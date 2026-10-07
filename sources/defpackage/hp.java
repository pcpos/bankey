package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import java.io.File;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class hp {
    public final Context a;
    public c6 j;
    public ThreadPoolExecutor b = null;
    public ThreadPoolExecutor c = null;
    public boolean d = false;
    public boolean e = false;
    public ct f = null;
    public of0 g = null;
    public g2 h = null;
    public u7 i = null;
    public jg k = null;

    public hp(Context context) {
        this.a = context.getApplicationContext();
    }

    public final ip a() {
        if (this.b == null) {
            this.b = um.m(3, 3, 1);
        } else {
            this.d = true;
        }
        if (this.c == null) {
            this.c = um.m(3, 3, 1);
        } else {
            this.e = true;
        }
        of0 of0Var = this.g;
        Context context = this.a;
        if (of0Var == null) {
            if (this.h == null) {
                this.h = new g2();
            }
            g2 g2Var = this.h;
            File fileP = vm.p(context, false);
            File file = new File(fileP, "uil-images");
            if (file.exists() || file.mkdir()) {
                fileP = file;
            }
            this.g = new of0(vm.p(context, true), fileP, g2Var);
        }
        if (this.f == null) {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            int memoryClass = activityManager.getMemoryClass();
            if ((context.getApplicationInfo().flags & 1048576) != 0) {
                memoryClass = activityManager.getLargeMemoryClass();
            }
            this.f = new ct((memoryClass * 1048576) / 8);
        }
        if (this.i == null) {
            this.i = new u7(context);
        }
        if (this.j == null) {
            this.j = new c6();
        }
        if (this.k == null) {
            this.k = new jg(new jg());
        }
        return new ip(this);
    }
}
