package defpackage;

import android.app.Dialog;
import android.view.View;
import com.mode.bok.mb.P2pFtAddDelEdiPayBenfActivity;

/* JADX INFO: loaded from: classes.dex */
public final class y20 implements View.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ Dialog c;
    public final /* synthetic */ P2pFtAddDelEdiPayBenfActivity d;

    public /* synthetic */ y20(P2pFtAddDelEdiPayBenfActivity p2pFtAddDelEdiPayBenfActivity, Dialog dialog, int i) {
        this.b = i;
        this.d = p2pFtAddDelEdiPayBenfActivity;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.b;
        Dialog dialog = this.c;
        switch (i) {
            case 0:
                dialog.dismiss();
                P2pFtAddDelEdiPayBenfActivity p2pFtAddDelEdiPayBenfActivity = this.d;
                p2pFtAddDelEdiPayBenfActivity.D.setText(p2pFtAddDelEdiPayBenfActivity.F[p2pFtAddDelEdiPayBenfActivity.I]);
                p2pFtAddDelEdiPayBenfActivity.M.setText("");
                if (!p2pFtAddDelEdiPayBenfActivity.G[p2pFtAddDelEdiPayBenfActivity.I].equalsIgnoreCase("NA")) {
                    p2pFtAddDelEdiPayBenfActivity.M.setText(p2pFtAddDelEdiPayBenfActivity.G[p2pFtAddDelEdiPayBenfActivity.I]);
                }
                break;
            default:
                dialog.dismiss();
                break;
        }
    }
}
