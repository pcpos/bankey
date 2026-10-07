package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public enum bk extends ik {
    public bk() {
        super("IDENTITY", 0);
    }

    @Override // defpackage.jk
    public final String a(Field field) {
        return field.getName();
    }
}
