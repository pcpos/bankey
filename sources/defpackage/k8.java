package defpackage;

import android.graphics.Bitmap;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import de.hdodenhof.circleimageview.CircleImageView;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public abstract class k8 {
    public static void a(CircleImageView circleImageView, AppCompatActivity appCompatActivity, CharSequence[] charSequenceArr, String str) {
        AlertDialog.Builder builder = new AlertDialog.Builder(appCompatActivity);
        builder.setTitle(str);
        builder.setItems(charSequenceArr, new z30(appCompatActivity, circleImageView));
        builder.show();
    }

    public static void b(AppCompatActivity appCompatActivity, CircleImageView circleImageView) {
        try {
            if (appCompatActivity.getPackageManager().checkPermission("android.permission.CAMERA", appCompatActivity.getPackageName()) != 0) {
                Toast.makeText(appCompatActivity, "Camera Permission error", 0).show();
            } else if (y6.F(appCompatActivity).exists()) {
                if (appCompatActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                    a(circleImageView, appCompatActivity, new CharSequence[]{"كاميرا", "الاستديو", "إلغاء", "حذف الصورة"}, "صورة الملف الشخصي");
                } else {
                    a(circleImageView, appCompatActivity, new CharSequence[]{"Camera", "Gallery", "Cancel", "Remove photo"}, "Profile Photo");
                }
            } else if (appCompatActivity.getSharedPreferences(vg0.B, 0).getString(vg0.C, "").equalsIgnoreCase("ar_SA")) {
                a(circleImageView, appCompatActivity, new CharSequence[]{"كاميرا", "الاستديو", "إلغاء"}, "صورة الملف الشخصي");
            } else {
                a(circleImageView, appCompatActivity, new CharSequence[]{"Camera", "Gallery", "Cancel"}, "Profile Photo");
            }
        } catch (Exception unused) {
        }
    }

    public static Bitmap c(Bitmap bitmap) {
        int i;
        float width = bitmap.getWidth() / bitmap.getHeight();
        int i2 = HttpStatus.SC_INTERNAL_SERVER_ERROR;
        if (width > 0.0f) {
            i = (int) (HttpStatus.SC_INTERNAL_SERVER_ERROR / width);
        } else {
            i2 = (int) (HttpStatus.SC_INTERNAL_SERVER_ERROR * width);
            i = HttpStatus.SC_INTERNAL_SERVER_ERROR;
        }
        return Bitmap.createScaledBitmap(bitmap, i2, i, true);
    }
}
