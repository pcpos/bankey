package defpackage;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import com.mode.bok.mb.MbMyprofileActivity;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class rw implements DatePickerDialog.OnDateSetListener {
    public final /* synthetic */ MbMyprofileActivity a;

    public rw(MbMyprofileActivity mbMyprofileActivity) {
        this.a = mbMyprofileActivity;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, i3);
        MbMyprofileActivity mbMyprofileActivity = this.a;
        mbMyprofileActivity.x.setText(mbMyprofileActivity.h0.format(calendar.getTime()));
        mbMyprofileActivity.i0.dismiss();
    }
}
