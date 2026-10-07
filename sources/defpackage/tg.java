package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class tg {
    public final ImageView a;
    public final TextView b;
    public final /* synthetic */ ug c;

    public tg(ug ugVar, View view) {
        this.c = ugVar;
        this.b = (TextView) view.findViewById(R.id.gridServName);
        this.a = (ImageView) view.findViewById(R.id.gridServIcon);
    }

    public final void a(String str) {
        ug ugVar = this.c;
        try {
            Context context = ugVar.g;
            String str2 = vg0.B;
            SharedPreferences sharedPreferences = context.getSharedPreferences(str2, 0);
            String str3 = vg0.D;
            boolean zEqualsIgnoreCase = sharedPreferences.getString(str3, "").equalsIgnoreCase("SUDAN_MM_ENTITY");
            Context context2 = ugVar.g;
            ImageView imageView = this.a;
            TextView textView = this.b;
            if (zEqualsIgnoreCase) {
                ugVar.l = context2.getResources().getStringArray(R.array.mm_home_grid);
                String[] strArr = sc.l;
                boolean zEqualsIgnoreCase2 = str.equalsIgnoreCase(strArr[0]);
                int[] iArr = db.p;
                if (zEqualsIgnoreCase2) {
                    textView.setText(ugVar.l[0]);
                    imageView.setImageResource(iArr[0]);
                } else if (str.equalsIgnoreCase(strArr[1])) {
                    textView.setText(ugVar.l[1]);
                    imageView.setImageResource(iArr[1]);
                } else if (str.equalsIgnoreCase(strArr[2])) {
                    textView.setText(ugVar.l[2]);
                    imageView.setImageResource(iArr[2]);
                } else if (str.equalsIgnoreCase(strArr[3])) {
                    textView.setText(ugVar.l[3]);
                    imageView.setImageResource(iArr[3]);
                } else if (str.equalsIgnoreCase(strArr[4])) {
                    textView.setText(ugVar.l[4]);
                    imageView.setImageResource(iArr[4]);
                } else if (str.equalsIgnoreCase(strArr[5])) {
                    textView.setText(ugVar.l[5]);
                    imageView.setImageResource(iArr[5]);
                } else if (str.equalsIgnoreCase(strArr[6])) {
                    textView.setText(ugVar.l[6]);
                    imageView.setImageResource(iArr[6]);
                } else if (str.equalsIgnoreCase(strArr[7])) {
                    textView.setText(ugVar.l[7]);
                    imageView.setImageResource(iArr[7]);
                } else if (str.equalsIgnoreCase(strArr[8])) {
                    textView.setText(ugVar.l[8]);
                    imageView.setImageResource(iArr[8]);
                } else if (str.equalsIgnoreCase(strArr[9])) {
                    textView.setText(ugVar.l[9]);
                    imageView.setImageResource(iArr[9]);
                } else if (str.equalsIgnoreCase(strArr[10])) {
                    textView.setText(ugVar.l[10]);
                    imageView.setImageResource(iArr[10]);
                }
            } else if (context2.getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("SUDAN_MB_ENTITY")) {
                ugVar.l = context2.getResources().getStringArray(R.array.home_menus);
                String[] strArr2 = sc.j;
                boolean zEqualsIgnoreCase3 = str.equalsIgnoreCase(strArr2[0]);
                int[] iArr2 = db.h;
                if (zEqualsIgnoreCase3) {
                    textView.setText(ugVar.l[0]);
                    imageView.setImageResource(iArr2[0]);
                } else if (str.equalsIgnoreCase(strArr2[1])) {
                    textView.setText(ugVar.l[1]);
                    imageView.setImageResource(iArr2[1]);
                } else if (str.equalsIgnoreCase(strArr2[2])) {
                    textView.setText(ugVar.l[2]);
                    imageView.setImageResource(iArr2[2]);
                } else if (str.equalsIgnoreCase(strArr2[3])) {
                    textView.setText(ugVar.l[3]);
                    imageView.setImageResource(iArr2[3]);
                } else if (str.equalsIgnoreCase(strArr2[4])) {
                    textView.setText(ugVar.l[4]);
                    imageView.setImageResource(iArr2[4]);
                } else if (str.equalsIgnoreCase(strArr2[5])) {
                    textView.setText(ugVar.l[5]);
                    imageView.setImageResource(iArr2[5]);
                } else if (str.equalsIgnoreCase(strArr2[6])) {
                    textView.setText(ugVar.l[6]);
                    imageView.setImageResource(iArr2[6]);
                } else if (str.equalsIgnoreCase(strArr2[7])) {
                    textView.setText(ugVar.l[7]);
                    imageView.setImageResource(iArr2[7]);
                } else if (str.equalsIgnoreCase(strArr2[8])) {
                    textView.setText(ugVar.l[8]);
                    imageView.setImageResource(iArr2[8]);
                } else if (str.equalsIgnoreCase(strArr2[9])) {
                    textView.setText(ugVar.l[9]);
                    imageView.setImageResource(iArr2[9]);
                } else if (str.equalsIgnoreCase(strArr2[10])) {
                    textView.setText(ugVar.l[10]);
                    imageView.setImageResource(iArr2[10]);
                } else if (str.equalsIgnoreCase(strArr2[11])) {
                    textView.setText(ugVar.l[11]);
                    imageView.setImageResource(iArr2[11]);
                } else if (str.equalsIgnoreCase(strArr2[12])) {
                    textView.setText(ugVar.l[12]);
                    imageView.setImageResource(iArr2[12]);
                } else if (str.equalsIgnoreCase(strArr2[13])) {
                    textView.setText(ugVar.l[13]);
                    imageView.setImageResource(iArr2[13]);
                }
            } else if (context2.getSharedPreferences(str2, 0).getString(str3, "").equalsIgnoreCase("UAE_MB_ENTITY")) {
                ugVar.l = context2.getResources().getStringArray(R.array.uae_home_menus);
                String[] strArr3 = sc.k;
                boolean zEqualsIgnoreCase4 = str.equalsIgnoreCase(strArr3[0]);
                int[] iArr3 = db.w;
                if (zEqualsIgnoreCase4) {
                    textView.setText(ugVar.l[0]);
                    imageView.setImageResource(iArr3[0]);
                } else if (str.equalsIgnoreCase(strArr3[1])) {
                    textView.setText(ugVar.l[1]);
                    imageView.setImageResource(iArr3[1]);
                } else if (str.equalsIgnoreCase(strArr3[2])) {
                    textView.setText(ugVar.l[2]);
                    imageView.setImageResource(iArr3[2]);
                } else if (str.equalsIgnoreCase(strArr3[3])) {
                    textView.setText(ugVar.l[3]);
                    imageView.setImageResource(iArr3[3]);
                } else if (str.equalsIgnoreCase(strArr3[4])) {
                    textView.setText(ugVar.l[4]);
                    imageView.setImageResource(iArr3[4]);
                }
            }
        } catch (Exception unused) {
        }
    }
}
