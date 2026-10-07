package defpackage;

import android.util.Log;
import androidx.core.view.InputDeviceCompat;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class ve implements bp {
    public static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName(HTTP.UTF_8));
    public static final int[] b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int e(ue ueVar, ys ysVar) {
        int iE;
        try {
            int iE2 = ueVar.e();
            if (!((iE2 & 65496) == 65496 || iE2 == 19789 || iE2 == 18761)) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            while (true) {
                if (ueVar.b() == 255) {
                    short sB = ueVar.b();
                    if (sB == 218) {
                        break;
                    }
                    if (sB != 217) {
                        iE = ueVar.e() - 2;
                        if (sB == 225) {
                            break;
                        }
                        long j = iE;
                        if (ueVar.skip(j) != j) {
                            Log.isLoggable("DfltImageHeaderParser", 3);
                            break;
                        }
                    } else {
                        Log.isLoggable("DfltImageHeaderParser", 3);
                        break;
                    }
                } else {
                    Log.isLoggable("DfltImageHeaderParser", 3);
                    break;
                }
            }
            iE = -1;
            if (iE == -1) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            byte[] bArr = (byte[]) ysVar.d(byte[].class, iE);
            try {
                return g(ueVar, bArr, iE);
            } finally {
                ysVar.h(bArr);
            }
        } catch (te unused) {
            return -1;
        }
    }

    public static ImageHeaderParser$ImageType f(ue ueVar) {
        try {
            int iE = ueVar.e();
            if (iE == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iB = (iE << 8) | ueVar.b();
            if (iB == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iB2 = (iB << 8) | ueVar.b();
            if (iB2 == -1991225785) {
                ueVar.skip(21L);
                try {
                    return ueVar.b() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (te unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iB2 == 1380533830) {
                ueVar.skip(4L);
                if (((ueVar.e() << 16) | ueVar.e()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iE2 = (ueVar.e() << 16) | ueVar.e();
                if ((iE2 & InputDeviceCompat.SOURCE_ANY) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = iE2 & 255;
                if (i == 88) {
                    ueVar.skip(4L);
                    short sB = ueVar.b();
                    return (sB & 2) != 0 ? ImageHeaderParser$ImageType.ANIMATED_WEBP : (sB & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                if (i != 76) {
                    return ImageHeaderParser$ImageType.WEBP;
                }
                ueVar.skip(4L);
                return (ueVar.b() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            boolean z = false;
            if (((ueVar.e() << 16) | ueVar.e()) == 1718909296) {
                int iE3 = (ueVar.e() << 16) | ueVar.e();
                if (iE3 == 1635150182 || iE3 == 1635150195) {
                    z = true;
                    break;
                }
                ueVar.skip(4L);
                int i2 = iB2 - 16;
                if (i2 % 4 == 0) {
                    int i3 = 0;
                    while (i3 < 5 && i2 > 0) {
                        int iE4 = (ueVar.e() << 16) | ueVar.e();
                        if (iE4 != 1635150182 && iE4 != 1635150195) {
                            i3++;
                            i2 -= 4;
                        }
                        z = true;
                    }
                }
            }
            return z ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (te unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static int g(ue ueVar, byte[] bArr, int i) {
        ByteOrder byteOrder;
        if (ueVar.i(i, bArr) != i) {
            Log.isLoggable("DfltImageHeaderParser", 3);
            return -1;
        }
        byte[] bArr2 = a;
        boolean z = i > bArr2.length;
        if (z) {
            int i2 = 0;
            while (true) {
                if (i2 >= bArr2.length) {
                    break;
                }
                if (bArr[i2] != bArr2[i2]) {
                    z = false;
                    break;
                }
                i2++;
            }
        }
        if (!z) {
            Log.isLoggable("DfltImageHeaderParser", 3);
            return -1;
        }
        se seVar = new se(bArr, i);
        short sC = seVar.c(6);
        if (sC == 18761) {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        } else if (sC != 19789) {
            Log.isLoggable("DfltImageHeaderParser", 3);
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.BIG_ENDIAN;
        }
        ByteBuffer byteBuffer = seVar.a;
        byteBuffer.order(byteOrder);
        int i3 = (byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1) + 6;
        short sC2 = seVar.c(i3);
        for (int i4 = 0; i4 < sC2; i4++) {
            int i5 = (i4 * 12) + i3 + 2;
            if (seVar.c(i5) == 274) {
                short sC3 = seVar.c(i5 + 2);
                if (sC3 < 1 || sC3 > 12) {
                    Log.isLoggable("DfltImageHeaderParser", 3);
                } else {
                    int i6 = i5 + 4;
                    int i7 = byteBuffer.remaining() - i6 >= 4 ? byteBuffer.getInt(i6) : -1;
                    if (i7 < 0) {
                        Log.isLoggable("DfltImageHeaderParser", 3);
                    } else {
                        Log.isLoggable("DfltImageHeaderParser", 3);
                        int i8 = i7 + b[sC3];
                        if (i8 > 4) {
                            Log.isLoggable("DfltImageHeaderParser", 3);
                        } else {
                            int i9 = i5 + 8;
                            if (i9 < 0 || i9 > byteBuffer.remaining()) {
                                Log.isLoggable("DfltImageHeaderParser", 3);
                            } else {
                                if (i8 >= 0 && i8 + i9 <= byteBuffer.remaining()) {
                                    return seVar.c(i9);
                                }
                                Log.isLoggable("DfltImageHeaderParser", 3);
                            }
                        }
                    }
                }
            }
        }
        return -1;
    }

    @Override // defpackage.bp
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        um.e(byteBuffer);
        return f(new cp(byteBuffer));
    }

    @Override // defpackage.bp
    public final int b(InputStream inputStream, ys ysVar) {
        um.e(inputStream);
        cl clVar = new cl(inputStream, 6);
        um.e(ysVar);
        return e(clVar, ysVar);
    }

    @Override // defpackage.bp
    public final int c(ByteBuffer byteBuffer, ys ysVar) {
        um.e(byteBuffer);
        cp cpVar = new cp(byteBuffer);
        um.e(ysVar);
        return e(cpVar, ysVar);
    }

    @Override // defpackage.bp
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        um.e(inputStream);
        return f(new cl(inputStream, 6));
    }
}
