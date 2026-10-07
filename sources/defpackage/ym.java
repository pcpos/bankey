package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class ym implements Appendable {
    public final Appendable b;
    public boolean c = true;

    public ym(Appendable appendable) {
        this.b = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) throws IOException {
        boolean z = this.c;
        Appendable appendable = this.b;
        if (z) {
            this.c = false;
            appendable.append("  ");
        }
        this.c = c == '\n';
        appendable.append(c);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        if (charSequence == null) {
            charSequence = "";
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) throws IOException {
        if (charSequence == null) {
            charSequence = "";
        }
        boolean z = this.c;
        Appendable appendable = this.b;
        boolean z2 = false;
        if (z) {
            this.c = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i2 - 1) == '\n') {
            z2 = true;
        }
        this.c = z2;
        appendable.append(charSequence, i, i2);
        return this;
    }
}
