package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.provider.MediaStore;
import com.mode.bok.mb.ForceMyProfileActivity;
import com.mode.bok.mb.MbMyprofileActivity;
import com.mode.bok.uae.UAEMbMyprofileActivity;
import com.mode.bok.utils.BaseAppCompactActivity;

/* JADX INFO: loaded from: classes.dex */
public final class rl implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b;
    public final /* synthetic */ BaseAppCompactActivity c;

    public /* synthetic */ rl(BaseAppCompactActivity baseAppCompactActivity, int i) {
        this.b = i;
        this.c = baseAppCompactActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.b;
        BaseAppCompactActivity baseAppCompactActivity = this.c;
        switch (i2) {
            case 0:
                if (i == 0) {
                    dialogInterface.dismiss();
                    ((ForceMyProfileActivity) baseAppCompactActivity).startActivityForResult(new Intent("android.media.action.IMAGE_CAPTURE"), 1);
                } else if (i == 1) {
                    dialogInterface.dismiss();
                    ((ForceMyProfileActivity) baseAppCompactActivity).startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI), 2);
                } else if (i == 2) {
                    dialogInterface.dismiss();
                } else if (i == 3) {
                    dialogInterface.dismiss();
                    ForceMyProfileActivity forceMyProfileActivity = (ForceMyProfileActivity) baseAppCompactActivity;
                    if (y6.F(forceMyProfileActivity).delete()) {
                        s50.N(forceMyProfileActivity);
                    }
                }
                break;
            case 1:
                if (i == 0) {
                    dialogInterface.dismiss();
                    ((MbMyprofileActivity) baseAppCompactActivity).startActivityForResult(new Intent("android.media.action.IMAGE_CAPTURE"), 1);
                } else if (i == 1) {
                    dialogInterface.dismiss();
                    ((MbMyprofileActivity) baseAppCompactActivity).startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI), 2);
                } else if (i == 2) {
                    dialogInterface.dismiss();
                } else if (i == 3) {
                    dialogInterface.dismiss();
                    MbMyprofileActivity mbMyprofileActivity = (MbMyprofileActivity) baseAppCompactActivity;
                    if (y6.F(mbMyprofileActivity).delete()) {
                        s50.N(mbMyprofileActivity);
                    }
                }
                break;
            default:
                if (i == 0) {
                    dialogInterface.dismiss();
                    ((UAEMbMyprofileActivity) baseAppCompactActivity).startActivityForResult(new Intent("android.media.action.IMAGE_CAPTURE"), 1);
                } else if (i == 1) {
                    dialogInterface.dismiss();
                    ((UAEMbMyprofileActivity) baseAppCompactActivity).startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI), 2);
                } else if (i == 2) {
                    dialogInterface.dismiss();
                } else if (i == 3) {
                    dialogInterface.dismiss();
                    UAEMbMyprofileActivity uAEMbMyprofileActivity = (UAEMbMyprofileActivity) baseAppCompactActivity;
                    if (y6.G(uAEMbMyprofileActivity).delete()) {
                        s50.k1(uAEMbMyprofileActivity);
                    }
                }
                break;
        }
    }
}
