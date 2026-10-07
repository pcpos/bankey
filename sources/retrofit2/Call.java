package retrofit2;

import defpackage.vb0;
import okhttp3.Request;

/* JADX INFO: loaded from: classes.dex */
public interface Call<T> extends Cloneable {
    void cancel();

    /* JADX INFO: renamed from: clone */
    Call<T> mo145clone();

    void enqueue(Callback<T> callback);

    Response<T> execute();

    boolean isCanceled();

    boolean isExecuted();

    Request request();

    vb0 timeout();
}
