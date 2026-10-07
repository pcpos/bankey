package com.google.android.gms.internal.measurement;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.text.HtmlCompat;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
final class zzlo<T> implements zzlw<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzmx.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzll zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzkz zzm;
    private final zzmn zzn;
    private final zzjr zzo;
    private final zzlq zzp;
    private final zzlg zzq;

    private zzlo(int[] iArr, Object[] objArr, int i, int i2, zzll zzllVar, boolean z, boolean z2, int[] iArr2, int i3, int i4, zzlq zzlqVar, zzkz zzkzVar, zzmn zzmnVar, zzjr zzjrVar, zzlg zzlgVar, byte[] bArr) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = z;
        boolean z3 = false;
        if (zzjrVar != null && zzjrVar.zzc(zzllVar)) {
            z3 = true;
        }
        this.zzh = z3;
        this.zzj = iArr2;
        this.zzk = i3;
        this.zzl = i4;
        this.zzp = zzlqVar;
        this.zzm = zzkzVar;
        this.zzn = zzmnVar;
        this.zzo = zzjrVar;
        this.zzg = zzllVar;
        this.zzq = zzlgVar;
    }

    private static int zzA(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzB(int i) {
        return this.zzc[i + 1];
    }

    private static long zzC(Object obj, long j) {
        return ((Long) zzmx.zzf(obj, j)).longValue();
    }

    private final zzki zzD(int i) {
        int i2 = i / 3;
        return (zzki) this.zzd[i2 + i2 + 1];
    }

    private final zzlw zzE(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzlw zzlwVar = (zzlw) this.zzd[i3];
        if (zzlwVar != null) {
            return zzlwVar;
        }
        zzlw zzlwVarZzb = zzlt.zza().zzb((Class) this.zzd[i3 + 1]);
        this.zzd[i3] = zzlwVarZzb;
        return zzlwVarZzb;
    }

    private final Object zzF(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private static Field zzG(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    private final void zzH(Object obj, Object obj2, int i) {
        long jZzB = zzB(i) & 1048575;
        if (zzO(obj2, i)) {
            Object objZzf = zzmx.zzf(obj, jZzB);
            Object objZzf2 = zzmx.zzf(obj2, jZzB);
            if (objZzf != null && objZzf2 != null) {
                zzmx.zzs(obj, jZzB, zzkm.zzg(objZzf, objZzf2));
                zzJ(obj, i);
            } else if (objZzf2 != null) {
                zzmx.zzs(obj, jZzB, objZzf2);
                zzJ(obj, i);
            }
        }
    }

    private final void zzI(Object obj, Object obj2, int i) {
        int iZzB = zzB(i);
        int i2 = this.zzc[i];
        long j = iZzB & 1048575;
        if (zzR(obj2, i2, i)) {
            Object objZzf = zzR(obj, i2, i) ? zzmx.zzf(obj, j) : null;
            Object objZzf2 = zzmx.zzf(obj2, j);
            if (objZzf != null && objZzf2 != null) {
                zzmx.zzs(obj, j, zzkm.zzg(objZzf, objZzf2));
                zzK(obj, i2, i);
            } else if (objZzf2 != null) {
                zzmx.zzs(obj, j, objZzf2);
                zzK(obj, i2, i);
            }
        }
    }

    private final void zzJ(Object obj, int i) {
        int iZzy = zzy(i);
        long j = 1048575 & iZzy;
        if (j == 1048575) {
            return;
        }
        zzmx.zzq(obj, j, (1 << (iZzy >>> 20)) | zzmx.zzc(obj, j));
    }

    private final void zzK(Object obj, int i, int i2) {
        zzmx.zzq(obj, zzy(i2) & 1048575, i);
    }

    private final void zzL(Object obj, zznf zznfVar) {
        int i;
        if (this.zzh) {
            this.zzo.zza(obj);
            throw null;
        }
        int length = this.zzc.length;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < length) {
            int iZzB = zzB(i3);
            int[] iArr = this.zzc;
            int i6 = iArr[i3];
            int iZzA = zzA(iZzB);
            if (iZzA <= 17) {
                int i7 = iArr[i3 + 2];
                int i8 = i7 & i2;
                if (i8 != i5) {
                    i4 = unsafe.getInt(obj, i8);
                    i5 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long j = iZzB & i2;
            switch (iZzA) {
                case 0:
                    if ((i4 & i) != 0) {
                        zznfVar.zzf(i6, zzmx.zza(obj, j));
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 1:
                    if ((i4 & i) != 0) {
                        zznfVar.zzo(i6, zzmx.zzb(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 2:
                    if ((i4 & i) != 0) {
                        zznfVar.zzt(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 3:
                    if ((i4 & i) != 0) {
                        zznfVar.zzJ(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 4:
                    if ((i4 & i) != 0) {
                        zznfVar.zzr(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 5:
                    if ((i4 & i) != 0) {
                        zznfVar.zzm(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 6:
                    if ((i4 & i) != 0) {
                        zznfVar.zzk(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 7:
                    if ((i4 & i) != 0) {
                        zznfVar.zzb(i6, zzmx.zzw(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 8:
                    if ((i4 & i) != 0) {
                        zzT(i6, unsafe.getObject(obj, j), zznfVar);
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 9:
                    if ((i4 & i) != 0) {
                        zznfVar.zzv(i6, unsafe.getObject(obj, j), zzE(i3));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 10:
                    if ((i4 & i) != 0) {
                        zznfVar.zzd(i6, (zzjd) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 11:
                    if ((i4 & i) != 0) {
                        zznfVar.zzH(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 12:
                    if ((i4 & i) != 0) {
                        zznfVar.zzi(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 13:
                    if ((i4 & i) != 0) {
                        zznfVar.zzw(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 14:
                    if ((i4 & i) != 0) {
                        zznfVar.zzy(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 15:
                    if ((i4 & i) != 0) {
                        zznfVar.zzA(i6, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 16:
                    if ((i4 & i) != 0) {
                        zznfVar.zzC(i6, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 17:
                    if ((i4 & i) != 0) {
                        zznfVar.zzq(i6, unsafe.getObject(obj, j), zzE(i3));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 18:
                    zzly.zzJ(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 19:
                    zzly.zzN(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 20:
                    zzly.zzQ(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 21:
                    zzly.zzY(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 22:
                    zzly.zzP(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 23:
                    zzly.zzM(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 24:
                    zzly.zzL(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 25:
                    zzly.zzH(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    continue;
                    i3 += 3;
                    i2 = 1048575;
                    break;
                case 26:
                    zzly.zzW(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar);
                    break;
                case 27:
                    zzly.zzR(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, zzE(i3));
                    break;
                case 28:
                    zzly.zzI(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                    zzly.zzX(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                    zzly.zzK(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_WIDTH_DEFAULT /* 31 */:
                    zzly.zzS(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    break;
                case 32:
                    zzly.zzT(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    break;
                case 33:
                    zzly.zzU(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    break;
                case 34:
                    zzly.zzV(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, false);
                    break;
                case 35:
                    zzly.zzJ(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case 36:
                    zzly.zzN(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case 37:
                    zzly.zzQ(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case 38:
                    zzly.zzY(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case 39:
                    zzly.zzP(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case 40:
                    zzly.zzM(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case 41:
                    zzly.zzL(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case 42:
                    zzly.zzH(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case 43:
                    zzly.zzX(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case 44:
                    zzly.zzK(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case 45:
                    zzly.zzS(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case 46:
                    zzly.zzT(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case 47:
                    zzly.zzU(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
                    zzly.zzV(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, true);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
                    zzly.zzO(this.zzc[i3], (List) unsafe.getObject(obj, j), zznfVar, zzE(i3));
                    break;
                case 50:
                    zzM(zznfVar, i6, unsafe.getObject(obj, j), i3);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzf(i6, zzn(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzo(i6, zzo(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzt(i6, zzC(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzJ(i6, zzC(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzr(i6, zzr(obj, j));
                    }
                    break;
                case 56:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzm(i6, zzC(obj, j));
                    }
                    break;
                case 57:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzk(i6, zzr(obj, j));
                    }
                    break;
                case 58:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzb(i6, zzS(obj, j));
                    }
                    break;
                case 59:
                    if (zzR(obj, i6, i3)) {
                        zzT(i6, unsafe.getObject(obj, j), zznfVar);
                    }
                    break;
                case 60:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzv(i6, unsafe.getObject(obj, j), zzE(i3));
                    }
                    break;
                case 61:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzd(i6, (zzjd) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzH(i6, zzr(obj, j));
                    }
                    break;
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzi(i6, zzr(obj, j));
                    }
                    break;
                case 64:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzw(i6, zzr(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzy(i6, zzC(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzA(i6, zzr(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzC(i6, zzC(obj, j));
                    }
                    break;
                case 68:
                    if (zzR(obj, i6, i3)) {
                        zznfVar.zzq(i6, unsafe.getObject(obj, j), zzE(i3));
                    }
                    break;
            }
            i3 += 3;
            i2 = 1048575;
        }
        zzmn zzmnVar = this.zzn;
        zzmnVar.zzi(zzmnVar.zzc(obj), zznfVar);
    }

    private final void zzM(zznf zznfVar, int i, Object obj, int i2) {
        if (obj == null) {
            return;
        }
        throw null;
    }

    private final boolean zzN(Object obj, Object obj2, int i) {
        return zzO(obj, i) == zzO(obj2, i);
    }

    private final boolean zzO(Object obj, int i) {
        int iZzy = zzy(i);
        long j = iZzy & 1048575;
        if (j != 1048575) {
            return (zzmx.zzc(obj, j) & (1 << (iZzy >>> 20))) != 0;
        }
        int iZzB = zzB(i);
        long j2 = iZzB & 1048575;
        switch (zzA(iZzB)) {
            case 0:
                return Double.doubleToRawLongBits(zzmx.zza(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzmx.zzb(obj, j2)) != 0;
            case 2:
                return zzmx.zzd(obj, j2) != 0;
            case 3:
                return zzmx.zzd(obj, j2) != 0;
            case 4:
                return zzmx.zzc(obj, j2) != 0;
            case 5:
                return zzmx.zzd(obj, j2) != 0;
            case 6:
                return zzmx.zzc(obj, j2) != 0;
            case 7:
                return zzmx.zzw(obj, j2);
            case 8:
                Object objZzf = zzmx.zzf(obj, j2);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzjd) {
                    return !zzjd.zzb.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzmx.zzf(obj, j2) != null;
            case 10:
                return !zzjd.zzb.equals(zzmx.zzf(obj, j2));
            case 11:
                return zzmx.zzc(obj, j2) != 0;
            case 12:
                return zzmx.zzc(obj, j2) != 0;
            case 13:
                return zzmx.zzc(obj, j2) != 0;
            case 14:
                return zzmx.zzd(obj, j2) != 0;
            case 15:
                return zzmx.zzc(obj, j2) != 0;
            case 16:
                return zzmx.zzd(obj, j2) != 0;
            case 17:
                return zzmx.zzf(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzP(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? zzO(obj, i) : (i3 & i4) != 0;
    }

    private static boolean zzQ(Object obj, int i, zzlw zzlwVar) {
        return zzlwVar.zzk(zzmx.zzf(obj, i & 1048575));
    }

    private final boolean zzR(Object obj, int i, int i2) {
        return zzmx.zzc(obj, (long) (zzy(i2) & 1048575)) == i;
    }

    private static boolean zzS(Object obj, long j) {
        return ((Boolean) zzmx.zzf(obj, j)).booleanValue();
    }

    private static final void zzT(int i, Object obj, zznf zznfVar) {
        if (obj instanceof String) {
            zznfVar.zzF(i, (String) obj);
        } else {
            zznfVar.zzd(i, (zzjd) obj);
        }
    }

    public static zzmo zzd(Object obj) {
        zzke zzkeVar = (zzke) obj;
        zzmo zzmoVar = zzkeVar.zzc;
        if (zzmoVar != zzmo.zzc()) {
            return zzmoVar;
        }
        zzmo zzmoVarZze = zzmo.zze();
        zzkeVar.zzc = zzmoVarZze;
        return zzmoVarZze;
    }

    public static zzlo zzl(Class cls, zzli zzliVar, zzlq zzlqVar, zzkz zzkzVar, zzmn zzmnVar, zzjr zzjrVar, zzlg zzlgVar) {
        if (zzliVar instanceof zzlv) {
            return zzm((zzlv) zzliVar, zzlqVar, zzkzVar, zzmnVar, zzjrVar, zzlgVar);
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0374  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.measurement.zzlo zzm(com.google.android.gms.internal.measurement.zzlv r33, com.google.android.gms.internal.measurement.zzlq r34, com.google.android.gms.internal.measurement.zzkz r35, com.google.android.gms.internal.measurement.zzmn r36, com.google.android.gms.internal.measurement.zzjr r37, com.google.android.gms.internal.measurement.zzlg r38) {
        /*
            Method dump skipped, instruction units count: 1008
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlo.zzm(com.google.android.gms.internal.measurement.zzlv, com.google.android.gms.internal.measurement.zzlq, com.google.android.gms.internal.measurement.zzkz, com.google.android.gms.internal.measurement.zzmn, com.google.android.gms.internal.measurement.zzjr, com.google.android.gms.internal.measurement.zzlg):com.google.android.gms.internal.measurement.zzlo");
    }

    private static double zzn(Object obj, long j) {
        return ((Double) zzmx.zzf(obj, j)).doubleValue();
    }

    private static float zzo(Object obj, long j) {
        return ((Float) zzmx.zzf(obj, j)).floatValue();
    }

    private final int zzp(Object obj) {
        int i;
        int iZzA;
        int iZzA2;
        int iZzA3;
        int iZzB;
        int iZzA4;
        int iZzv;
        int iZzA5;
        int iZzA6;
        int iZzd;
        int iZzA7;
        int iZzo;
        int iZzA8;
        int iZzB2;
        int iZzi;
        int iZzz;
        int iZzA9;
        int i2;
        int iZzA10;
        int iZzd2;
        int iZzA11;
        Unsafe unsafe = zzb;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 1048575;
        while (i4 < this.zzc.length) {
            int iZzB3 = zzB(i4);
            int[] iArr = this.zzc;
            int i8 = iArr[i4];
            int iZzA12 = zzA(iZzB3);
            if (iZzA12 <= 17) {
                int i9 = iArr[i4 + 2];
                int i10 = i9 & i3;
                i = 1 << (i9 >>> 20);
                if (i10 != i7) {
                    i6 = unsafe.getInt(obj, i10);
                    i7 = i10;
                }
            } else {
                i = 0;
            }
            long j = i3 & iZzB3;
            switch (iZzA12) {
                case 0:
                    if ((i6 & i) != 0) {
                        iZzA = zzjl.zzA(i8 << 3);
                        iZzo = iZzA + 8;
                        i5 += iZzo;
                    }
                    break;
                case 1:
                    if ((i6 & i) != 0) {
                        iZzA2 = zzjl.zzA(i8 << 3);
                        iZzo = iZzA2 + 4;
                        i5 += iZzo;
                    }
                    break;
                case 2:
                    if ((i6 & i) != 0) {
                        long j2 = unsafe.getLong(obj, j);
                        iZzA3 = zzjl.zzA(i8 << 3);
                        iZzB = zzjl.zzB(j2);
                        iZzo = iZzA3 + iZzB;
                        i5 += iZzo;
                    }
                    break;
                case 3:
                    if ((i6 & i) != 0) {
                        long j3 = unsafe.getLong(obj, j);
                        iZzA3 = zzjl.zzA(i8 << 3);
                        iZzB = zzjl.zzB(j3);
                        iZzo = iZzA3 + iZzB;
                        i5 += iZzo;
                    }
                    break;
                case 4:
                    if ((i6 & i) != 0) {
                        int i11 = unsafe.getInt(obj, j);
                        iZzA4 = zzjl.zzA(i8 << 3);
                        iZzv = zzjl.zzv(i11);
                        iZzo = iZzv + iZzA4;
                        i5 += iZzo;
                    }
                    break;
                case 5:
                    if ((i6 & i) != 0) {
                        iZzA = zzjl.zzA(i8 << 3);
                        iZzo = iZzA + 8;
                        i5 += iZzo;
                    }
                    break;
                case 6:
                    if ((i6 & i) != 0) {
                        iZzA2 = zzjl.zzA(i8 << 3);
                        iZzo = iZzA2 + 4;
                        i5 += iZzo;
                    }
                    break;
                case 7:
                    if ((i6 & i) != 0) {
                        iZzA5 = zzjl.zzA(i8 << 3);
                        iZzo = iZzA5 + 1;
                        i5 += iZzo;
                    }
                    break;
                case 8:
                    if ((i6 & i) != 0) {
                        Object object = unsafe.getObject(obj, j);
                        if (!(object instanceof zzjd)) {
                            iZzA4 = zzjl.zzA(i8 << 3);
                            iZzv = zzjl.zzy((String) object);
                            iZzo = iZzv + iZzA4;
                            i5 += iZzo;
                        } else {
                            iZzA6 = zzjl.zzA(i8 << 3);
                            iZzd = ((zzjd) object).zzd();
                            iZzA7 = zzjl.zzA(iZzd);
                            i5 = iZzA7 + iZzd + iZzA6 + i5;
                        }
                    }
                    break;
                case 9:
                    if ((i6 & i) != 0) {
                        iZzo = zzly.zzo(i8, unsafe.getObject(obj, j), zzE(i4));
                        i5 += iZzo;
                    }
                    break;
                case 10:
                    if ((i6 & i) != 0) {
                        zzjd zzjdVar = (zzjd) unsafe.getObject(obj, j);
                        iZzA6 = zzjl.zzA(i8 << 3);
                        iZzd = zzjdVar.zzd();
                        iZzA7 = zzjl.zzA(iZzd);
                        i5 = iZzA7 + iZzd + iZzA6 + i5;
                    }
                    break;
                case 11:
                    if ((i6 & i) != 0) {
                        int i12 = unsafe.getInt(obj, j);
                        iZzA4 = zzjl.zzA(i8 << 3);
                        iZzv = zzjl.zzA(i12);
                        iZzo = iZzv + iZzA4;
                        i5 += iZzo;
                    }
                    break;
                case 12:
                    if ((i6 & i) != 0) {
                        int i13 = unsafe.getInt(obj, j);
                        iZzA4 = zzjl.zzA(i8 << 3);
                        iZzv = zzjl.zzv(i13);
                        iZzo = iZzv + iZzA4;
                        i5 += iZzo;
                    }
                    break;
                case 13:
                    if ((i6 & i) != 0) {
                        iZzA2 = zzjl.zzA(i8 << 3);
                        iZzo = iZzA2 + 4;
                        i5 += iZzo;
                    }
                    break;
                case 14:
                    if ((i6 & i) != 0) {
                        iZzA = zzjl.zzA(i8 << 3);
                        iZzo = iZzA + 8;
                        i5 += iZzo;
                    }
                    break;
                case 15:
                    if ((i6 & i) != 0) {
                        int i14 = unsafe.getInt(obj, j);
                        iZzA4 = zzjl.zzA(i8 << 3);
                        iZzv = zzjl.zzA((i14 >> 31) ^ (i14 + i14));
                        iZzo = iZzv + iZzA4;
                        i5 += iZzo;
                    }
                    break;
                case 16:
                    if ((i & i6) != 0) {
                        long j4 = unsafe.getLong(obj, j);
                        iZzA8 = zzjl.zzA(i8 << 3);
                        iZzB2 = zzjl.zzB((j4 >> 63) ^ (j4 + j4));
                        iZzo = iZzB2 + iZzA8;
                        i5 += iZzo;
                    }
                    break;
                case 17:
                    if ((i6 & i) != 0) {
                        iZzo = zzjl.zzu(i8, (zzll) unsafe.getObject(obj, j), zzE(i4));
                        i5 += iZzo;
                    }
                    break;
                case 18:
                    iZzo = zzly.zzh(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case 19:
                    iZzo = zzly.zzf(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case 20:
                    iZzo = zzly.zzm(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case 21:
                    iZzo = zzly.zzx(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case 22:
                    iZzo = zzly.zzk(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case 23:
                    iZzo = zzly.zzh(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case 24:
                    iZzo = zzly.zzf(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case 25:
                    iZzo = zzly.zza(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case 26:
                    iZzo = zzly.zzu(i8, (List) unsafe.getObject(obj, j));
                    i5 += iZzo;
                    break;
                case 27:
                    iZzo = zzly.zzp(i8, (List) unsafe.getObject(obj, j), zzE(i4));
                    i5 += iZzo;
                    break;
                case 28:
                    iZzo = zzly.zzc(i8, (List) unsafe.getObject(obj, j));
                    i5 += iZzo;
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                    iZzo = zzly.zzv(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                    iZzo = zzly.zzd(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_WIDTH_DEFAULT /* 31 */:
                    iZzo = zzly.zzf(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case 32:
                    iZzo = zzly.zzh(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case 33:
                    iZzo = zzly.zzq(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case 34:
                    iZzo = zzly.zzs(i8, (List) unsafe.getObject(obj, j), false);
                    i5 += iZzo;
                    break;
                case 35:
                    iZzi = zzly.zzi((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case 36:
                    iZzi = zzly.zzg((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case 37:
                    iZzi = zzly.zzn((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case 38:
                    iZzi = zzly.zzy((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case 39:
                    iZzi = zzly.zzl((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case 40:
                    iZzi = zzly.zzi((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case 41:
                    iZzi = zzly.zzg((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case 42:
                    iZzi = zzly.zzb((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case 43:
                    iZzi = zzly.zzw((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case 44:
                    iZzi = zzly.zze((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case 45:
                    iZzi = zzly.zzg((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case 46:
                    iZzi = zzly.zzi((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case 47:
                    iZzi = zzly.zzr((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
                    iZzi = zzly.zzt((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i8);
                        iZzA9 = zzjl.zzA(iZzi);
                        i2 = iZzA9 + iZzz + iZzi;
                        i5 += i2;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
                    iZzo = zzly.zzj(i8, (List) unsafe.getObject(obj, j), zzE(i4));
                    i5 += iZzo;
                    break;
                case 50:
                    zzlg.zza(i8, unsafe.getObject(obj, j), zzF(i4));
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                    if (zzR(obj, i8, i4)) {
                        iZzA = zzjl.zzA(i8 << 3);
                        iZzo = iZzA + 8;
                        i5 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                    if (zzR(obj, i8, i4)) {
                        iZzA2 = zzjl.zzA(i8 << 3);
                        iZzo = iZzA2 + 4;
                        i5 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                    if (zzR(obj, i8, i4)) {
                        long jZzC = zzC(obj, j);
                        iZzA3 = zzjl.zzA(i8 << 3);
                        iZzB = zzjl.zzB(jZzC);
                        iZzo = iZzA3 + iZzB;
                        i5 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                    if (zzR(obj, i8, i4)) {
                        long jZzC2 = zzC(obj, j);
                        iZzA3 = zzjl.zzA(i8 << 3);
                        iZzB = zzjl.zzB(jZzC2);
                        iZzo = iZzA3 + iZzB;
                        i5 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                    if (zzR(obj, i8, i4)) {
                        int iZzr = zzr(obj, j);
                        iZzA4 = zzjl.zzA(i8 << 3);
                        iZzv = zzjl.zzv(iZzr);
                        iZzo = iZzv + iZzA4;
                        i5 += iZzo;
                    }
                    break;
                case 56:
                    if (zzR(obj, i8, i4)) {
                        iZzA = zzjl.zzA(i8 << 3);
                        iZzo = iZzA + 8;
                        i5 += iZzo;
                    }
                    break;
                case 57:
                    if (zzR(obj, i8, i4)) {
                        iZzA2 = zzjl.zzA(i8 << 3);
                        iZzo = iZzA2 + 4;
                        i5 += iZzo;
                    }
                    break;
                case 58:
                    if (zzR(obj, i8, i4)) {
                        iZzA5 = zzjl.zzA(i8 << 3);
                        iZzo = iZzA5 + 1;
                        i5 += iZzo;
                    }
                    break;
                case 59:
                    if (zzR(obj, i8, i4)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (!(object2 instanceof zzjd)) {
                            iZzA4 = zzjl.zzA(i8 << 3);
                            iZzv = zzjl.zzy((String) object2);
                            iZzo = iZzv + iZzA4;
                            i5 += iZzo;
                        } else {
                            iZzA10 = zzjl.zzA(i8 << 3);
                            iZzd2 = ((zzjd) object2).zzd();
                            iZzA11 = zzjl.zzA(iZzd2);
                            i2 = iZzA11 + iZzd2 + iZzA10;
                            i5 += i2;
                        }
                    }
                    break;
                case 60:
                    if (zzR(obj, i8, i4)) {
                        iZzo = zzly.zzo(i8, unsafe.getObject(obj, j), zzE(i4));
                        i5 += iZzo;
                    }
                    break;
                case 61:
                    if (zzR(obj, i8, i4)) {
                        zzjd zzjdVar2 = (zzjd) unsafe.getObject(obj, j);
                        iZzA10 = zzjl.zzA(i8 << 3);
                        iZzd2 = zzjdVar2.zzd();
                        iZzA11 = zzjl.zzA(iZzd2);
                        i2 = iZzA11 + iZzd2 + iZzA10;
                        i5 += i2;
                    }
                    break;
                case 62:
                    if (zzR(obj, i8, i4)) {
                        int iZzr2 = zzr(obj, j);
                        iZzA4 = zzjl.zzA(i8 << 3);
                        iZzv = zzjl.zzA(iZzr2);
                        iZzo = iZzv + iZzA4;
                        i5 += iZzo;
                    }
                    break;
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    if (zzR(obj, i8, i4)) {
                        int iZzr3 = zzr(obj, j);
                        iZzA4 = zzjl.zzA(i8 << 3);
                        iZzv = zzjl.zzv(iZzr3);
                        iZzo = iZzv + iZzA4;
                        i5 += iZzo;
                    }
                    break;
                case 64:
                    if (zzR(obj, i8, i4)) {
                        iZzA2 = zzjl.zzA(i8 << 3);
                        iZzo = iZzA2 + 4;
                        i5 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                    if (zzR(obj, i8, i4)) {
                        iZzA = zzjl.zzA(i8 << 3);
                        iZzo = iZzA + 8;
                        i5 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                    if (zzR(obj, i8, i4)) {
                        int iZzr4 = zzr(obj, j);
                        iZzA4 = zzjl.zzA(i8 << 3);
                        iZzv = zzjl.zzA((iZzr4 >> 31) ^ (iZzr4 + iZzr4));
                        iZzo = iZzv + iZzA4;
                        i5 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                    if (zzR(obj, i8, i4)) {
                        long jZzC3 = zzC(obj, j);
                        iZzA8 = zzjl.zzA(i8 << 3);
                        iZzB2 = zzjl.zzB((jZzC3 >> 63) ^ (jZzC3 + jZzC3));
                        iZzo = iZzB2 + iZzA8;
                        i5 += iZzo;
                    }
                    break;
                case 68:
                    if (zzR(obj, i8, i4)) {
                        iZzo = zzjl.zzu(i8, (zzll) unsafe.getObject(obj, j), zzE(i4));
                        i5 += iZzo;
                    }
                    break;
            }
            i4 += 3;
            i3 = 1048575;
        }
        zzmn zzmnVar = this.zzn;
        int iZza = i5 + zzmnVar.zza(zzmnVar.zzc(obj));
        if (!this.zzh) {
            return iZza;
        }
        this.zzo.zza(obj);
        throw null;
    }

    private final int zzq(Object obj) {
        int iZzA;
        int iZzA2;
        int iZzA3;
        int iZzB;
        int iZzA4;
        int iZzv;
        int iZzA5;
        int iZzA6;
        int iZzd;
        int iZzA7;
        int iZzo;
        int iZzi;
        int iZzz;
        int iZzA8;
        int i;
        Unsafe unsafe = zzb;
        int i2 = 0;
        for (int i3 = 0; i3 < this.zzc.length; i3 += 3) {
            int iZzB2 = zzB(i3);
            int iZzA9 = zzA(iZzB2);
            int i4 = this.zzc[i3];
            long j = iZzB2 & 1048575;
            if (iZzA9 >= zzjw.zzJ.zza() && iZzA9 <= zzjw.zzW.zza()) {
                int i5 = this.zzc[i3 + 2];
            }
            switch (iZzA9) {
                case 0:
                    if (zzO(obj, i3)) {
                        iZzA = zzjl.zzA(i4 << 3);
                        iZzo = iZzA + 8;
                        i2 += iZzo;
                    }
                    break;
                case 1:
                    if (zzO(obj, i3)) {
                        iZzA2 = zzjl.zzA(i4 << 3);
                        iZzo = iZzA2 + 4;
                        i2 += iZzo;
                    }
                    break;
                case 2:
                    if (zzO(obj, i3)) {
                        long jZzd = zzmx.zzd(obj, j);
                        iZzA3 = zzjl.zzA(i4 << 3);
                        iZzB = zzjl.zzB(jZzd);
                        iZzo = iZzB + iZzA3;
                        i2 += iZzo;
                    }
                    break;
                case 3:
                    if (zzO(obj, i3)) {
                        long jZzd2 = zzmx.zzd(obj, j);
                        iZzA3 = zzjl.zzA(i4 << 3);
                        iZzB = zzjl.zzB(jZzd2);
                        iZzo = iZzB + iZzA3;
                        i2 += iZzo;
                    }
                    break;
                case 4:
                    if (zzO(obj, i3)) {
                        int iZzc = zzmx.zzc(obj, j);
                        iZzA4 = zzjl.zzA(i4 << 3);
                        iZzv = zzjl.zzv(iZzc);
                        iZzo = iZzv + iZzA4;
                        i2 += iZzo;
                    }
                    break;
                case 5:
                    if (zzO(obj, i3)) {
                        iZzA = zzjl.zzA(i4 << 3);
                        iZzo = iZzA + 8;
                        i2 += iZzo;
                    }
                    break;
                case 6:
                    if (zzO(obj, i3)) {
                        iZzA2 = zzjl.zzA(i4 << 3);
                        iZzo = iZzA2 + 4;
                        i2 += iZzo;
                    }
                    break;
                case 7:
                    if (zzO(obj, i3)) {
                        iZzA5 = zzjl.zzA(i4 << 3);
                        iZzo = iZzA5 + 1;
                        i2 += iZzo;
                    }
                    break;
                case 8:
                    if (zzO(obj, i3)) {
                        Object objZzf = zzmx.zzf(obj, j);
                        if (objZzf instanceof zzjd) {
                            iZzA6 = zzjl.zzA(i4 << 3);
                            iZzd = ((zzjd) objZzf).zzd();
                            iZzA7 = zzjl.zzA(iZzd);
                            i = iZzA7 + iZzd + iZzA6;
                            i2 += i;
                        } else {
                            iZzA4 = zzjl.zzA(i4 << 3);
                            iZzv = zzjl.zzy((String) objZzf);
                            iZzo = iZzv + iZzA4;
                            i2 += iZzo;
                        }
                    }
                    break;
                case 9:
                    if (zzO(obj, i3)) {
                        iZzo = zzly.zzo(i4, zzmx.zzf(obj, j), zzE(i3));
                        i2 += iZzo;
                    }
                    break;
                case 10:
                    if (zzO(obj, i3)) {
                        zzjd zzjdVar = (zzjd) zzmx.zzf(obj, j);
                        iZzA6 = zzjl.zzA(i4 << 3);
                        iZzd = zzjdVar.zzd();
                        iZzA7 = zzjl.zzA(iZzd);
                        i = iZzA7 + iZzd + iZzA6;
                        i2 += i;
                    }
                    break;
                case 11:
                    if (zzO(obj, i3)) {
                        int iZzc2 = zzmx.zzc(obj, j);
                        iZzA4 = zzjl.zzA(i4 << 3);
                        iZzv = zzjl.zzA(iZzc2);
                        iZzo = iZzv + iZzA4;
                        i2 += iZzo;
                    }
                    break;
                case 12:
                    if (zzO(obj, i3)) {
                        int iZzc3 = zzmx.zzc(obj, j);
                        iZzA4 = zzjl.zzA(i4 << 3);
                        iZzv = zzjl.zzv(iZzc3);
                        iZzo = iZzv + iZzA4;
                        i2 += iZzo;
                    }
                    break;
                case 13:
                    if (zzO(obj, i3)) {
                        iZzA2 = zzjl.zzA(i4 << 3);
                        iZzo = iZzA2 + 4;
                        i2 += iZzo;
                    }
                    break;
                case 14:
                    if (zzO(obj, i3)) {
                        iZzA = zzjl.zzA(i4 << 3);
                        iZzo = iZzA + 8;
                        i2 += iZzo;
                    }
                    break;
                case 15:
                    if (zzO(obj, i3)) {
                        int iZzc4 = zzmx.zzc(obj, j);
                        iZzA4 = zzjl.zzA(i4 << 3);
                        iZzv = zzjl.zzA((iZzc4 >> 31) ^ (iZzc4 + iZzc4));
                        iZzo = iZzv + iZzA4;
                        i2 += iZzo;
                    }
                    break;
                case 16:
                    if (zzO(obj, i3)) {
                        long jZzd3 = zzmx.zzd(obj, j);
                        iZzA4 = zzjl.zzA(i4 << 3);
                        iZzv = zzjl.zzB((jZzd3 >> 63) ^ (jZzd3 + jZzd3));
                        iZzo = iZzv + iZzA4;
                        i2 += iZzo;
                    }
                    break;
                case 17:
                    if (zzO(obj, i3)) {
                        iZzo = zzjl.zzu(i4, (zzll) zzmx.zzf(obj, j), zzE(i3));
                        i2 += iZzo;
                    }
                    break;
                case 18:
                    iZzo = zzly.zzh(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case 19:
                    iZzo = zzly.zzf(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case 20:
                    iZzo = zzly.zzm(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case 21:
                    iZzo = zzly.zzx(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case 22:
                    iZzo = zzly.zzk(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case 23:
                    iZzo = zzly.zzh(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case 24:
                    iZzo = zzly.zzf(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case 25:
                    iZzo = zzly.zza(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case 26:
                    iZzo = zzly.zzu(i4, (List) zzmx.zzf(obj, j));
                    i2 += iZzo;
                    break;
                case 27:
                    iZzo = zzly.zzp(i4, (List) zzmx.zzf(obj, j), zzE(i3));
                    i2 += iZzo;
                    break;
                case 28:
                    iZzo = zzly.zzc(i4, (List) zzmx.zzf(obj, j));
                    i2 += iZzo;
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                    iZzo = zzly.zzv(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                    iZzo = zzly.zzd(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_WIDTH_DEFAULT /* 31 */:
                    iZzo = zzly.zzf(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case 32:
                    iZzo = zzly.zzh(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case 33:
                    iZzo = zzly.zzq(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case 34:
                    iZzo = zzly.zzs(i4, (List) zzmx.zzf(obj, j), false);
                    i2 += iZzo;
                    break;
                case 35:
                    iZzi = zzly.zzi((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case 36:
                    iZzi = zzly.zzg((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case 37:
                    iZzi = zzly.zzn((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case 38:
                    iZzi = zzly.zzy((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case 39:
                    iZzi = zzly.zzl((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case 40:
                    iZzi = zzly.zzi((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case 41:
                    iZzi = zzly.zzg((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case 42:
                    iZzi = zzly.zzb((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case 43:
                    iZzi = zzly.zzw((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case 44:
                    iZzi = zzly.zze((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case 45:
                    iZzi = zzly.zzg((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case 46:
                    iZzi = zzly.zzi((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case 47:
                    iZzi = zzly.zzr((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
                    iZzi = zzly.zzt((List) unsafe.getObject(obj, j));
                    if (iZzi > 0) {
                        iZzz = zzjl.zzz(i4);
                        iZzA8 = zzjl.zzA(iZzi);
                        i = iZzA8 + iZzz + iZzi;
                        i2 += i;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
                    iZzo = zzly.zzj(i4, (List) zzmx.zzf(obj, j), zzE(i3));
                    i2 += iZzo;
                    break;
                case 50:
                    zzlg.zza(i4, zzmx.zzf(obj, j), zzF(i3));
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                    if (zzR(obj, i4, i3)) {
                        iZzA = zzjl.zzA(i4 << 3);
                        iZzo = iZzA + 8;
                        i2 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                    if (zzR(obj, i4, i3)) {
                        iZzA2 = zzjl.zzA(i4 << 3);
                        iZzo = iZzA2 + 4;
                        i2 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                    if (zzR(obj, i4, i3)) {
                        long jZzC = zzC(obj, j);
                        iZzA3 = zzjl.zzA(i4 << 3);
                        iZzB = zzjl.zzB(jZzC);
                        iZzo = iZzB + iZzA3;
                        i2 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                    if (zzR(obj, i4, i3)) {
                        long jZzC2 = zzC(obj, j);
                        iZzA3 = zzjl.zzA(i4 << 3);
                        iZzB = zzjl.zzB(jZzC2);
                        iZzo = iZzB + iZzA3;
                        i2 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                    if (zzR(obj, i4, i3)) {
                        int iZzr = zzr(obj, j);
                        iZzA4 = zzjl.zzA(i4 << 3);
                        iZzv = zzjl.zzv(iZzr);
                        iZzo = iZzv + iZzA4;
                        i2 += iZzo;
                    }
                    break;
                case 56:
                    if (zzR(obj, i4, i3)) {
                        iZzA = zzjl.zzA(i4 << 3);
                        iZzo = iZzA + 8;
                        i2 += iZzo;
                    }
                    break;
                case 57:
                    if (zzR(obj, i4, i3)) {
                        iZzA2 = zzjl.zzA(i4 << 3);
                        iZzo = iZzA2 + 4;
                        i2 += iZzo;
                    }
                    break;
                case 58:
                    if (zzR(obj, i4, i3)) {
                        iZzA5 = zzjl.zzA(i4 << 3);
                        iZzo = iZzA5 + 1;
                        i2 += iZzo;
                    }
                    break;
                case 59:
                    if (zzR(obj, i4, i3)) {
                        Object objZzf2 = zzmx.zzf(obj, j);
                        if (objZzf2 instanceof zzjd) {
                            iZzA6 = zzjl.zzA(i4 << 3);
                            iZzd = ((zzjd) objZzf2).zzd();
                            iZzA7 = zzjl.zzA(iZzd);
                            i = iZzA7 + iZzd + iZzA6;
                            i2 += i;
                        } else {
                            iZzA4 = zzjl.zzA(i4 << 3);
                            iZzv = zzjl.zzy((String) objZzf2);
                            iZzo = iZzv + iZzA4;
                            i2 += iZzo;
                        }
                    }
                    break;
                case 60:
                    if (zzR(obj, i4, i3)) {
                        iZzo = zzly.zzo(i4, zzmx.zzf(obj, j), zzE(i3));
                        i2 += iZzo;
                    }
                    break;
                case 61:
                    if (zzR(obj, i4, i3)) {
                        zzjd zzjdVar2 = (zzjd) zzmx.zzf(obj, j);
                        iZzA6 = zzjl.zzA(i4 << 3);
                        iZzd = zzjdVar2.zzd();
                        iZzA7 = zzjl.zzA(iZzd);
                        i = iZzA7 + iZzd + iZzA6;
                        i2 += i;
                    }
                    break;
                case 62:
                    if (zzR(obj, i4, i3)) {
                        int iZzr2 = zzr(obj, j);
                        iZzA4 = zzjl.zzA(i4 << 3);
                        iZzv = zzjl.zzA(iZzr2);
                        iZzo = iZzv + iZzA4;
                        i2 += iZzo;
                    }
                    break;
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    if (zzR(obj, i4, i3)) {
                        int iZzr3 = zzr(obj, j);
                        iZzA4 = zzjl.zzA(i4 << 3);
                        iZzv = zzjl.zzv(iZzr3);
                        iZzo = iZzv + iZzA4;
                        i2 += iZzo;
                    }
                    break;
                case 64:
                    if (zzR(obj, i4, i3)) {
                        iZzA2 = zzjl.zzA(i4 << 3);
                        iZzo = iZzA2 + 4;
                        i2 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                    if (zzR(obj, i4, i3)) {
                        iZzA = zzjl.zzA(i4 << 3);
                        iZzo = iZzA + 8;
                        i2 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                    if (zzR(obj, i4, i3)) {
                        int iZzr4 = zzr(obj, j);
                        iZzA4 = zzjl.zzA(i4 << 3);
                        iZzv = zzjl.zzA((iZzr4 >> 31) ^ (iZzr4 + iZzr4));
                        iZzo = iZzv + iZzA4;
                        i2 += iZzo;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                    if (zzR(obj, i4, i3)) {
                        long jZzC3 = zzC(obj, j);
                        iZzA4 = zzjl.zzA(i4 << 3);
                        iZzv = zzjl.zzB((jZzC3 >> 63) ^ (jZzC3 + jZzC3));
                        iZzo = iZzv + iZzA4;
                        i2 += iZzo;
                    }
                    break;
                case 68:
                    if (zzR(obj, i4, i3)) {
                        iZzo = zzjl.zzu(i4, (zzll) zzmx.zzf(obj, j), zzE(i3));
                        i2 += iZzo;
                    }
                    break;
            }
        }
        zzmn zzmnVar = this.zzn;
        return i2 + zzmnVar.zza(zzmnVar.zzc(obj));
    }

    private static int zzr(Object obj, long j) {
        return ((Integer) zzmx.zzf(obj, j)).intValue();
    }

    private final int zzs(Object obj, byte[] bArr, int i, int i2, int i3, long j, zziq zziqVar) {
        Unsafe unsafe = zzb;
        Object objZzF = zzF(i3);
        Object object = unsafe.getObject(obj, j);
        if (!((zzlf) object).zze()) {
            zzlf zzlfVarZzb = zzlf.zza().zzb();
            zzlg.zzb(zzlfVarZzb, object);
            unsafe.putObject(obj, j, zzlfVarZzb);
        }
        throw null;
    }

    private final int zzt(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, zziq zziqVar) throws zzko {
        Unsafe unsafe = zzb;
        long j2 = this.zzc[i8 + 2] & 1048575;
        switch (i7) {
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(zzir.zzn(bArr, i))));
                unsafe.putInt(obj, j2, i4);
                return i + 8;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(zzir.zzb(bArr, i))));
                unsafe.putInt(obj, j2, i4);
                return i + 4;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                if (i5 != 0) {
                    return i;
                }
                int iZzm = zzir.zzm(bArr, i, zziqVar);
                unsafe.putObject(obj, j, Long.valueOf(zziqVar.zzb));
                unsafe.putInt(obj, j2, i4);
                return iZzm;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int iZzj = zzir.zzj(bArr, i, zziqVar);
                unsafe.putObject(obj, j, Integer.valueOf(zziqVar.zza));
                unsafe.putInt(obj, j2, i4);
                return iZzj;
            case 56:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(zzir.zzn(bArr, i)));
                unsafe.putInt(obj, j2, i4);
                return i + 8;
            case 57:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(zzir.zzb(bArr, i)));
                unsafe.putInt(obj, j2, i4);
                return i + 4;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int iZzm2 = zzir.zzm(bArr, i, zziqVar);
                unsafe.putObject(obj, j, Boolean.valueOf(zziqVar.zzb != 0));
                unsafe.putInt(obj, j2, i4);
                return iZzm2;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int iZzj2 = zzir.zzj(bArr, i, zziqVar);
                int i9 = zziqVar.zza;
                if (i9 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & 536870912) != 0 && !zznc.zzf(bArr, iZzj2, iZzj2 + i9)) {
                        throw zzko.zzc();
                    }
                    unsafe.putObject(obj, j, new String(bArr, iZzj2, i9, zzkm.zzb));
                    iZzj2 += i9;
                }
                unsafe.putInt(obj, j2, i4);
                return iZzj2;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                int iZzd = zzir.zzd(zzE(i8), bArr, i, i2, zziqVar);
                Object object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                if (object == null) {
                    unsafe.putObject(obj, j, zziqVar.zzc);
                } else {
                    unsafe.putObject(obj, j, zzkm.zzg(object, zziqVar.zzc));
                }
                unsafe.putInt(obj, j2, i4);
                return iZzd;
            case 61:
                if (i5 != 2) {
                    return i;
                }
                int iZza = zzir.zza(bArr, i, zziqVar);
                unsafe.putObject(obj, j, zziqVar.zzc);
                unsafe.putInt(obj, j2, i4);
                return iZza;
            case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                if (i5 != 0) {
                    return i;
                }
                int iZzj3 = zzir.zzj(bArr, i, zziqVar);
                int i10 = zziqVar.zza;
                zzki zzkiVarZzD = zzD(i8);
                if (zzkiVarZzD == null || zzkiVarZzD.zza(i10)) {
                    unsafe.putObject(obj, j, Integer.valueOf(i10));
                    unsafe.putInt(obj, j2, i4);
                } else {
                    zzd(obj).zzh(i3, Long.valueOf(i10));
                }
                return iZzj3;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                if (i5 != 0) {
                    return i;
                }
                int iZzj4 = zzir.zzj(bArr, i, zziqVar);
                unsafe.putObject(obj, j, Integer.valueOf(zzjh.zzb(zziqVar.zza)));
                unsafe.putInt(obj, j2, i4);
                return iZzj4;
            case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                if (i5 != 0) {
                    return i;
                }
                int iZzm3 = zzir.zzm(bArr, i, zziqVar);
                unsafe.putObject(obj, j, Long.valueOf(zzjh.zzc(zziqVar.zzb)));
                unsafe.putInt(obj, j2, i4);
                return iZzm3;
            case 68:
                if (i5 != 3) {
                    return i;
                }
                int iZzc = zzir.zzc(zzE(i8), bArr, i, i2, (i3 & (-8)) | 4, zziqVar);
                Object object2 = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                if (object2 == null) {
                    unsafe.putObject(obj, j, zziqVar.zzc);
                } else {
                    unsafe.putObject(obj, j, zzkm.zzg(object2, zziqVar.zzc));
                }
                unsafe.putInt(obj, j2, i4);
                return iZzc;
            default:
                return i;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0081. Please report as an issue. */
    private final int zzu(Object obj, byte[] bArr, int i, int i2, zziq zziqVar) throws zzko {
        int i3;
        int iZzk;
        int i4;
        int i5;
        Unsafe unsafe;
        int i6;
        int i7;
        int i8;
        int iZzm;
        int iZzd;
        int i9;
        int i10;
        int i11;
        zzlo<T> zzloVar = this;
        Object obj2 = obj;
        byte[] bArr2 = bArr;
        int i12 = i2;
        zziq zziqVar2 = zziqVar;
        Unsafe unsafe2 = zzb;
        int i13 = 1048575;
        int i14 = -1;
        int iZzi = i;
        int i15 = -1;
        int i16 = 0;
        int i17 = 0;
        int i18 = 1048575;
        while (iZzi < i12) {
            int i19 = iZzi + 1;
            byte b = bArr2[iZzi];
            if (b < 0) {
                iZzk = zzir.zzk(b, bArr2, i19, zziqVar2);
                i3 = zziqVar2.zza;
            } else {
                i3 = b;
                iZzk = i19;
            }
            int i20 = i3 >>> 3;
            int i21 = i3 & 7;
            int iZzx = i20 > i15 ? zzloVar.zzx(i20, i16 / 3) : zzloVar.zzw(i20);
            if (iZzx == i14) {
                i4 = iZzk;
                i5 = i20;
                unsafe = unsafe2;
                i6 = 0;
            } else {
                int[] iArr = zzloVar.zzc;
                int i22 = iArr[iZzx + 1];
                int iZzA = zzA(i22);
                long j = i22 & i13;
                if (iZzA <= 17) {
                    int i23 = iArr[iZzx + 2];
                    int i24 = 1 << (i23 >>> 20);
                    int i25 = i23 & 1048575;
                    if (i25 != i18) {
                        if (i18 != 1048575) {
                            unsafe2.putInt(obj2, i18, i17);
                        }
                        if (i25 != 1048575) {
                            i17 = unsafe2.getInt(obj2, i25);
                        }
                        i18 = i25;
                    }
                    switch (iZzA) {
                        case 0:
                            zziqVar2 = zziqVar;
                            i7 = iZzx;
                            i8 = iZzk;
                            i5 = i20;
                            if (i21 == 1) {
                                zzmx.zzo(obj2, j, Double.longBitsToDouble(zzir.zzn(bArr2, i8)));
                                iZzi = i8 + 8;
                                i17 |= i24;
                                i16 = i7;
                                i15 = i5;
                            }
                            i4 = i8;
                            unsafe = unsafe2;
                            i6 = i7;
                            break;
                        case 1:
                            zziqVar2 = zziqVar;
                            i7 = iZzx;
                            i8 = iZzk;
                            i5 = i20;
                            if (i21 == 5) {
                                zzmx.zzp(obj2, j, Float.intBitsToFloat(zzir.zzb(bArr2, i8)));
                                iZzi = i8 + 4;
                                i17 |= i24;
                                i16 = i7;
                                i15 = i5;
                            }
                            i4 = i8;
                            unsafe = unsafe2;
                            i6 = i7;
                            break;
                        case 2:
                        case 3:
                            zziqVar2 = zziqVar;
                            i7 = iZzx;
                            i8 = iZzk;
                            i5 = i20;
                            if (i21 == 0) {
                                iZzm = zzir.zzm(bArr2, i8, zziqVar2);
                                unsafe2.putLong(obj, j, zziqVar2.zzb);
                                i17 |= i24;
                                iZzi = iZzm;
                                i16 = i7;
                                i15 = i5;
                            }
                            i4 = i8;
                            unsafe = unsafe2;
                            i6 = i7;
                            break;
                        case 4:
                        case 11:
                            zziqVar2 = zziqVar;
                            i7 = iZzx;
                            i8 = iZzk;
                            i5 = i20;
                            if (i21 == 0) {
                                iZzi = zzir.zzj(bArr2, i8, zziqVar2);
                                unsafe2.putInt(obj2, j, zziqVar2.zza);
                                i17 |= i24;
                                i16 = i7;
                                i15 = i5;
                            }
                            i4 = i8;
                            unsafe = unsafe2;
                            i6 = i7;
                            break;
                        case 5:
                        case 14:
                            zziqVar2 = zziqVar;
                            i7 = iZzx;
                            i5 = i20;
                            if (i21 == 1) {
                                i8 = iZzk;
                                unsafe2.putLong(obj, j, zzir.zzn(bArr2, iZzk));
                                iZzi = i8 + 8;
                                i17 |= i24;
                                i16 = i7;
                                i15 = i5;
                            }
                            i8 = iZzk;
                            i4 = i8;
                            unsafe = unsafe2;
                            i6 = i7;
                            break;
                        case 6:
                        case 13:
                            zziqVar2 = zziqVar;
                            i7 = iZzx;
                            i5 = i20;
                            if (i21 == 5) {
                                unsafe2.putInt(obj2, j, zzir.zzb(bArr2, iZzk));
                                iZzi = iZzk + 4;
                                i17 |= i24;
                                i16 = i7;
                                i15 = i5;
                            }
                            i8 = iZzk;
                            i4 = i8;
                            unsafe = unsafe2;
                            i6 = i7;
                            break;
                        case 7:
                            zziqVar2 = zziqVar;
                            i7 = iZzx;
                            i5 = i20;
                            if (i21 == 0) {
                                iZzi = zzir.zzm(bArr2, iZzk, zziqVar2);
                                zzmx.zzm(obj2, j, zziqVar2.zzb != 0);
                                i17 |= i24;
                                i16 = i7;
                                i15 = i5;
                            }
                            i8 = iZzk;
                            i4 = i8;
                            unsafe = unsafe2;
                            i6 = i7;
                            break;
                        case 8:
                            zziqVar2 = zziqVar;
                            i7 = iZzx;
                            i5 = i20;
                            if (i21 == 2) {
                                iZzi = (536870912 & i22) == 0 ? zzir.zzg(bArr2, iZzk, zziqVar2) : zzir.zzh(bArr2, iZzk, zziqVar2);
                                unsafe2.putObject(obj2, j, zziqVar2.zzc);
                                i17 |= i24;
                                i16 = i7;
                                i15 = i5;
                            }
                            i8 = iZzk;
                            i4 = i8;
                            unsafe = unsafe2;
                            i6 = i7;
                            break;
                        case 9:
                            zziqVar2 = zziqVar;
                            i7 = iZzx;
                            i5 = i20;
                            if (i21 == 2) {
                                iZzd = zzir.zzd(zzloVar.zzE(i7), bArr2, iZzk, i12, zziqVar2);
                                Object object = unsafe2.getObject(obj2, j);
                                if (object == null) {
                                    unsafe2.putObject(obj2, j, zziqVar2.zzc);
                                } else {
                                    unsafe2.putObject(obj2, j, zzkm.zzg(object, zziqVar2.zzc));
                                }
                                i17 |= i24;
                                iZzi = iZzd;
                                i16 = i7;
                                i15 = i5;
                            }
                            i8 = iZzk;
                            i4 = i8;
                            unsafe = unsafe2;
                            i6 = i7;
                            break;
                        case 10:
                            zziqVar2 = zziqVar;
                            i7 = iZzx;
                            i5 = i20;
                            if (i21 == 2) {
                                iZzd = zzir.zza(bArr2, iZzk, zziqVar2);
                                unsafe2.putObject(obj2, j, zziqVar2.zzc);
                                i17 |= i24;
                                iZzi = iZzd;
                                i16 = i7;
                                i15 = i5;
                            }
                            i8 = iZzk;
                            i4 = i8;
                            unsafe = unsafe2;
                            i6 = i7;
                            break;
                        case 12:
                            zziqVar2 = zziqVar;
                            i7 = iZzx;
                            i5 = i20;
                            if (i21 == 0) {
                                iZzd = zzir.zzj(bArr2, iZzk, zziqVar2);
                                unsafe2.putInt(obj2, j, zziqVar2.zza);
                                i17 |= i24;
                                iZzi = iZzd;
                                i16 = i7;
                                i15 = i5;
                            }
                            i8 = iZzk;
                            i4 = i8;
                            unsafe = unsafe2;
                            i6 = i7;
                            break;
                        case 15:
                            zziqVar2 = zziqVar;
                            i7 = iZzx;
                            i5 = i20;
                            if (i21 == 0) {
                                iZzd = zzir.zzj(bArr2, iZzk, zziqVar2);
                                unsafe2.putInt(obj2, j, zzjh.zzb(zziqVar2.zza));
                                i17 |= i24;
                                iZzi = iZzd;
                                i16 = i7;
                                i15 = i5;
                            }
                            i8 = iZzk;
                            i4 = i8;
                            unsafe = unsafe2;
                            i6 = i7;
                            break;
                        case 16:
                            if (i21 != 0) {
                                i5 = i20;
                                i7 = iZzx;
                                i8 = iZzk;
                                i4 = i8;
                                unsafe = unsafe2;
                                i6 = i7;
                            } else {
                                zziqVar2 = zziqVar;
                                iZzm = zzir.zzm(bArr2, iZzk, zziqVar2);
                                i7 = iZzx;
                                i5 = i20;
                                unsafe2.putLong(obj, j, zzjh.zzc(zziqVar2.zzb));
                                i17 |= i24;
                                iZzi = iZzm;
                                i16 = i7;
                                i15 = i5;
                            }
                            break;
                        default:
                            i5 = i20;
                            i7 = iZzx;
                            i8 = iZzk;
                            i4 = i8;
                            unsafe = unsafe2;
                            i6 = i7;
                            break;
                    }
                } else {
                    zziqVar2 = zziqVar;
                    i7 = iZzx;
                    int i26 = iZzk;
                    i5 = i20;
                    if (iZzA == 27) {
                        if (i21 == 2) {
                            zzkl zzklVarZzd = (zzkl) unsafe2.getObject(obj2, j);
                            if (!zzklVarZzd.zzc()) {
                                int size = zzklVarZzd.size();
                                zzklVarZzd = zzklVarZzd.zzd(size == 0 ? 10 : size + size);
                                unsafe2.putObject(obj2, j, zzklVarZzd);
                            }
                            iZzi = zzir.zze(zzloVar.zzE(i7), i3, bArr, i26, i2, zzklVarZzd, zziqVar);
                            i17 = i17;
                            i16 = i7;
                            i15 = i5;
                        } else {
                            i9 = i26;
                            i10 = i17;
                            i11 = i18;
                            unsafe = unsafe2;
                            i6 = i7;
                        }
                    } else if (iZzA <= 49) {
                        i10 = i17;
                        i11 = i18;
                        unsafe = unsafe2;
                        i6 = i7;
                        iZzi = zzv(obj, bArr, i26, i2, i3, i5, i21, i7, i22, iZzA, j, zziqVar);
                        if (iZzi != i26) {
                            obj2 = obj;
                            bArr2 = bArr;
                            i12 = i2;
                            zziqVar2 = zziqVar;
                            i18 = i11;
                            i15 = i5;
                            i17 = i10;
                            i16 = i6;
                            unsafe2 = unsafe;
                            i14 = -1;
                            i13 = 1048575;
                            zzloVar = this;
                        } else {
                            i4 = iZzi;
                            i18 = i11;
                            i17 = i10;
                        }
                    } else {
                        i9 = i26;
                        i10 = i17;
                        i11 = i18;
                        unsafe = unsafe2;
                        i6 = i7;
                        if (iZzA != 50) {
                            iZzi = zzt(obj, bArr, i9, i2, i3, i5, i21, i22, iZzA, j, i6, zziqVar);
                            if (iZzi != i9) {
                                obj2 = obj;
                                bArr2 = bArr;
                                i12 = i2;
                                zziqVar2 = zziqVar;
                                i18 = i11;
                                i15 = i5;
                                i17 = i10;
                                i16 = i6;
                                unsafe2 = unsafe;
                                i14 = -1;
                                i13 = 1048575;
                                zzloVar = this;
                            } else {
                                i4 = iZzi;
                                i18 = i11;
                                i17 = i10;
                            }
                        } else if (i21 == 2) {
                            iZzi = zzs(obj, bArr, i9, i2, i6, j, zziqVar);
                            if (iZzi != i9) {
                                obj2 = obj;
                                bArr2 = bArr;
                                i12 = i2;
                                zziqVar2 = zziqVar;
                                i18 = i11;
                                i15 = i5;
                                i17 = i10;
                                i16 = i6;
                                unsafe2 = unsafe;
                                i14 = -1;
                                i13 = 1048575;
                                zzloVar = this;
                            } else {
                                i4 = iZzi;
                                i18 = i11;
                                i17 = i10;
                            }
                        }
                    }
                    i4 = i9;
                    i18 = i11;
                    i17 = i10;
                }
                i14 = -1;
                i13 = 1048575;
            }
            iZzi = zzir.zzi(i3, bArr, i4, i2, zzd(obj), zziqVar);
            zzloVar = this;
            obj2 = obj;
            bArr2 = bArr;
            i12 = i2;
            zziqVar2 = zziqVar;
            i15 = i5;
            i16 = i6;
            unsafe2 = unsafe;
            i14 = -1;
            i13 = 1048575;
        }
        int i27 = i17;
        int i28 = i18;
        Unsafe unsafe3 = unsafe2;
        if (i28 != 1048575) {
            unsafe3.putInt(obj, i28, i27);
        }
        if (iZzi == i2) {
            return iZzi;
        }
        throw zzko.zze();
    }

    private final int zzv(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, zziq zziqVar) throws zzko {
        int i8;
        int i9;
        int i10;
        int i11;
        int iZzj;
        int iZzj2 = i;
        Unsafe unsafe = zzb;
        zzkl zzklVarZzd = (zzkl) unsafe.getObject(obj, j2);
        if (!zzklVarZzd.zzc()) {
            int size = zzklVarZzd.size();
            zzklVarZzd = zzklVarZzd.zzd(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j2, zzklVarZzd);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    zzjn zzjnVar = (zzjn) zzklVarZzd;
                    int iZzj3 = zzir.zzj(bArr, iZzj2, zziqVar);
                    int i12 = zziqVar.zza + iZzj3;
                    while (iZzj3 < i12) {
                        zzjnVar.zze(Double.longBitsToDouble(zzir.zzn(bArr, iZzj3)));
                        iZzj3 += 8;
                    }
                    if (iZzj3 == i12) {
                        return iZzj3;
                    }
                    throw zzko.zzf();
                }
                if (i5 == 1) {
                    zzjn zzjnVar2 = (zzjn) zzklVarZzd;
                    zzjnVar2.zze(Double.longBitsToDouble(zzir.zzn(bArr, i)));
                    while (true) {
                        i8 = iZzj2 + 8;
                        if (i8 < i2) {
                            iZzj2 = zzir.zzj(bArr, i8, zziqVar);
                            if (i3 == zziqVar.zza) {
                                zzjnVar2.zze(Double.longBitsToDouble(zzir.zzn(bArr, iZzj2)));
                            }
                        }
                    }
                    return i8;
                }
                return iZzj2;
            case 19:
            case 36:
                if (i5 == 2) {
                    zzjx zzjxVar = (zzjx) zzklVarZzd;
                    int iZzj4 = zzir.zzj(bArr, iZzj2, zziqVar);
                    int i13 = zziqVar.zza + iZzj4;
                    while (iZzj4 < i13) {
                        zzjxVar.zze(Float.intBitsToFloat(zzir.zzb(bArr, iZzj4)));
                        iZzj4 += 4;
                    }
                    if (iZzj4 == i13) {
                        return iZzj4;
                    }
                    throw zzko.zzf();
                }
                if (i5 == 5) {
                    zzjx zzjxVar2 = (zzjx) zzklVarZzd;
                    zzjxVar2.zze(Float.intBitsToFloat(zzir.zzb(bArr, i)));
                    while (true) {
                        i9 = iZzj2 + 4;
                        if (i9 < i2) {
                            iZzj2 = zzir.zzj(bArr, i9, zziqVar);
                            if (i3 == zziqVar.zza) {
                                zzjxVar2.zze(Float.intBitsToFloat(zzir.zzb(bArr, iZzj2)));
                            }
                        }
                    }
                    return i9;
                }
                return iZzj2;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    zzla zzlaVar = (zzla) zzklVarZzd;
                    int iZzj5 = zzir.zzj(bArr, iZzj2, zziqVar);
                    int i14 = zziqVar.zza + iZzj5;
                    while (iZzj5 < i14) {
                        iZzj5 = zzir.zzm(bArr, iZzj5, zziqVar);
                        zzlaVar.zzg(zziqVar.zzb);
                    }
                    if (iZzj5 == i14) {
                        return iZzj5;
                    }
                    throw zzko.zzf();
                }
                if (i5 == 0) {
                    zzla zzlaVar2 = (zzla) zzklVarZzd;
                    int iZzm = zzir.zzm(bArr, iZzj2, zziqVar);
                    zzlaVar2.zzg(zziqVar.zzb);
                    while (iZzm < i2) {
                        int iZzj6 = zzir.zzj(bArr, iZzm, zziqVar);
                        if (i3 != zziqVar.zza) {
                            return iZzm;
                        }
                        iZzm = zzir.zzm(bArr, iZzj6, zziqVar);
                        zzlaVar2.zzg(zziqVar.zzb);
                    }
                    return iZzm;
                }
                return iZzj2;
            case 22:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
            case 39:
            case 43:
                if (i5 == 2) {
                    return zzir.zzf(bArr, iZzj2, zzklVarZzd, zziqVar);
                }
                if (i5 == 0) {
                    return zzir.zzl(i3, bArr, i, i2, zzklVarZzd, zziqVar);
                }
                return iZzj2;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i5 == 2) {
                    zzla zzlaVar3 = (zzla) zzklVarZzd;
                    int iZzj7 = zzir.zzj(bArr, iZzj2, zziqVar);
                    int i15 = zziqVar.zza + iZzj7;
                    while (iZzj7 < i15) {
                        zzlaVar3.zzg(zzir.zzn(bArr, iZzj7));
                        iZzj7 += 8;
                    }
                    if (iZzj7 == i15) {
                        return iZzj7;
                    }
                    throw zzko.zzf();
                }
                if (i5 == 1) {
                    zzla zzlaVar4 = (zzla) zzklVarZzd;
                    zzlaVar4.zzg(zzir.zzn(bArr, i));
                    while (true) {
                        i10 = iZzj2 + 8;
                        if (i10 < i2) {
                            iZzj2 = zzir.zzj(bArr, i10, zziqVar);
                            if (i3 == zziqVar.zza) {
                                zzlaVar4.zzg(zzir.zzn(bArr, iZzj2));
                            }
                        }
                    }
                    return i10;
                }
                return iZzj2;
            case 24:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_WIDTH_DEFAULT /* 31 */:
            case 41:
            case 45:
                if (i5 == 2) {
                    zzkf zzkfVar = (zzkf) zzklVarZzd;
                    int iZzj8 = zzir.zzj(bArr, iZzj2, zziqVar);
                    int i16 = zziqVar.zza + iZzj8;
                    while (iZzj8 < i16) {
                        zzkfVar.zzh(zzir.zzb(bArr, iZzj8));
                        iZzj8 += 4;
                    }
                    if (iZzj8 == i16) {
                        return iZzj8;
                    }
                    throw zzko.zzf();
                }
                if (i5 == 5) {
                    zzkf zzkfVar2 = (zzkf) zzklVarZzd;
                    zzkfVar2.zzh(zzir.zzb(bArr, i));
                    while (true) {
                        i11 = iZzj2 + 4;
                        if (i11 < i2) {
                            iZzj2 = zzir.zzj(bArr, i11, zziqVar);
                            if (i3 == zziqVar.zza) {
                                zzkfVar2.zzh(zzir.zzb(bArr, iZzj2));
                            }
                        }
                    }
                    return i11;
                }
                return iZzj2;
            case 25:
            case 42:
                if (i5 == 2) {
                    zzis zzisVar = (zzis) zzklVarZzd;
                    iZzj = zzir.zzj(bArr, iZzj2, zziqVar);
                    int i17 = zziqVar.zza + iZzj;
                    while (iZzj < i17) {
                        iZzj = zzir.zzm(bArr, iZzj, zziqVar);
                        zzisVar.zze(zziqVar.zzb != 0);
                    }
                    if (iZzj != i17) {
                        throw zzko.zzf();
                    }
                    return iZzj;
                }
                if (i5 == 0) {
                    zzis zzisVar2 = (zzis) zzklVarZzd;
                    int iZzm2 = zzir.zzm(bArr, iZzj2, zziqVar);
                    zzisVar2.zze(zziqVar.zzb != 0);
                    while (iZzm2 < i2) {
                        int iZzj9 = zzir.zzj(bArr, iZzm2, zziqVar);
                        if (i3 != zziqVar.zza) {
                            return iZzm2;
                        }
                        iZzm2 = zzir.zzm(bArr, iZzj9, zziqVar);
                        zzisVar2.zze(zziqVar.zzb != 0);
                    }
                    return iZzm2;
                }
                return iZzj2;
            case 26:
                if (i5 == 2) {
                    if ((j & 536870912) == 0) {
                        iZzj2 = zzir.zzj(bArr, iZzj2, zziqVar);
                        int i18 = zziqVar.zza;
                        if (i18 < 0) {
                            throw zzko.zzd();
                        }
                        if (i18 == 0) {
                            zzklVarZzd.add("");
                        } else {
                            zzklVarZzd.add(new String(bArr, iZzj2, i18, zzkm.zzb));
                            iZzj2 += i18;
                        }
                        while (iZzj2 < i2) {
                            int iZzj10 = zzir.zzj(bArr, iZzj2, zziqVar);
                            if (i3 == zziqVar.zza) {
                                iZzj2 = zzir.zzj(bArr, iZzj10, zziqVar);
                                int i19 = zziqVar.zza;
                                if (i19 < 0) {
                                    throw zzko.zzd();
                                }
                                if (i19 == 0) {
                                    zzklVarZzd.add("");
                                } else {
                                    zzklVarZzd.add(new String(bArr, iZzj2, i19, zzkm.zzb));
                                    iZzj2 += i19;
                                }
                            }
                        }
                    } else {
                        iZzj2 = zzir.zzj(bArr, iZzj2, zziqVar);
                        int i20 = zziqVar.zza;
                        if (i20 < 0) {
                            throw zzko.zzd();
                        }
                        if (i20 == 0) {
                            zzklVarZzd.add("");
                        } else {
                            int i21 = iZzj2 + i20;
                            if (!zznc.zzf(bArr, iZzj2, i21)) {
                                throw zzko.zzc();
                            }
                            zzklVarZzd.add(new String(bArr, iZzj2, i20, zzkm.zzb));
                            iZzj2 = i21;
                        }
                        while (iZzj2 < i2) {
                            int iZzj11 = zzir.zzj(bArr, iZzj2, zziqVar);
                            if (i3 == zziqVar.zza) {
                                iZzj2 = zzir.zzj(bArr, iZzj11, zziqVar);
                                int i22 = zziqVar.zza;
                                if (i22 < 0) {
                                    throw zzko.zzd();
                                }
                                if (i22 == 0) {
                                    zzklVarZzd.add("");
                                } else {
                                    int i23 = iZzj2 + i22;
                                    if (!zznc.zzf(bArr, iZzj2, i23)) {
                                        throw zzko.zzc();
                                    }
                                    zzklVarZzd.add(new String(bArr, iZzj2, i22, zzkm.zzb));
                                    iZzj2 = i23;
                                }
                            }
                        }
                    }
                }
                return iZzj2;
            case 27:
                if (i5 == 2) {
                    return zzir.zze(zzE(i6), i3, bArr, i, i2, zzklVarZzd, zziqVar);
                }
                return iZzj2;
            case 28:
                if (i5 == 2) {
                    int iZzj12 = zzir.zzj(bArr, iZzj2, zziqVar);
                    int i24 = zziqVar.zza;
                    if (i24 < 0) {
                        throw zzko.zzd();
                    }
                    if (i24 > bArr.length - iZzj12) {
                        throw zzko.zzf();
                    }
                    if (i24 == 0) {
                        zzklVarZzd.add(zzjd.zzb);
                    } else {
                        zzklVarZzd.add(zzjd.zzl(bArr, iZzj12, i24));
                        iZzj12 += i24;
                    }
                    while (iZzj12 < i2) {
                        int iZzj13 = zzir.zzj(bArr, iZzj12, zziqVar);
                        if (i3 != zziqVar.zza) {
                            return iZzj12;
                        }
                        iZzj12 = zzir.zzj(bArr, iZzj13, zziqVar);
                        int i25 = zziqVar.zza;
                        if (i25 < 0) {
                            throw zzko.zzd();
                        }
                        if (i25 > bArr.length - iZzj12) {
                            throw zzko.zzf();
                        }
                        if (i25 == 0) {
                            zzklVarZzd.add(zzjd.zzb);
                        } else {
                            zzklVarZzd.add(zzjd.zzl(bArr, iZzj12, i25));
                            iZzj12 += i25;
                        }
                    }
                    return iZzj12;
                }
                return iZzj2;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
            case 44:
                if (i5 != 2) {
                    if (i5 == 0) {
                        iZzj = zzir.zzl(i3, bArr, i, i2, zzklVarZzd, zziqVar);
                    }
                    return iZzj2;
                }
                iZzj = zzir.zzf(bArr, iZzj2, zzklVarZzd, zziqVar);
                zzke zzkeVar = (zzke) obj;
                zzmo zzmoVar = zzkeVar.zzc;
                if (zzmoVar == zzmo.zzc()) {
                    zzmoVar = null;
                }
                Object objZzC = zzly.zzC(i4, zzklVarZzd, zzD(i6), zzmoVar, this.zzn);
                if (objZzC != null) {
                    zzkeVar.zzc = (zzmo) objZzC;
                    return iZzj;
                }
                return iZzj;
            case 33:
            case 47:
                if (i5 == 2) {
                    zzkf zzkfVar3 = (zzkf) zzklVarZzd;
                    int iZzj14 = zzir.zzj(bArr, iZzj2, zziqVar);
                    int i26 = zziqVar.zza + iZzj14;
                    while (iZzj14 < i26) {
                        iZzj14 = zzir.zzj(bArr, iZzj14, zziqVar);
                        zzkfVar3.zzh(zzjh.zzb(zziqVar.zza));
                    }
                    if (iZzj14 == i26) {
                        return iZzj14;
                    }
                    throw zzko.zzf();
                }
                if (i5 == 0) {
                    zzkf zzkfVar4 = (zzkf) zzklVarZzd;
                    int iZzj15 = zzir.zzj(bArr, iZzj2, zziqVar);
                    zzkfVar4.zzh(zzjh.zzb(zziqVar.zza));
                    while (iZzj15 < i2) {
                        int iZzj16 = zzir.zzj(bArr, iZzj15, zziqVar);
                        if (i3 != zziqVar.zza) {
                            return iZzj15;
                        }
                        iZzj15 = zzir.zzj(bArr, iZzj16, zziqVar);
                        zzkfVar4.zzh(zzjh.zzb(zziqVar.zza));
                    }
                    return iZzj15;
                }
                return iZzj2;
            case 34:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
                if (i5 == 2) {
                    zzla zzlaVar5 = (zzla) zzklVarZzd;
                    int iZzj17 = zzir.zzj(bArr, iZzj2, zziqVar);
                    int i27 = zziqVar.zza + iZzj17;
                    while (iZzj17 < i27) {
                        iZzj17 = zzir.zzm(bArr, iZzj17, zziqVar);
                        zzlaVar5.zzg(zzjh.zzc(zziqVar.zzb));
                    }
                    if (iZzj17 == i27) {
                        return iZzj17;
                    }
                    throw zzko.zzf();
                }
                if (i5 == 0) {
                    zzla zzlaVar6 = (zzla) zzklVarZzd;
                    int iZzm3 = zzir.zzm(bArr, iZzj2, zziqVar);
                    zzlaVar6.zzg(zzjh.zzc(zziqVar.zzb));
                    while (iZzm3 < i2) {
                        int iZzj18 = zzir.zzj(bArr, iZzm3, zziqVar);
                        if (i3 != zziqVar.zza) {
                            return iZzm3;
                        }
                        iZzm3 = zzir.zzm(bArr, iZzj18, zziqVar);
                        zzlaVar6.zzg(zzjh.zzc(zziqVar.zzb));
                    }
                    return iZzm3;
                }
                return iZzj2;
            default:
                if (i5 == 3) {
                    zzlw zzlwVarZzE = zzE(i6);
                    int i28 = (i3 & (-8)) | 4;
                    int iZzc = zzir.zzc(zzlwVarZzE, bArr, i, i2, i28, zziqVar);
                    zzklVarZzd.add(zziqVar.zzc);
                    while (iZzc < i2) {
                        int iZzj19 = zzir.zzj(bArr, iZzc, zziqVar);
                        if (i3 != zziqVar.zza) {
                            return iZzc;
                        }
                        iZzc = zzir.zzc(zzlwVarZzE, bArr, iZzj19, i2, i28, zziqVar);
                        zzklVarZzd.add(zziqVar.zzc);
                    }
                    return iZzc;
                }
                return iZzj2;
        }
    }

    private final int zzw(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzz(i, 0);
    }

    private final int zzx(int i, int i2) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzz(i, i2);
    }

    private final int zzy(int i) {
        return this.zzc[i + 2];
    }

    private final int zzz(int i, int i2) {
        int length = (this.zzc.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.zzc[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final int zza(Object obj) {
        return this.zzi ? zzq(obj) : zzp(obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final int zzb(Object obj) {
        int i;
        int iZzc;
        int i2;
        int iZzc2;
        int length = this.zzc.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iZzB = zzB(i4);
            int i5 = this.zzc[i4];
            long j = 1048575 & iZzB;
            int iHashCode = 37;
            switch (zzA(iZzB)) {
                case 0:
                    i = i3 * 53;
                    iZzc = zzkm.zzc(Double.doubleToLongBits(zzmx.zza(obj, j)));
                    i3 = iZzc + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iZzc = Float.floatToIntBits(zzmx.zzb(obj, j));
                    i3 = iZzc + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iZzc = zzkm.zzc(zzmx.zzd(obj, j));
                    i3 = iZzc + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iZzc = zzkm.zzc(zzmx.zzd(obj, j));
                    i3 = iZzc + i;
                    break;
                case 4:
                    i2 = i3 * 53;
                    iZzc2 = zzmx.zzc(obj, j);
                    i3 = i2 + iZzc2;
                    break;
                case 5:
                    i = i3 * 53;
                    iZzc = zzkm.zzc(zzmx.zzd(obj, j));
                    i3 = iZzc + i;
                    break;
                case 6:
                    i2 = i3 * 53;
                    iZzc2 = zzmx.zzc(obj, j);
                    i3 = i2 + iZzc2;
                    break;
                case 7:
                    i = i3 * 53;
                    iZzc = zzkm.zza(zzmx.zzw(obj, j));
                    i3 = iZzc + i;
                    break;
                case 8:
                    i = i3 * 53;
                    iZzc = ((String) zzmx.zzf(obj, j)).hashCode();
                    i3 = iZzc + i;
                    break;
                case 9:
                    Object objZzf = zzmx.zzf(obj, j);
                    if (objZzf != null) {
                        iHashCode = objZzf.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iZzc = zzmx.zzf(obj, j).hashCode();
                    i3 = iZzc + i;
                    break;
                case 11:
                    i2 = i3 * 53;
                    iZzc2 = zzmx.zzc(obj, j);
                    i3 = i2 + iZzc2;
                    break;
                case 12:
                    i2 = i3 * 53;
                    iZzc2 = zzmx.zzc(obj, j);
                    i3 = i2 + iZzc2;
                    break;
                case 13:
                    i2 = i3 * 53;
                    iZzc2 = zzmx.zzc(obj, j);
                    i3 = i2 + iZzc2;
                    break;
                case 14:
                    i = i3 * 53;
                    iZzc = zzkm.zzc(zzmx.zzd(obj, j));
                    i3 = iZzc + i;
                    break;
                case 15:
                    i2 = i3 * 53;
                    iZzc2 = zzmx.zzc(obj, j);
                    i3 = i2 + iZzc2;
                    break;
                case 16:
                    i = i3 * 53;
                    iZzc = zzkm.zzc(zzmx.zzd(obj, j));
                    i3 = iZzc + i;
                    break;
                case 17:
                    Object objZzf2 = zzmx.zzf(obj, j);
                    if (objZzf2 != null) {
                        iHashCode = objZzf2.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_WIDTH_DEFAULT /* 31 */:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
                    i = i3 * 53;
                    iZzc = zzmx.zzf(obj, j).hashCode();
                    i3 = iZzc + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iZzc = zzmx.zzf(obj, j).hashCode();
                    i3 = iZzc + i;
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                    if (zzR(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzkm.zzc(Double.doubleToLongBits(zzn(obj, j)));
                        i3 = iZzc + i;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                    if (zzR(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = Float.floatToIntBits(zzo(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                    if (zzR(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzkm.zzc(zzC(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                    if (zzR(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzkm.zzc(zzC(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                    if (zzR(obj, i5, i4)) {
                        i2 = i3 * 53;
                        iZzc2 = zzr(obj, j);
                        i3 = i2 + iZzc2;
                    }
                    break;
                case 56:
                    if (zzR(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzkm.zzc(zzC(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case 57:
                    if (zzR(obj, i5, i4)) {
                        i2 = i3 * 53;
                        iZzc2 = zzr(obj, j);
                        i3 = i2 + iZzc2;
                    }
                    break;
                case 58:
                    if (zzR(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzkm.zza(zzS(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case 59:
                    if (zzR(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = ((String) zzmx.zzf(obj, j)).hashCode();
                        i3 = iZzc + i;
                    }
                    break;
                case 60:
                    if (zzR(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzmx.zzf(obj, j).hashCode();
                        i3 = iZzc + i;
                    }
                    break;
                case 61:
                    if (zzR(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzmx.zzf(obj, j).hashCode();
                        i3 = iZzc + i;
                    }
                    break;
                case 62:
                    if (zzR(obj, i5, i4)) {
                        i2 = i3 * 53;
                        iZzc2 = zzr(obj, j);
                        i3 = i2 + iZzc2;
                    }
                    break;
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    if (zzR(obj, i5, i4)) {
                        i2 = i3 * 53;
                        iZzc2 = zzr(obj, j);
                        i3 = i2 + iZzc2;
                    }
                    break;
                case 64:
                    if (zzR(obj, i5, i4)) {
                        i2 = i3 * 53;
                        iZzc2 = zzr(obj, j);
                        i3 = i2 + iZzc2;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                    if (zzR(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzkm.zzc(zzC(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                    if (zzR(obj, i5, i4)) {
                        i2 = i3 * 53;
                        iZzc2 = zzr(obj, j);
                        i3 = i2 + iZzc2;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                    if (zzR(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzkm.zzc(zzC(obj, j));
                        i3 = iZzc + i;
                    }
                    break;
                case 68:
                    if (zzR(obj, i5, i4)) {
                        i = i3 * 53;
                        iZzc = zzmx.zzf(obj, j).hashCode();
                        i3 = iZzc + i;
                    }
                    break;
            }
        }
        int iHashCode2 = this.zzn.zzc(obj).hashCode() + (i3 * 53);
        if (!this.zzh) {
            return iHashCode2;
        }
        this.zzo.zza(obj);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0368, code lost:
    
        if (r0 != r21) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x036a, code lost:
    
        r15 = r29;
        r14 = r30;
        r12 = r31;
        r13 = r33;
        r11 = r34;
        r9 = r35;
        r1 = r18;
        r3 = r19;
        r5 = r21;
        r2 = r24;
        r6 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0384, code lost:
    
        r2 = r0;
        r7 = r18;
        r6 = r25;
        r0 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x03b4, code lost:
    
        if (r0 != r15) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x03d9, code lost:
    
        if (r0 != r15) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0454, code lost:
    
        if (r6 == 1048575) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0456, code lost:
    
        r28.putInt(r12, r6, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x045c, code lost:
    
        r3 = r8.zzk;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0460, code lost:
    
        if (r3 >= r8.zzl) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0462, code lost:
    
        r4 = r8.zzj[r3];
        r5 = r8.zzc[r4];
        r5 = com.google.android.gms.internal.measurement.zzmx.zzf(r12, r8.zzB(r4) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0474, code lost:
    
        if (r5 != null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x047b, code lost:
    
        if (r8.zzD(r4) != null) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x047d, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0480, code lost:
    
        r5 = (com.google.android.gms.internal.measurement.zzlf) r5;
        r0 = (com.google.android.gms.internal.measurement.zzle) r8.zzF(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0488, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0489, code lost:
    
        if (r9 != 0) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x048d, code lost:
    
        if (r0 != r33) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0494, code lost:
    
        throw com.google.android.gms.internal.measurement.zzko.zze();
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0497, code lost:
    
        if (r0 > r33) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0499, code lost:
    
        if (r1 != r9) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x049b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04a1, code lost:
    
        throw com.google.android.gms.internal.measurement.zzko.zze();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zzc(java.lang.Object r30, byte[] r31, int r32, int r33, int r34, com.google.android.gms.internal.measurement.zziq r35) throws com.google.android.gms.internal.measurement.zzko {
        /*
            Method dump skipped, instruction units count: 1226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlo.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.zziq):int");
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final Object zze() {
        return ((zzke) this.zzg).zzl(4, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final void zzf(Object obj) {
        int i;
        int i2 = this.zzk;
        while (true) {
            i = this.zzl;
            if (i2 >= i) {
                break;
            }
            long jZzB = zzB(this.zzj[i2]) & 1048575;
            Object objZzf = zzmx.zzf(obj, jZzB);
            if (objZzf != null) {
                ((zzlf) objZzf).zzc();
                zzmx.zzs(obj, jZzB, objZzf);
            }
            i2++;
        }
        int length = this.zzj.length;
        while (i < length) {
            this.zzm.zza(obj, this.zzj[i]);
            i++;
        }
        this.zzn.zzg(obj);
        if (this.zzh) {
            this.zzo.zzb(obj);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final void zzg(Object obj, Object obj2) {
        obj2.getClass();
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzB = zzB(i);
            long j = 1048575 & iZzB;
            int i2 = this.zzc[i];
            switch (zzA(iZzB)) {
                case 0:
                    if (zzO(obj2, i)) {
                        zzmx.zzo(obj, j, zzmx.zza(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 1:
                    if (zzO(obj2, i)) {
                        zzmx.zzp(obj, j, zzmx.zzb(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 2:
                    if (zzO(obj2, i)) {
                        zzmx.zzr(obj, j, zzmx.zzd(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 3:
                    if (zzO(obj2, i)) {
                        zzmx.zzr(obj, j, zzmx.zzd(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 4:
                    if (zzO(obj2, i)) {
                        zzmx.zzq(obj, j, zzmx.zzc(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 5:
                    if (zzO(obj2, i)) {
                        zzmx.zzr(obj, j, zzmx.zzd(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 6:
                    if (zzO(obj2, i)) {
                        zzmx.zzq(obj, j, zzmx.zzc(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 7:
                    if (zzO(obj2, i)) {
                        zzmx.zzm(obj, j, zzmx.zzw(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 8:
                    if (zzO(obj2, i)) {
                        zzmx.zzs(obj, j, zzmx.zzf(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 9:
                    zzH(obj, obj2, i);
                    break;
                case 10:
                    if (zzO(obj2, i)) {
                        zzmx.zzs(obj, j, zzmx.zzf(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 11:
                    if (zzO(obj2, i)) {
                        zzmx.zzq(obj, j, zzmx.zzc(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 12:
                    if (zzO(obj2, i)) {
                        zzmx.zzq(obj, j, zzmx.zzc(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 13:
                    if (zzO(obj2, i)) {
                        zzmx.zzq(obj, j, zzmx.zzc(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 14:
                    if (zzO(obj2, i)) {
                        zzmx.zzr(obj, j, zzmx.zzd(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 15:
                    if (zzO(obj2, i)) {
                        zzmx.zzq(obj, j, zzmx.zzc(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 16:
                    if (zzO(obj2, i)) {
                        zzmx.zzr(obj, j, zzmx.zzd(obj2, j));
                        zzJ(obj, i);
                    }
                    break;
                case 17:
                    zzH(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_WIDTH_DEFAULT /* 31 */:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
                    this.zzm.zzb(obj, obj2, j);
                    break;
                case 50:
                    zzly.zzaa(this.zzq, obj, obj2, j);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzR(obj2, i2, i)) {
                        zzmx.zzs(obj, j, zzmx.zzf(obj2, j));
                        zzK(obj, i2, i);
                    }
                    break;
                case 60:
                    zzI(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                case 64:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                    if (zzR(obj2, i2, i)) {
                        zzmx.zzs(obj, j, zzmx.zzf(obj2, j));
                        zzK(obj, i2, i);
                    }
                    break;
                case 68:
                    zzI(obj, obj2, i);
                    break;
            }
        }
        zzly.zzF(this.zzn, obj, obj2);
        if (this.zzh) {
            zzly.zzE(this.zzo, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final void zzh(Object obj, byte[] bArr, int i, int i2, zziq zziqVar) throws zzko {
        if (this.zzi) {
            zzu(obj, bArr, i, i2, zziqVar);
        } else {
            zzc(obj, bArr, i, i2, 0, zziqVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final void zzi(Object obj, zznf zznfVar) {
        if (!this.zzi) {
            zzL(obj, zznfVar);
            return;
        }
        if (this.zzh) {
            this.zzo.zza(obj);
            throw null;
        }
        int length = this.zzc.length;
        for (int i = 0; i < length; i += 3) {
            int iZzB = zzB(i);
            int i2 = this.zzc[i];
            switch (zzA(iZzB)) {
                case 0:
                    if (zzO(obj, i)) {
                        zznfVar.zzf(i2, zzmx.zza(obj, iZzB & 1048575));
                    }
                    break;
                case 1:
                    if (zzO(obj, i)) {
                        zznfVar.zzo(i2, zzmx.zzb(obj, iZzB & 1048575));
                    }
                    break;
                case 2:
                    if (zzO(obj, i)) {
                        zznfVar.zzt(i2, zzmx.zzd(obj, iZzB & 1048575));
                    }
                    break;
                case 3:
                    if (zzO(obj, i)) {
                        zznfVar.zzJ(i2, zzmx.zzd(obj, iZzB & 1048575));
                    }
                    break;
                case 4:
                    if (zzO(obj, i)) {
                        zznfVar.zzr(i2, zzmx.zzc(obj, iZzB & 1048575));
                    }
                    break;
                case 5:
                    if (zzO(obj, i)) {
                        zznfVar.zzm(i2, zzmx.zzd(obj, iZzB & 1048575));
                    }
                    break;
                case 6:
                    if (zzO(obj, i)) {
                        zznfVar.zzk(i2, zzmx.zzc(obj, iZzB & 1048575));
                    }
                    break;
                case 7:
                    if (zzO(obj, i)) {
                        zznfVar.zzb(i2, zzmx.zzw(obj, iZzB & 1048575));
                    }
                    break;
                case 8:
                    if (zzO(obj, i)) {
                        zzT(i2, zzmx.zzf(obj, iZzB & 1048575), zznfVar);
                    }
                    break;
                case 9:
                    if (zzO(obj, i)) {
                        zznfVar.zzv(i2, zzmx.zzf(obj, iZzB & 1048575), zzE(i));
                    }
                    break;
                case 10:
                    if (zzO(obj, i)) {
                        zznfVar.zzd(i2, (zzjd) zzmx.zzf(obj, iZzB & 1048575));
                    }
                    break;
                case 11:
                    if (zzO(obj, i)) {
                        zznfVar.zzH(i2, zzmx.zzc(obj, iZzB & 1048575));
                    }
                    break;
                case 12:
                    if (zzO(obj, i)) {
                        zznfVar.zzi(i2, zzmx.zzc(obj, iZzB & 1048575));
                    }
                    break;
                case 13:
                    if (zzO(obj, i)) {
                        zznfVar.zzw(i2, zzmx.zzc(obj, iZzB & 1048575));
                    }
                    break;
                case 14:
                    if (zzO(obj, i)) {
                        zznfVar.zzy(i2, zzmx.zzd(obj, iZzB & 1048575));
                    }
                    break;
                case 15:
                    if (zzO(obj, i)) {
                        zznfVar.zzA(i2, zzmx.zzc(obj, iZzB & 1048575));
                    }
                    break;
                case 16:
                    if (zzO(obj, i)) {
                        zznfVar.zzC(i2, zzmx.zzd(obj, iZzB & 1048575));
                    }
                    break;
                case 17:
                    if (zzO(obj, i)) {
                        zznfVar.zzq(i2, zzmx.zzf(obj, iZzB & 1048575), zzE(i));
                    }
                    break;
                case 18:
                    zzly.zzJ(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 19:
                    zzly.zzN(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 20:
                    zzly.zzQ(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 21:
                    zzly.zzY(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 22:
                    zzly.zzP(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 23:
                    zzly.zzM(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 24:
                    zzly.zzL(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 25:
                    zzly.zzH(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 26:
                    zzly.zzW(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar);
                    break;
                case 27:
                    zzly.zzR(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, zzE(i));
                    break;
                case 28:
                    zzly.zzI(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                    zzly.zzX(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                    zzly.zzK(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_WIDTH_DEFAULT /* 31 */:
                    zzly.zzS(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 32:
                    zzly.zzT(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 33:
                    zzly.zzU(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 34:
                    zzly.zzV(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, false);
                    break;
                case 35:
                    zzly.zzJ(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 36:
                    zzly.zzN(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 37:
                    zzly.zzQ(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 38:
                    zzly.zzY(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 39:
                    zzly.zzP(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 40:
                    zzly.zzM(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 41:
                    zzly.zzL(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 42:
                    zzly.zzH(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 43:
                    zzly.zzX(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 44:
                    zzly.zzK(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 45:
                    zzly.zzS(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 46:
                    zzly.zzT(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case 47:
                    zzly.zzU(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
                    zzly.zzV(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, true);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
                    zzly.zzO(i2, (List) zzmx.zzf(obj, iZzB & 1048575), zznfVar, zzE(i));
                    break;
                case 50:
                    zzM(zznfVar, i2, zzmx.zzf(obj, iZzB & 1048575), i);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzf(i2, zzn(obj, iZzB & 1048575));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzo(i2, zzo(obj, iZzB & 1048575));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzt(i2, zzC(obj, iZzB & 1048575));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzJ(i2, zzC(obj, iZzB & 1048575));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzr(i2, zzr(obj, iZzB & 1048575));
                    }
                    break;
                case 56:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzm(i2, zzC(obj, iZzB & 1048575));
                    }
                    break;
                case 57:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzk(i2, zzr(obj, iZzB & 1048575));
                    }
                    break;
                case 58:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzb(i2, zzS(obj, iZzB & 1048575));
                    }
                    break;
                case 59:
                    if (zzR(obj, i2, i)) {
                        zzT(i2, zzmx.zzf(obj, iZzB & 1048575), zznfVar);
                    }
                    break;
                case 60:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzv(i2, zzmx.zzf(obj, iZzB & 1048575), zzE(i));
                    }
                    break;
                case 61:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzd(i2, (zzjd) zzmx.zzf(obj, iZzB & 1048575));
                    }
                    break;
                case 62:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzH(i2, zzr(obj, iZzB & 1048575));
                    }
                    break;
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzi(i2, zzr(obj, iZzB & 1048575));
                    }
                    break;
                case 64:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzw(i2, zzr(obj, iZzB & 1048575));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzy(i2, zzC(obj, iZzB & 1048575));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzA(i2, zzr(obj, iZzB & 1048575));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzC(i2, zzC(obj, iZzB & 1048575));
                    }
                    break;
                case 68:
                    if (zzR(obj, i2, i)) {
                        zznfVar.zzq(i2, zzmx.zzf(obj, iZzB & 1048575), zzE(i));
                    }
                    break;
            }
        }
        zzmn zzmnVar = this.zzn;
        zzmnVar.zzi(zzmnVar.zzc(obj), zznfVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlw
    public final boolean zzj(Object obj, Object obj2) {
        boolean zZzZ;
        int length = this.zzc.length;
        for (int i = 0; i < length; i += 3) {
            int iZzB = zzB(i);
            long j = iZzB & 1048575;
            switch (zzA(iZzB)) {
                case 0:
                    if (!zzN(obj, obj2, i) || Double.doubleToLongBits(zzmx.zza(obj, j)) != Double.doubleToLongBits(zzmx.zza(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzN(obj, obj2, i) || Float.floatToIntBits(zzmx.zzb(obj, j)) != Float.floatToIntBits(zzmx.zzb(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzN(obj, obj2, i) || zzmx.zzd(obj, j) != zzmx.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzN(obj, obj2, i) || zzmx.zzd(obj, j) != zzmx.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzN(obj, obj2, i) || zzmx.zzc(obj, j) != zzmx.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzN(obj, obj2, i) || zzmx.zzd(obj, j) != zzmx.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzN(obj, obj2, i) || zzmx.zzc(obj, j) != zzmx.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzN(obj, obj2, i) || zzmx.zzw(obj, j) != zzmx.zzw(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzN(obj, obj2, i) || !zzly.zzZ(zzmx.zzf(obj, j), zzmx.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzN(obj, obj2, i) || !zzly.zzZ(zzmx.zzf(obj, j), zzmx.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzN(obj, obj2, i) || !zzly.zzZ(zzmx.zzf(obj, j), zzmx.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzN(obj, obj2, i) || zzmx.zzc(obj, j) != zzmx.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzN(obj, obj2, i) || zzmx.zzc(obj, j) != zzmx.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzN(obj, obj2, i) || zzmx.zzc(obj, j) != zzmx.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzN(obj, obj2, i) || zzmx.zzd(obj, j) != zzmx.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzN(obj, obj2, i) || zzmx.zzc(obj, j) != zzmx.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzN(obj, obj2, i) || zzmx.zzd(obj, j) != zzmx.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzN(obj, obj2, i) || !zzly.zzZ(zzmx.zzf(obj, j), zzmx.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_WIDTH_DEFAULT /* 31 */:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
                    zZzZ = zzly.zzZ(zzmx.zzf(obj, j), zzmx.zzf(obj2, j));
                    break;
                case 50:
                    zZzZ = zzly.zzZ(zzmx.zzf(obj, j), zzmx.zzf(obj2, j));
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                case 64:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                case 68:
                    long jZzy = zzy(i) & 1048575;
                    if (zzmx.zzc(obj, jZzy) != zzmx.zzc(obj2, jZzy) || !zzly.zzZ(zzmx.zzf(obj, j), zzmx.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    break;
            }
            if (!zZzZ) {
                return false;
            }
        }
        if (!this.zzn.zzc(obj).equals(this.zzn.zzc(obj2))) {
            return false;
        }
        if (!this.zzh) {
            return true;
        }
        this.zzo.zza(obj);
        this.zzo.zza(obj2);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a0  */
    @Override // com.google.android.gms.internal.measurement.zzlw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzk(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlo.zzk(java.lang.Object):boolean");
    }
}
