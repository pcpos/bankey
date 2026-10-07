package retrofit2;

import retrofit2.DefaultCallAdapterFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int b;
    public final /* synthetic */ DefaultCallAdapterFactory.ExecutorCallbackCall.AnonymousClass1 c;
    public final /* synthetic */ Callback d;
    public final /* synthetic */ Object e;

    public /* synthetic */ a(DefaultCallAdapterFactory.ExecutorCallbackCall.AnonymousClass1 anonymousClass1, Callback callback, Object obj, int i) {
        this.b = i;
        this.c = anonymousClass1;
        this.d = callback;
        this.e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        Callback callback = this.d;
        DefaultCallAdapterFactory.ExecutorCallbackCall.AnonymousClass1 anonymousClass1 = this.c;
        Object obj = this.e;
        switch (i) {
            case 0:
                anonymousClass1.lambda$onResponse$0(callback, (Response) obj);
                break;
            default:
                anonymousClass1.lambda$onFailure$1(callback, (Throwable) obj);
                break;
        }
    }
}
