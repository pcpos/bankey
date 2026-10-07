package defpackage;

import android.app.job.JobScheduler;
import android.app.usage.UsageStatsManager;
import android.hardware.camera2.CameraManager;
import android.media.AudioAttributes;
import android.view.ViewGroup;
import android.widget.Toolbar;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class z1 {
    public static /* bridge */ /* synthetic */ boolean A(Object obj) {
        return obj instanceof Toolbar;
    }

    public static /* bridge */ /* synthetic */ Class B() {
        return UsageStatsManager.class;
    }

    public static /* bridge */ /* synthetic */ Class C() {
        return CameraManager.class;
    }

    public static /* bridge */ /* synthetic */ Class D() {
        return JobScheduler.class;
    }

    public static /* bridge */ /* synthetic */ Toolbar i(ViewGroup viewGroup) {
        return (Toolbar) viewGroup;
    }

    public static /* bridge */ /* synthetic */ Toolbar j(Object obj) {
        return (Toolbar) obj;
    }

    public static /* bridge */ /* synthetic */ Class l() {
        return AudioAttributes.class;
    }

    public static /* bridge */ /* synthetic */ boolean z(ViewGroup viewGroup) {
        return viewGroup instanceof Toolbar;
    }
}
