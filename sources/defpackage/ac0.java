package defpackage;

import java.io.IOException;
import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public abstract class ac0 implements bc0 {
    public static final wb0 b;
    public static final xb0 c;
    public static final /* synthetic */ ac0[] d;

    static {
        wb0 wb0Var = new wb0();
        b = wb0Var;
        xb0 xb0Var = new xb0();
        c = xb0Var;
        d = new ac0[]{wb0Var, xb0Var, new ac0() { // from class: yb0
            @Override // defpackage.bc0
            public final Number a(uq uqVar) throws IOException {
                String strU = uqVar.U();
                try {
                    return Long.valueOf(Long.parseLong(strU));
                } catch (NumberFormatException unused) {
                    try {
                        Double dValueOf = Double.valueOf(strU);
                        if ((!dValueOf.isInfinite() && !dValueOf.isNaN()) || uqVar.c) {
                            return dValueOf;
                        }
                        throw new xn("JSON forbids NaN and infinities: " + dValueOf + "; at path " + uqVar.I(true));
                    } catch (NumberFormatException e) {
                        StringBuilder sbC = bz.c("Cannot parse ", strU, "; at path ");
                        sbC.append(uqVar.I(true));
                        throw new dh0(sbC.toString(), e);
                    }
                }
            }
        }, new ac0() { // from class: zb0
            @Override // defpackage.bc0
            public final Number a(uq uqVar) throws IOException {
                String strU = uqVar.U();
                try {
                    return new BigDecimal(strU);
                } catch (NumberFormatException e) {
                    StringBuilder sbC = bz.c("Cannot parse ", strU, "; at path ");
                    sbC.append(uqVar.I(true));
                    throw new dh0(sbC.toString(), e);
                }
            }
        }};
    }

    public ac0(String str, int i) {
    }

    public static ac0 valueOf(String str) {
        return (ac0) Enum.valueOf(ac0.class, str);
    }

    public static ac0[] values() {
        return (ac0[]) d.clone();
    }
}
