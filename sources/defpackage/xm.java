package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.collection.ArrayMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xm extends ContextWrapper {
    public static final em j = new em();
    public final ys a;
    public final l60 b;
    public final cl c;
    public final List d;
    public final Map e;
    public final ui f;
    public final en g;
    public final int h;
    public y60 i;

    public xm(Context context, ys ysVar, l60 l60Var, cl clVar, ArrayMap arrayMap, List list, ui uiVar, en enVar, int i) {
        super(context.getApplicationContext());
        this.a = ysVar;
        this.b = l60Var;
        this.c = clVar;
        this.d = list;
        this.e = arrayMap;
        this.f = uiVar;
        this.g = enVar;
        this.h = i;
    }
}
