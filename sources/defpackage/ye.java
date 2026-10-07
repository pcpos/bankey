package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.mode.bok.ui.DefaultLanguageActivity;
import com.mode.bok.ui.MainActivity;
import com.mode.bok.ui.NewLoginActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ye implements ServiceConnection {
    public final /* synthetic */ int a;
    public final /* synthetic */ MainActivity b;

    public /* synthetic */ ye(MainActivity mainActivity, int i) {
        this.a = i;
        this.b = mainActivity;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        io hoVar = null;
        int i = this.a;
        MainActivity mainActivity = this.b;
        switch (i) {
            case 0:
                try {
                    DefaultLanguageActivity defaultLanguageActivity = (DefaultLanguageActivity) mainActivity;
                    int i2 = aq.b;
                    if (iBinder != null) {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.mode.bok.sec.IIsolatedService");
                        hoVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof io)) ? new ho(iBinder) : (io) iInterfaceQueryLocalInterface;
                    }
                    defaultLanguageActivity.e = hoVar;
                    ((DefaultLanguageActivity) mainActivity).f = true;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
            default:
                try {
                    NewLoginActivity newLoginActivity = (NewLoginActivity) mainActivity;
                    int i3 = aq.b;
                    if (iBinder != null) {
                        IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.mode.bok.sec.IIsolatedService");
                        hoVar = (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof io)) ? new ho(iBinder) : (io) iInterfaceQueryLocalInterface2;
                    }
                    newLoginActivity.W = hoVar;
                    ((NewLoginActivity) mainActivity).X = true;
                } catch (Exception e2) {
                    e2.printStackTrace();
                    return;
                }
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i = this.a;
        MainActivity mainActivity = this.b;
        switch (i) {
            case 0:
                ((DefaultLanguageActivity) mainActivity).f = false;
                break;
            default:
                ((NewLoginActivity) mainActivity).X = false;
                break;
        }
    }
}
