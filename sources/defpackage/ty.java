package defpackage;

import android.graphics.Bitmap;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.mode.bok.mb.MbTrxLimistsActivity;
import com.mode.bok.ui.WebviewActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ty extends WebViewClient {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ty(t00 t00Var) {
        this(t00Var, 1);
        this.a = 1;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                super.onPageFinished(webView, str);
                MbTrxLimistsActivity mbTrxLimistsActivity = (MbTrxLimistsActivity) obj;
                if (mbTrxLimistsActivity.y.isShowing()) {
                    mbTrxLimistsActivity.y.dismiss();
                }
                if (mbTrxLimistsActivity.A < 23) {
                    if (mbTrxLimistsActivity.z || MbTrxLimistsActivity.D) {
                        mbTrxLimistsActivity.x.setVisibility(0);
                        mbTrxLimistsActivity.v.setVisibility(8);
                        mbTrxLimistsActivity.w.setVisibility(0);
                    } else {
                        mbTrxLimistsActivity.x.setVisibility(8);
                        mbTrxLimistsActivity.v.setVisibility(0);
                    }
                } else if (!mbTrxLimistsActivity.z) {
                    mbTrxLimistsActivity.x.setVisibility(8);
                    mbTrxLimistsActivity.v.setVisibility(0);
                } else {
                    mbTrxLimistsActivity.x.setVisibility(0);
                    mbTrxLimistsActivity.v.setVisibility(8);
                    mbTrxLimistsActivity.w.setVisibility(0);
                }
                break;
            case 1:
                ((t00) obj).f.setVisibility(8);
                super.onPageFinished(webView, str);
                break;
            default:
                super.onPageFinished(webView, str);
                WebviewActivity webviewActivity = (WebviewActivity) obj;
                if (webviewActivity.g.isShowing()) {
                    webviewActivity.g.dismiss();
                }
                if (webviewActivity.i < 23) {
                    if (webviewActivity.h || WebviewActivity.j) {
                        webviewActivity.f.setVisibility(0);
                        webviewActivity.b.setVisibility(8);
                        webviewActivity.e.setVisibility(0);
                    } else {
                        webviewActivity.f.setVisibility(8);
                        webviewActivity.b.setVisibility(0);
                    }
                } else if (!webviewActivity.h) {
                    webviewActivity.f.setVisibility(8);
                    webviewActivity.b.setVisibility(0);
                } else {
                    webviewActivity.f.setVisibility(0);
                    webviewActivity.b.setVisibility(8);
                    webviewActivity.e.setVisibility(0);
                }
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                MbTrxLimistsActivity mbTrxLimistsActivity = (MbTrxLimistsActivity) obj;
                mbTrxLimistsActivity.z = false;
                mbTrxLimistsActivity.v.setVisibility(0);
                mbTrxLimistsActivity.x.setVisibility(8);
                mbTrxLimistsActivity.v.clearHistory();
                super.onPageStarted(webView, str, bitmap);
                break;
            case 1:
                super.onPageStarted(webView, str, bitmap);
                break;
            default:
                WebviewActivity webviewActivity = (WebviewActivity) obj;
                webviewActivity.h = false;
                webviewActivity.b.setVisibility(0);
                webviewActivity.f.setVisibility(8);
                webviewActivity.b.clearHistory();
                super.onPageStarted(webView, str, bitmap);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                MbTrxLimistsActivity.D = true;
                super.onReceivedError(webView, i, str, str2);
                ((MbTrxLimistsActivity) obj).z = true;
                break;
            case 1:
            default:
                super.onReceivedError(webView, i, str, str2);
                break;
            case 2:
                WebviewActivity.j = true;
                super.onReceivedError(webView, i, str, str2);
                ((WebviewActivity) obj).h = true;
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        switch (this.a) {
            case 0:
                webView.loadUrl(str);
                break;
            case 1:
                webView.loadUrl(str);
                break;
            default:
                webView.loadUrl(str);
                break;
        }
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ty(MbTrxLimistsActivity mbTrxLimistsActivity) {
        this(mbTrxLimistsActivity, 0);
        this.a = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ty(WebviewActivity webviewActivity) {
        this(webviewActivity, 2);
        this.a = 2;
    }

    public /* synthetic */ ty(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                MbTrxLimistsActivity.D = true;
                onReceivedError(webView, webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
                ((MbTrxLimistsActivity) obj).z = true;
                break;
            case 1:
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
            case 2:
                WebviewActivity.j = true;
                onReceivedError(webView, webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
                ((WebviewActivity) obj).h = true;
                break;
        }
    }
}
