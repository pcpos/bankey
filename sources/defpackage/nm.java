package defpackage;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class nm implements Handler.Callback {
    public final /* synthetic */ om a;

    public nm(om omVar) {
        this.a = omVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        om omVar = this.a;
        if (i == 1) {
            omVar.b((lm) message.obj);
            return true;
        }
        if (i != 2) {
            return false;
        }
        omVar.d.a((lm) message.obj);
        return false;
    }
}
