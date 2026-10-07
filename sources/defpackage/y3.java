package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class y3 {
    public String a;
    public String b;
    public Long c;
    public Long d;
    public Boolean e;
    public eb f;
    public rb g;
    public qb h;
    public fb i;
    public np j;
    public Integer k;

    public y3() {
    }

    public final z3 a() {
        String strA = this.a == null ? " generator" : "";
        if (this.b == null) {
            strA = strA.concat(" identifier");
        }
        if (this.c == null) {
            strA = r.a(strA, " startedAt");
        }
        if (this.e == null) {
            strA = r.a(strA, " crashed");
        }
        if (this.f == null) {
            strA = r.a(strA, " app");
        }
        if (this.k == null) {
            strA = r.a(strA, " generatorType");
        }
        if (strA.isEmpty()) {
            return new z3(this.a, this.b, this.c.longValue(), this.d, this.e.booleanValue(), this.f, this.g, this.h, this.i, this.j, this.k.intValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public y3(sb sbVar) {
        z3 z3Var = (z3) sbVar;
        this.a = z3Var.a;
        this.b = z3Var.b;
        this.c = Long.valueOf(z3Var.c);
        this.d = z3Var.d;
        this.e = Boolean.valueOf(z3Var.e);
        this.f = z3Var.f;
        this.g = z3Var.g;
        this.h = z3Var.h;
        this.i = z3Var.i;
        this.j = z3Var.j;
        this.k = Integer.valueOf(z3Var.k);
    }
}
