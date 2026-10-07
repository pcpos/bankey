package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class zh0 implements InputFilter {
    public final Pattern a;

    public zh0(int i) {
        StringBuilder sb = new StringBuilder("[0-9]{0,");
        sb.append(i - 1);
        sb.append("}+((\\.[0-9]{0,");
        sb.append(1);
        sb.append("})?)||(\\.)?");
        this.a = Pattern.compile(sb.toString());
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        if (this.a.matcher(spanned).matches()) {
            return null;
        }
        return "";
    }
}
