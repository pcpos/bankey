package defpackage;

import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class n6 implements o70 {
    public final /* synthetic */ int b;
    public int c;
    public Object d;

    public /* synthetic */ n6(int i, int i2, Serializable serializable) {
        this.b = i2;
        this.c = i;
        this.d = serializable;
    }

    public static n6 b() {
        return new n6(2);
    }

    public final w1 a() {
        return new w1(this.c, (i40) this.d);
    }

    @Override // defpackage.o70
    public final b70 f(b70 b70Var, u20 u20Var) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) b70Var.get()).compress((Bitmap.CompressFormat) this.d, this.c, byteArrayOutputStream);
        b70Var.recycle();
        return new kf0(byteArrayOutputStream.toByteArray());
    }

    public final String toString() {
        switch (this.b) {
            case 6:
                StringBuffer stringBuffer = new StringBuffer();
                switch (this.c) {
                    case -1:
                        stringBuffer.append("END OF FILE");
                        break;
                    case 0:
                        stringBuffer.append("VALUE(");
                        stringBuffer.append(this.d);
                        stringBuffer.append(")");
                        break;
                    case 1:
                        stringBuffer.append("LEFT BRACE({)");
                        break;
                    case 2:
                        stringBuffer.append("RIGHT BRACE(})");
                        break;
                    case 3:
                        stringBuffer.append("LEFT SQUARE([)");
                        break;
                    case 4:
                        stringBuffer.append("RIGHT SQUARE(])");
                        break;
                    case 5:
                        stringBuffer.append("COMMA(,)");
                        break;
                    case 6:
                        stringBuffer.append("COLON(:)");
                        break;
                }
                return stringBuffer.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n6(int i) {
        this(Bitmap.CompressFormat.JPEG);
        this.b = i;
        if (i == 2) {
            this.d = i40.DEFAULT;
        } else if (i != 4) {
        } else {
            this.c = 0;
            this.d = cc.NUMERIC;
        }
    }

    public n6(Bitmap.CompressFormat compressFormat) {
        this.b = 0;
        this.d = compressFormat;
        this.c = 100;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n6(int i, f90 f90Var, int i2) {
        this(i, f90Var);
        this.b = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n6(f90 f90Var, f90 f90Var2) {
        this(f90Var, f90Var2, 0);
        this.b = 3;
    }

    public n6(int i, f90 f90Var) {
        this.b = 3;
        this.c = i;
        this.d = new f90[]{f90Var};
    }

    public n6(f90 f90Var, f90 f90Var2, int i) {
        this.b = 3;
        this.c = 62;
        this.d = new f90[]{f90Var, f90Var2};
    }
}
