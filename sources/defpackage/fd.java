package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public abstract class fd {
    public static final /* synthetic */ fd[] b = {new fd() { // from class: xc
        @Override // defpackage.fd
        public final boolean a(int i, int i2) {
            return ((i + i2) & 1) == 0;
        }
    }, new fd() { // from class: yc
        @Override // defpackage.fd
        public final boolean a(int i, int i2) {
            return (i & 1) == 0;
        }
    }, new fd() { // from class: zc
        @Override // defpackage.fd
        public final boolean a(int i, int i2) {
            return i2 % 3 == 0;
        }
    }, new fd() { // from class: ad
        @Override // defpackage.fd
        public final boolean a(int i, int i2) {
            return (i + i2) % 3 == 0;
        }
    }, new fd() { // from class: bd
        @Override // defpackage.fd
        public final boolean a(int i, int i2) {
            return (((i2 / 3) + (i / 2)) & 1) == 0;
        }
    }, new fd() { // from class: cd
        @Override // defpackage.fd
        public final boolean a(int i, int i2) {
            return (i * i2) % 6 == 0;
        }
    }, new fd() { // from class: dd
        @Override // defpackage.fd
        public final boolean a(int i, int i2) {
            return (i * i2) % 6 < 3;
        }
    }, new fd() { // from class: ed
        @Override // defpackage.fd
        public final boolean a(int i, int i2) {
            return ((((i * i2) % 3) + (i + i2)) & 1) == 0;
        }
    }};

    /* JADX INFO: Fake field, exist only in values array */
    fd EF2;

    public fd(String str, int i) {
    }

    public static fd valueOf(String str) {
        return (fd) Enum.valueOf(fd.class, str);
    }

    public static fd[] values() {
        return (fd[]) b.clone();
    }

    public abstract boolean a(int i, int i2);
}
