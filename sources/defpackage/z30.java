package defpackage;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.provider.MediaStore;
import android.view.KeyEvent;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import com.mode.bok.mb.PreLoginForgotPassword;
import com.mode.bok.ui.R;
import de.hdodenhof.circleimageview.CircleImageView;

/* JADX INFO: loaded from: classes.dex */
public final class z30 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int b = 1;
    public final /* synthetic */ Object c;
    public final /* synthetic */ KeyEvent.Callback d;

    public z30(AppCompatActivity appCompatActivity, CircleImageView circleImageView) {
        this.c = appCompatActivity;
        this.d = circleImageView;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.b;
        KeyEvent.Callback callback = this.d;
        Object obj = this.c;
        switch (i2) {
            case 0:
                String string = ((CharSequence[]) obj)[i].toString();
                PreLoginForgotPassword preLoginForgotPassword = (PreLoginForgotPassword) callback;
                int i3 = PreLoginForgotPassword.g;
                preLoginForgotPassword.getClass();
                try {
                    if (preLoginForgotPassword.getPackageManager().checkPermission("android.permission.CALL_PHONE", preLoginForgotPassword.getPackageName()) == 0) {
                        Intent intent = new Intent("android.intent.action.CALL");
                        intent.setData(Uri.parse("tel:" + string));
                        intent.setFlags(268435456);
                        preLoginForgotPassword.startActivity(intent);
                    } else {
                        Toast.makeText(preLoginForgotPassword, "CallPhone Permission Required.", 0).show();
                    }
                } catch (SecurityException unused) {
                    return;
                }
                break;
            default:
                if (i == 0) {
                    dialogInterface.dismiss();
                    ((Activity) obj).startActivityForResult(new Intent("android.media.action.IMAGE_CAPTURE"), 1);
                } else if (i == 1) {
                    dialogInterface.dismiss();
                    ((Activity) obj).startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI), 2);
                } else if (i == 2) {
                    dialogInterface.dismiss();
                } else if (i == 3) {
                    dialogInterface.dismiss();
                    if (y6.F((Activity) obj).delete()) {
                        ((ImageView) callback).setImageResource(R.drawable.defaultcuavatar);
                    }
                }
                break;
        }
    }

    public z30(PreLoginForgotPassword preLoginForgotPassword, CharSequence[] charSequenceArr) {
        this.d = preLoginForgotPassword;
        this.c = charSequenceArr;
    }
}
