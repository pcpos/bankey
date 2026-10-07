package defpackage;

import android.view.View;
import android.widget.ImageView;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class mp extends fh0 {
    public mp(ImageView imageView) {
        super(imageView);
    }

    public static int d(ImageView imageView, String str) {
        int iIntValue;
        try {
            Field declaredField = ImageView.class.getDeclaredField(str);
            declaredField.setAccessible(true);
            iIntValue = ((Integer) declaredField.get(imageView)).intValue();
        } catch (Exception e) {
            sm.g(e);
        }
        if (iIntValue <= 0 || iIntValue >= Integer.MAX_VALUE) {
            return 0;
        }
        return iIntValue;
    }

    @Override // defpackage.fh0
    public final ImageView b() {
        return (ImageView) ((View) this.a.get());
    }
}
