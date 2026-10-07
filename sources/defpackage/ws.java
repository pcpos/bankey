package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public abstract class ws {
    public static final us b;
    public static final /* synthetic */ ws[] c;

    static {
        us usVar = new us();
        b = usVar;
        c = new ws[]{usVar, new ws() { // from class: vs
        }};
    }

    public ws(String str, int i) {
    }

    public static ws valueOf(String str) {
        return (ws) Enum.valueOf(ws.class, str);
    }

    public static ws[] values() {
        return (ws[]) c.clone();
    }
}
