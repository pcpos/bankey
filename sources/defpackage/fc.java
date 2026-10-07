package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.widget.BaseAdapter;
import com.mode.bok.ui.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class fc extends BaseAdapter {
    public final /* synthetic */ int b;
    public final Context c;
    public final Object d;
    public Object e;
    public final Typeface f;
    public final LayoutInflater g;
    public final Object h;
    public Object i;

    public fc(Context context, String[] strArr, int[] iArr, String str, int i) {
        this.b = i;
        if (i != 1) {
            this.i = null;
            this.c = context;
            this.e = iArr;
            this.d = strArr;
            this.g = (LayoutInflater) context.getSystemService("layout_inflater");
            this.f = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
            this.h = str;
            return;
        }
        this.i = null;
        this.c = context;
        this.e = iArr;
        this.d = strArr;
        this.g = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
        this.h = str;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        Object obj = this.d;
        switch (this.b) {
            case 0:
                return ((String[]) obj).length;
            case 1:
                return ((String[]) obj).length;
            case 2:
                return ((ArrayList) obj).size();
            default:
                return ((ArrayList) obj).size();
        }
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        switch (this.b) {
        }
        return Integer.valueOf(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        switch (this.b) {
            case 2:
                return i;
            default:
                return super.getItemViewType(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x01b4 A[Catch: Exception -> 0x022e, TryCatch #1 {Exception -> 0x022e, blocks: (B:52:0x014b, B:56:0x0160, B:58:0x0169, B:62:0x017e, B:64:0x018c, B:77:0x0222, B:65:0x0197, B:66:0x01b4, B:68:0x01bc, B:72:0x01d1, B:74:0x01df, B:75:0x01e9, B:76:0x0206), top: B:105:0x014b }] */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View getView(int r17, android.view.View r18, android.view.ViewGroup r19) {
        /*
            Method dump skipped, instruction units count: 724
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fc.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        switch (this.b) {
            case 2:
                ArrayList arrayList = (ArrayList) this.d;
                if (arrayList.size() == 0) {
                    return 1;
                }
                return arrayList.size();
            default:
                return super.getViewTypeCount();
        }
    }

    public fc(Context context, ArrayList arrayList, int i) {
        this.b = i;
        if (i != 3) {
            this.e = null;
            try {
                this.c = context;
                this.d = arrayList;
                this.g = (LayoutInflater) context.getSystemService("layout_inflater");
                this.f = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
                this.i = gp.b();
                ((gp) this.i).c(new hp(context).a());
                wf0.b();
                jg jgVar = new jg();
                jgVar.a = R.drawable.loadingbillerempty;
                jgVar.h = true;
                jgVar.i = true;
                jgVar.m = true;
                jgVar.a(Bitmap.Config.RGB_565);
                this.h = new jg(jgVar);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        this.e = null;
        try {
            this.c = context;
            this.d = arrayList;
            this.g = (LayoutInflater) context.getSystemService("layout_inflater");
            this.f = Typeface.createFromAsset(context.getAssets(), "Rubik-Regular.ttf");
            this.i = gp.b();
            wf0.b();
            ((gp) this.i).c(new hp(context).a());
            jg jgVar2 = new jg();
            jgVar2.a = R.drawable.loadingbillerempty;
            jgVar2.h = true;
            jgVar2.i = true;
            jgVar2.m = true;
            jgVar2.a(Bitmap.Config.RGB_565);
            this.h = new jg(jgVar2);
        } catch (Exception unused2) {
        }
    }
}
