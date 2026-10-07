package com.mode.bok.utils;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import defpackage.v10;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public class NoMenuEditText extends AppCompatEditText {
    public NoMenuEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setCustomSelectionActionModeCallback(new v10());
        setLongClickable(false);
    }

    @Override // android.widget.TextView
    public int getSelectionStart() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            if (stackTraceElement.getMethodName().equals("canPaste")) {
                return -1;
            }
        }
        return super.getSelectionStart();
    }

    @Override // android.widget.TextView
    public final boolean isSuggestionsEnabled() {
        return false;
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        if (i == 16908337) {
            return false;
        }
        switch (i) {
            case R.id.selectAll:
            case R.id.cut:
            case R.id.copy:
            case R.id.paste:
                return false;
            default:
                return super.onTextContextMenuItem(i);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            try {
                Field declaredField = TextView.class.getDeclaredField("mEditor");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(this);
                Field declaredField2 = Class.forName("android.widget.Editor").getDeclaredField("mInsertionControllerEnabled");
                declaredField2.setAccessible(true);
                declaredField2.set(obj, Boolean.FALSE);
            } catch (Exception unused) {
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public NoMenuEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setCustomSelectionActionModeCallback(new v10());
        setLongClickable(false);
    }
}
