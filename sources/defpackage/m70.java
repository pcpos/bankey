package defpackage;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class m70 implements Handler.Callback {
    public final /* synthetic */ int a;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.a) {
            case 0:
                if (message.what == 1) {
                    ((b70) message.obj).recycle();
                }
                break;
        }
        return true;
    }
}
