package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h5 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public h5() {
    }

    public final e4 a() {
        String strA = ((Long) this.a) == null ? " timestamp" : "";
        if (((String) this.b) == null) {
            strA = strA.concat(" type");
        }
        if (((mb) this.e) == null) {
            strA = r.a(strA, " app");
        }
        if (((nb) this.d) == null) {
            strA = r.a(strA, " device");
        }
        if (strA.isEmpty()) {
            return new e4(((Long) this.a).longValue(), (String) this.b, (mb) this.e, (nb) this.d, (ob) this.c);
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public final f4 b() {
        String strConcat = ((lb) this.a) == null ? " execution" : "";
        if (((Integer) this.c) == null) {
            strConcat = strConcat.concat(" uiOrientation");
        }
        if (strConcat.isEmpty()) {
            return new f4((lb) this.a, (np) this.b, (np) this.e, (Boolean) this.d, ((Integer) this.c).intValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public final g4 c() {
        String strConcat = ((ib) this.d) == null ? " signal" : "";
        if (((np) this.c) == null) {
            strConcat = strConcat.concat(" binaries");
        }
        if (strConcat.isEmpty()) {
            return new g4((np) this.a, (hb) this.b, (za) this.e, (ib) this.d, (np) this.c);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public final i4 d() {
        String strA = ((String) this.b) == null ? " type" : "";
        if (((np) this.e) == null) {
            strA = strA.concat(" frames");
        }
        if (((Integer) this.c) == null) {
            strA = r.a(strA, " overflowCount");
        }
        if (strA.isEmpty()) {
            return new i4((String) this.b, (String) this.a, (np) this.e, (hb) this.d, ((Integer) this.c).intValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public final l4 e() {
        String strA = ((Long) this.a) == null ? " pc" : "";
        if (((String) this.b) == null) {
            strA = strA.concat(" symbol");
        }
        if (((Long) this.d) == null) {
            strA = r.a(strA, " offset");
        }
        if (((Integer) this.c) == null) {
            strA = r.a(strA, " importance");
        }
        if (strA.isEmpty()) {
            return new l4(((Long) this.a).longValue(), (String) this.b, (String) this.e, ((Long) this.d).longValue(), ((Integer) this.c).intValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public final w4 f() {
        return new w4((String) this.b, (String) this.a, (String) this.e, (m5) this.d, (sp) this.c);
    }

    public h5(e4 e4Var) {
        this.a = Long.valueOf(e4Var.a);
        this.b = e4Var.b;
        this.e = e4Var.c;
        this.d = e4Var.d;
        this.c = e4Var.e;
    }

    public h5(f4 f4Var) {
        this.a = f4Var.a;
        this.b = f4Var.b;
        this.e = f4Var.c;
        this.d = f4Var.d;
        this.c = Integer.valueOf(f4Var.e);
    }

    public h5(mc0 mc0Var, ni niVar, md mdVar, nc0 nc0Var) {
        this.a = mc0Var;
        this.b = "FIREBASE_CRASHLYTICS_REPORT";
        this.c = niVar;
        this.d = mdVar;
        this.e = nc0Var;
    }
}
