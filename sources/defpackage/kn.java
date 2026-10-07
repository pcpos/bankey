package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class kn extends sc0 {
    public final /* synthetic */ int a;

    @Override // defpackage.sc0
    public final Object b(uq uqVar) {
        switch (this.a) {
            case 0:
                if (uqVar.W() != 9) {
                    return Double.valueOf(uqVar.N());
                }
                uqVar.S();
                return null;
            default:
                if (uqVar.W() != 9) {
                    return Float.valueOf((float) uqVar.N());
                }
                uqVar.S();
                return null;
        }
    }

    @Override // defpackage.sc0
    public final /* bridge */ /* synthetic */ void c(yq yqVar, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                d(yqVar, (Number) obj);
                break;
            default:
                d(yqVar, (Number) obj);
                break;
        }
    }

    public final void d(yq yqVar, Number number) throws IOException {
        switch (this.a) {
            case 0:
                if (number != null) {
                    double dDoubleValue = number.doubleValue();
                    on.a(dDoubleValue);
                    yqVar.M(dDoubleValue);
                } else {
                    yqVar.J();
                }
                break;
            default:
                if (number != null) {
                    float fFloatValue = number.floatValue();
                    on.a(fFloatValue);
                    if (!(number instanceof Float)) {
                        number = Float.valueOf(fFloatValue);
                    }
                    yqVar.P(number);
                } else {
                    yqVar.J();
                }
                break;
        }
    }
}
