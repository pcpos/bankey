package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.widget.Toast;
import com.mode.bok.mb.MbViewStatementActivity;

/* JADX INFO: loaded from: classes.dex */
public final class r90 extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r90(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                s90 s90Var = (s90) obj;
                boolean z = s90Var.a;
                boolean zH = s90Var.h();
                s90Var.a = zH;
                if (z != zH) {
                    Log.isLoggable("ConnectivityMonitor", 3);
                    ((ba) s90Var.c).a(s90Var.a);
                }
                break;
            default:
                long longExtra = intent.getLongExtra("extra_download_id", -1L);
                MbViewStatementActivity mbViewStatementActivity = (MbViewStatementActivity) obj;
                String str = MbViewStatementActivity.b0;
                mbViewStatementActivity.getClass();
                if (0 == longExtra) {
                    Toast.makeText(mbViewStatementActivity, "Download Completed", 0).show();
                }
                break;
        }
    }
}
