package defpackage;

import android.widget.ImageView;
import com.mode.bok.ui.DefaultLanguageActivity;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class we extends gc {
    public final /* synthetic */ DefaultLanguageActivity e;

    public we(DefaultLanguageActivity defaultLanguageActivity) {
        this.e = defaultLanguageActivity;
    }

    @Override // defpackage.gc
    public final void a() {
    }

    @Override // defpackage.gc
    public final void b(Object obj) {
        im imVar = (im) obj;
        ((ImageView) this.e.findViewById(R.id.defLogo)).setImageDrawable(imVar);
        imVar.start();
        imVar.h = 1;
    }
}
