package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import com.mode.bok.adapter.NotificationModel;
import com.mode.bok.mb.MbNotificationTransferbackDetailsActivity;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a20 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ c20 c;

    public a20(c20 c20Var, int i) {
        this.c = c20Var;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        c20 c20Var = this.c;
        List list = c20Var.b;
        int i = this.b;
        if (((NotificationModel) list.get(i)).l.equalsIgnoreCase("01")) {
            return;
        }
        NotificationModel notificationModel = (NotificationModel) c20Var.b.get(i);
        Activity activity = (Activity) c20Var.a;
        Intent intent = s50.a;
        intent.setClass(activity, MbNotificationTransferbackDetailsActivity.class);
        intent.putExtra("notificationModel", notificationModel);
        lz.q(intent, 268435456, activity, intent);
    }
}
