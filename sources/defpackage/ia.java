package defpackage;

import androidx.core.widget.ContentLoadingProgressBar;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ia implements Runnable {
    public final /* synthetic */ int b;
    public final /* synthetic */ ContentLoadingProgressBar c;

    public /* synthetic */ ia(ContentLoadingProgressBar contentLoadingProgressBar, int i) {
        this.b = i;
        this.c = contentLoadingProgressBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        ContentLoadingProgressBar contentLoadingProgressBar = this.c;
        switch (i) {
            case 0:
                contentLoadingProgressBar.showOnUiThread();
                break;
            case 1:
                contentLoadingProgressBar.hideOnUiThread();
                break;
            case 2:
                contentLoadingProgressBar.lambda$new$0();
                break;
            default:
                contentLoadingProgressBar.lambda$new$1();
                break;
        }
    }
}
