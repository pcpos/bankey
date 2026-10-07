package me.dm7.barcodescanner.zxing;

import android.content.Context;
import android.hardware.Camera;
import android.util.AttributeSet;
import defpackage.f10;
import defpackage.td;
import defpackage.uh0;
import defpackage.w5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.List;
import me.dm7.barcodescanner.core.BarcodeScannerView;

/* JADX INFO: loaded from: classes.dex */
public class ZXingScannerView extends BarcodeScannerView {
    public static final ArrayList q;
    public List p;

    static {
        ArrayList arrayList = new ArrayList();
        q = arrayList;
        arrayList.add(w5.AZTEC);
        arrayList.add(w5.CODABAR);
        arrayList.add(w5.CODE_39);
        arrayList.add(w5.CODE_93);
        arrayList.add(w5.CODE_128);
        arrayList.add(w5.DATA_MATRIX);
        arrayList.add(w5.EAN_8);
        arrayList.add(w5.EAN_13);
        arrayList.add(w5.ITF);
        arrayList.add(w5.MAXICODE);
        arrayList.add(w5.PDF_417);
        arrayList.add(w5.QR_CODE);
        arrayList.add(w5.RSS_14);
        arrayList.add(w5.RSS_EXPANDED);
        arrayList.add(w5.UPC_A);
        arrayList.add(w5.UPC_E);
        arrayList.add(w5.UPC_EAN_EXTENSION);
    }

    public ZXingScannerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        EnumMap enumMap = new EnumMap(td.class);
        enumMap.put(td.POSSIBLE_FORMATS, getFormats());
        new f10().d(enumMap);
    }

    public Collection<w5> getFormats() {
        List list = this.p;
        return list == null ? q : list;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera) {
    }

    public void setFormats(List<w5> list) {
        this.p = list;
        EnumMap enumMap = new EnumMap(td.class);
        enumMap.put(td.POSSIBLE_FORMATS, getFormats());
        new f10().d(enumMap);
    }

    public void setResultHandler(uh0 uh0Var) {
    }
}
