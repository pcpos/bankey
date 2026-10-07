package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e extends h {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, l6 l6Var) {
        super(l6Var);
        this.d = i;
    }

    @Override // defpackage.p40
    public final String a() throws x10 {
        int i = this.d;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                if (((l6) obj).c < 48) {
                    throw x10.d;
                }
                StringBuilder sb = new StringBuilder();
                b(sb, 8);
                kp kpVar = (kp) obj2;
                int iO = kpVar.o(48, 2);
                sb.append("(392");
                sb.append(iO);
                sb.append(')');
                sb.append(kpVar.l(50, null).b);
                return sb.toString();
            case 1:
                if (((l6) obj).c < 48) {
                    throw x10.d;
                }
                StringBuilder sb2 = new StringBuilder();
                b(sb2, 8);
                kp kpVar2 = (kp) obj2;
                int iO2 = kpVar2.o(48, 2);
                sb2.append("(393");
                sb2.append(iO2);
                sb2.append(')');
                int iO3 = kpVar2.o(50, 10);
                if (iO3 / 100 == 0) {
                    sb2.append('0');
                }
                if (iO3 / 10 == 0) {
                    sb2.append('0');
                }
                sb2.append(iO3);
                sb2.append(kpVar2.l(60, null).b);
                return sb2.toString();
            default:
                StringBuilder sbN = lz.n("(01)");
                int length = sbN.length();
                kp kpVar3 = (kp) obj2;
                sbN.append(kpVar3.o(4, 4));
                c(sbN, 8, length);
                return kpVar3.j(sbN, 48);
        }
    }
}
