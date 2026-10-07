package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.Camera;
import android.util.Log;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b8 {
    public final Context a;
    public Point b;
    public Point c;
    public Point d;
    public Point e;
    public int f;

    public b8(Context context) {
        this.a = context;
    }

    public static Point a(Camera.Parameters parameters, Point point) {
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        if (supportedPreviewSizes == null) {
            Camera.Size previewSize = parameters.getPreviewSize();
            return new Point(previewSize.width, previewSize.height);
        }
        ArrayList<Camera.Size> arrayList = new ArrayList(supportedPreviewSizes);
        Collections.sort(arrayList, new a8());
        if (Log.isLoggable("CameraConfiguration", 4)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                int i = ((Camera.Size) it.next()).width;
            }
        }
        float f = point.x / point.y;
        Point point2 = null;
        float f2 = Float.POSITIVE_INFINITY;
        for (Camera.Size size : arrayList) {
            int i2 = size.width;
            int i3 = size.height;
            int i4 = i2 * i3;
            if (i4 >= 150400 && i4 <= 921600) {
                boolean z = i2 > i3;
                int i5 = z ? i3 : i2;
                int i6 = z ? i2 : i3;
                if (i5 == point.x && i6 == point.y) {
                    Point point3 = new Point(i2, i3);
                    point3.toString();
                    return point3;
                }
                float fAbs = Math.abs((i5 / i6) - f);
                if (fAbs < f2) {
                    point2 = new Point(i2, i3);
                    f2 = fAbs;
                }
            }
        }
        if (point2 == null) {
            Camera.Size previewSize2 = parameters.getPreviewSize();
            point2 = new Point(previewSize2.width, previewSize2.height);
            point2.toString();
        }
        point2.toString();
        return point2;
    }

    public static String b(List list, String... strArr) {
        Arrays.toString(strArr);
        Objects.toString(list);
        if (list == null) {
            return null;
        }
        for (String str : strArr) {
            if (list.contains(str)) {
                return str;
            }
        }
        return null;
    }

    public static void e(boolean z, Camera camera) {
        Camera.Parameters parameters = camera.getParameters();
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        String strB = z ? b(supportedFlashModes, "torch", "on") : b(supportedFlashModes, "off");
        if (strB != null && !strB.equals(parameters.getFlashMode())) {
            parameters.setFlashMode(strB);
        }
        int minExposureCompensation = parameters.getMinExposureCompensation();
        int maxExposureCompensation = parameters.getMaxExposureCompensation();
        float exposureCompensationStep = parameters.getExposureCompensationStep();
        if (minExposureCompensation != 0 || maxExposureCompensation != 0) {
            if (exposureCompensationStep > 0.0f) {
                int iMax = Math.max(Math.min(Math.round((z ? 0.0f : 1.5f) / exposureCompensationStep), maxExposureCompensation), minExposureCompensation);
                if (parameters.getExposureCompensation() != iMax) {
                    parameters.setExposureCompensation(iMax);
                }
            }
        }
        camera.setParameters(parameters);
    }

    public final void c(p20 p20Var, int i, int i2) {
        int i3;
        Camera.Parameters parameters = p20Var.b.getParameters();
        int rotation = ((WindowManager) this.a.getSystemService("window")).getDefaultDisplay().getRotation();
        if (rotation == 0) {
            i3 = 0;
        } else if (rotation == 1) {
            i3 = 90;
        } else if (rotation == 2) {
            i3 = 180;
        } else if (rotation == 3) {
            i3 = 270;
        } else {
            if (rotation % 90 != 0) {
                throw new IllegalArgumentException(lz.h("Bad rotation: ", rotation));
            }
            i3 = (rotation + 360) % 360;
        }
        int i4 = p20Var.d;
        int i5 = p20Var.c;
        if (i5 == 2) {
            i4 = (360 - i4) % 360;
        }
        int i6 = ((i4 + 360) - i3) % 360;
        this.f = i6;
        if (i5 == 2) {
            int i7 = (360 - i6) % 360;
        }
        Point point = new Point(i, i2);
        this.b = point;
        Objects.toString(point);
        Point pointA = a(parameters, this.b);
        this.c = pointA;
        Objects.toString(pointA);
        Point pointA2 = a(parameters, this.b);
        this.d = pointA2;
        Objects.toString(pointA2);
        Point point2 = this.b;
        boolean z = point2.x < point2.y;
        Point point3 = this.d;
        if (z == (point3.x < point3.y)) {
            this.e = point3;
        } else {
            Point point4 = this.d;
            this.e = new Point(point4.y, point4.x);
        }
        Objects.toString(this.e);
    }

    public final void d(p20 p20Var, boolean z) {
        String strB;
        Camera camera = p20Var.b;
        Camera.Parameters parameters = camera.getParameters();
        if (parameters == null) {
            return;
        }
        parameters.flatten();
        if (z) {
            strB = null;
        } else {
            strB = b(parameters.getSupportedFocusModes(), "auto");
        }
        if (strB != null) {
            parameters.setFocusMode(strB);
        }
        Point point = this.d;
        parameters.setPreviewSize(point.x, point.y);
        camera.setParameters(parameters);
        camera.setDisplayOrientation(this.f);
        Camera.Size previewSize = camera.getParameters().getPreviewSize();
        if (previewSize != null) {
            Point point2 = this.d;
            int i = point2.x;
            int i2 = previewSize.width;
            if (i == i2 && point2.y == previewSize.height) {
                return;
            }
            int i3 = previewSize.height;
            point2.x = i2;
            point2.y = i3;
        }
    }
}
