package androidx.constraintlayout.core.motion;

import androidx.constraintlayout.core.motion.MotionWidget;
import androidx.constraintlayout.core.motion.key.MotionKeyPosition;
import androidx.constraintlayout.core.motion.utils.Easing;
import defpackage.lz;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MotionPaths implements Comparable<MotionPaths> {
    public static final int CARTESIAN = 0;
    public static final boolean DEBUG = false;
    static final int OFF_HEIGHT = 4;
    static final int OFF_PATH_ROTATE = 5;
    static final int OFF_POSITION = 0;
    static final int OFF_WIDTH = 3;
    static final int OFF_X = 1;
    static final int OFF_Y = 2;
    public static final boolean OLD_WAY = false;
    public static final int PERPENDICULAR = 1;
    public static final int SCREEN = 2;
    public static final String TAG = "MotionPaths";
    static String[] names = {"position", "x", "y", "width", "height", "pathRotate"};
    HashMap<String, CustomVariable> customAttributes;
    float height;
    int mAnimateCircleAngleTo;
    int mAnimateRelativeTo;
    int mDrawPath;
    Easing mKeyFrameEasing;
    int mMode;
    int mPathMotionArc;
    float mPathRotate;
    float mProgress;
    float mRelativeAngle;
    Motion mRelativeToController;
    double[] mTempDelta;
    double[] mTempValue;
    float position;
    float time;
    float width;
    float x;
    float y;

    public MotionPaths() {
        this.mDrawPath = 0;
        this.mPathRotate = Float.NaN;
        this.mProgress = Float.NaN;
        this.mPathMotionArc = -1;
        this.mAnimateRelativeTo = -1;
        this.mRelativeAngle = Float.NaN;
        this.mRelativeToController = null;
        this.customAttributes = new HashMap<>();
        this.mMode = 0;
        this.mTempValue = new double[18];
        this.mTempDelta = new double[18];
    }

    private boolean diff(float f, float f2) {
        return (Float.isNaN(f) || Float.isNaN(f2)) ? Float.isNaN(f) != Float.isNaN(f2) : Math.abs(f - f2) > 1.0E-6f;
    }

    private static final float xRotate(float f, float f2, float f3, float f4, float f5, float f6) {
        return (((f5 - f3) * f2) - ((f6 - f4) * f)) + f3;
    }

    private static final float yRotate(float f, float f2, float f3, float f4, float f5, float f6) {
        return ((f6 - f4) * f2) + ((f5 - f3) * f) + f4;
    }

    public void applyParameters(MotionWidget motionWidget) {
        this.mKeyFrameEasing = Easing.getInterpolator(motionWidget.motion.mTransitionEasing);
        MotionWidget.Motion motion = motionWidget.motion;
        this.mPathMotionArc = motion.mPathMotionArc;
        this.mAnimateRelativeTo = motion.mAnimateRelativeTo;
        this.mPathRotate = motion.mPathRotate;
        this.mDrawPath = motion.mDrawPath;
        this.mAnimateCircleAngleTo = motion.mAnimateCircleAngleTo;
        this.mProgress = motionWidget.propertySet.mProgress;
        this.mRelativeAngle = 0.0f;
        for (String str : motionWidget.getCustomAttributeNames()) {
            CustomVariable customAttribute = motionWidget.getCustomAttribute(str);
            if (customAttribute != null && customAttribute.isContinuous()) {
                this.customAttributes.put(str, customAttribute);
            }
        }
    }

    public void configureRelativeTo(Motion motion) {
        motion.getPos(this.mProgress);
    }

    public void different(MotionPaths motionPaths, boolean[] zArr, String[] strArr, boolean z) {
        boolean zDiff = diff(this.x, motionPaths.x);
        boolean zDiff2 = diff(this.y, motionPaths.y);
        zArr[0] = zArr[0] | diff(this.position, motionPaths.position);
        boolean z2 = zDiff | zDiff2 | z;
        zArr[1] = zArr[1] | z2;
        zArr[2] = z2 | zArr[2];
        zArr[3] = zArr[3] | diff(this.width, motionPaths.width);
        zArr[4] = diff(this.height, motionPaths.height) | zArr[4];
    }

    public void fillStandard(double[] dArr, int[] iArr) {
        float[] fArr = {this.position, this.x, this.y, this.width, this.height, this.mPathRotate};
        int i = 0;
        for (int i2 : iArr) {
            if (i2 < 6) {
                dArr[i] = fArr[r4];
                i++;
            }
        }
    }

    public void getBounds(int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.width;
        float f2 = this.height;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f3 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 3) {
                f = f3;
            } else if (i3 == 4) {
                f2 = f3;
            }
        }
        fArr[i] = f;
        fArr[i + 1] = f2;
    }

    public void getCenter(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.x;
        float f2 = this.y;
        float f3 = this.width;
        float f4 = this.height;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f5 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f5;
            } else if (i3 == 2) {
                f2 = f5;
            } else if (i3 == 3) {
                f3 = f5;
            } else if (i3 == 4) {
                f4 = f5;
            }
        }
        Motion motion = this.mRelativeToController;
        if (motion != null) {
            float[] fArr2 = new float[2];
            motion.getCenter(d, fArr2, new float[2]);
            float f6 = fArr2[0];
            float f7 = fArr2[1];
            double d2 = f6;
            double d3 = f;
            double d4 = f2;
            double dSin = Math.sin(d4);
            Double.isNaN(d3);
            Double.isNaN(d2);
            double d5 = (dSin * d3) + d2;
            double d6 = f3 / 2.0f;
            Double.isNaN(d6);
            float f8 = (float) (d5 - d6);
            double d7 = f7;
            double dCos = Math.cos(d4);
            Double.isNaN(d3);
            Double.isNaN(d7);
            double d8 = d7 - (dCos * d3);
            double d9 = f4 / 2.0f;
            Double.isNaN(d9);
            f = f8;
            f2 = (float) (d8 - d9);
        }
        fArr[i] = (f3 / 2.0f) + f + 0.0f;
        fArr[i + 1] = (f4 / 2.0f) + f2 + 0.0f;
    }

    public void getCenterVelocity(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.x;
        float f2 = this.y;
        float f3 = this.width;
        float f4 = this.height;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f5 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f5;
            } else if (i3 == 2) {
                f2 = f5;
            } else if (i3 == 3) {
                f3 = f5;
            } else if (i3 == 4) {
                f4 = f5;
            }
        }
        Motion motion = this.mRelativeToController;
        if (motion != null) {
            float[] fArr2 = new float[2];
            motion.getCenter(d, fArr2, new float[2]);
            float f6 = fArr2[0];
            float f7 = fArr2[1];
            double d2 = f6;
            double d3 = f;
            double d4 = f2;
            double dSin = Math.sin(d4);
            Double.isNaN(d3);
            Double.isNaN(d2);
            double d5 = (dSin * d3) + d2;
            double d6 = f3 / 2.0f;
            Double.isNaN(d6);
            float f8 = (float) (d5 - d6);
            double d7 = f7;
            double dCos = Math.cos(d4);
            Double.isNaN(d3);
            Double.isNaN(d7);
            double d8 = d7 - (dCos * d3);
            double d9 = f4 / 2.0f;
            Double.isNaN(d9);
            f = f8;
            f2 = (float) (d8 - d9);
        }
        fArr[i] = (f3 / 2.0f) + f + 0.0f;
        fArr[i + 1] = (f4 / 2.0f) + f2 + 0.0f;
    }

    public int getCustomData(String str, double[] dArr, int i) {
        CustomVariable customVariable = this.customAttributes.get(str);
        int i2 = 0;
        if (customVariable == null) {
            return 0;
        }
        if (customVariable.numberOfInterpolatedValues() == 1) {
            dArr[i] = customVariable.getValueToInterpolate();
            return 1;
        }
        int iNumberOfInterpolatedValues = customVariable.numberOfInterpolatedValues();
        customVariable.getValuesToInterpolate(new float[iNumberOfInterpolatedValues]);
        while (i2 < iNumberOfInterpolatedValues) {
            dArr[i] = r2[i2];
            i2++;
            i++;
        }
        return iNumberOfInterpolatedValues;
    }

    public int getCustomDataCount(String str) {
        CustomVariable customVariable = this.customAttributes.get(str);
        if (customVariable == null) {
            return 0;
        }
        return customVariable.numberOfInterpolatedValues();
    }

    public void getRect(int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.x;
        float f2 = this.y;
        float f3 = this.width;
        float f4 = this.height;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f5 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f5;
            } else if (i3 == 2) {
                f2 = f5;
            } else if (i3 == 3) {
                f3 = f5;
            } else if (i3 == 4) {
                f4 = f5;
            }
        }
        Motion motion = this.mRelativeToController;
        if (motion != null) {
            float centerX = motion.getCenterX();
            float centerY = this.mRelativeToController.getCenterY();
            double d = centerX;
            double d2 = f;
            double d3 = f2;
            double dSin = Math.sin(d3);
            Double.isNaN(d2);
            Double.isNaN(d);
            double d4 = (dSin * d2) + d;
            double d5 = f3 / 2.0f;
            Double.isNaN(d5);
            float f6 = (float) (d4 - d5);
            double d6 = centerY;
            double dCos = Math.cos(d3);
            Double.isNaN(d2);
            Double.isNaN(d6);
            double d7 = f4 / 2.0f;
            Double.isNaN(d7);
            f2 = (float) ((d6 - (dCos * d2)) - d7);
            f = f6;
        }
        float f7 = f3 + f;
        float f8 = f4 + f2;
        Float.isNaN(Float.NaN);
        Float.isNaN(Float.NaN);
        int i4 = i + 1;
        fArr[i] = f + 0.0f;
        int i5 = i4 + 1;
        fArr[i4] = f2 + 0.0f;
        int i6 = i5 + 1;
        fArr[i5] = f7 + 0.0f;
        int i7 = i6 + 1;
        fArr[i6] = f2 + 0.0f;
        int i8 = i7 + 1;
        fArr[i7] = f7 + 0.0f;
        int i9 = i8 + 1;
        fArr[i8] = f8 + 0.0f;
        fArr[i9] = f + 0.0f;
        fArr[i9 + 1] = f8 + 0.0f;
    }

    public boolean hasCustomData(String str) {
        return this.customAttributes.containsKey(str);
    }

    public void initCartesian(MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f = motionKeyPosition.mFramePosition / 100.0f;
        this.time = f;
        this.mDrawPath = motionKeyPosition.mDrawPath;
        float f2 = Float.isNaN(motionKeyPosition.mPercentWidth) ? f : motionKeyPosition.mPercentWidth;
        float f3 = Float.isNaN(motionKeyPosition.mPercentHeight) ? f : motionKeyPosition.mPercentHeight;
        float f4 = motionPaths2.width;
        float f5 = motionPaths.width;
        float f6 = f4 - f5;
        float f7 = motionPaths2.height;
        float f8 = motionPaths.height;
        float f9 = f7 - f8;
        this.position = this.time;
        float f10 = motionPaths.x;
        float f11 = motionPaths.y;
        float f12 = ((f4 / 2.0f) + motionPaths2.x) - ((f5 / 2.0f) + f10);
        float f13 = ((f7 / 2.0f) + motionPaths2.y) - ((f8 / 2.0f) + f11);
        float f14 = (f6 * f2) / 2.0f;
        this.x = (int) (((f12 * f) + f10) - f14);
        float f15 = (f13 * f) + f11;
        float f16 = (f9 * f3) / 2.0f;
        this.y = (int) (f15 - f16);
        this.width = (int) (f5 + r9);
        this.height = (int) (f8 + r12);
        float f17 = Float.isNaN(motionKeyPosition.mPercentX) ? f : motionKeyPosition.mPercentX;
        float f18 = Float.isNaN(motionKeyPosition.mAltPercentY) ? 0.0f : motionKeyPosition.mAltPercentY;
        if (!Float.isNaN(motionKeyPosition.mPercentY)) {
            f = motionKeyPosition.mPercentY;
        }
        float f19 = Float.isNaN(motionKeyPosition.mAltPercentX) ? 0.0f : motionKeyPosition.mAltPercentX;
        this.mMode = 0;
        this.x = (int) (((f19 * f13) + ((f17 * f12) + motionPaths.x)) - f14);
        this.y = (int) (((f13 * f) + ((f12 * f18) + motionPaths.y)) - f16);
        this.mKeyFrameEasing = Easing.getInterpolator(motionKeyPosition.mTransitionEasing);
        this.mPathMotionArc = motionKeyPosition.mPathMotionArc;
    }

    public void initPath(MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f = motionKeyPosition.mFramePosition / 100.0f;
        this.time = f;
        this.mDrawPath = motionKeyPosition.mDrawPath;
        float f2 = Float.isNaN(motionKeyPosition.mPercentWidth) ? f : motionKeyPosition.mPercentWidth;
        float f3 = Float.isNaN(motionKeyPosition.mPercentHeight) ? f : motionKeyPosition.mPercentHeight;
        float f4 = motionPaths2.width - motionPaths.width;
        float f5 = motionPaths2.height - motionPaths.height;
        this.position = this.time;
        if (!Float.isNaN(motionKeyPosition.mPercentX)) {
            f = motionKeyPosition.mPercentX;
        }
        float f6 = motionPaths.x;
        float f7 = motionPaths.width;
        float f8 = motionPaths.y;
        float f9 = motionPaths.height;
        float f10 = ((motionPaths2.width / 2.0f) + motionPaths2.x) - ((f7 / 2.0f) + f6);
        float f11 = ((motionPaths2.height / 2.0f) + motionPaths2.y) - ((f9 / 2.0f) + f8);
        float f12 = f10 * f;
        float f13 = (f4 * f2) / 2.0f;
        this.x = (int) ((f6 + f12) - f13);
        float f14 = f * f11;
        float f15 = (f5 * f3) / 2.0f;
        this.y = (int) ((f8 + f14) - f15);
        this.width = (int) (f7 + r7);
        this.height = (int) (f9 + r8);
        float f16 = Float.isNaN(motionKeyPosition.mPercentY) ? 0.0f : motionKeyPosition.mPercentY;
        this.mMode = 1;
        float f17 = (int) ((motionPaths.x + f12) - f13);
        float f18 = (int) ((motionPaths.y + f14) - f15);
        this.x = f17 + ((-f11) * f16);
        this.y = f18 + (f10 * f16);
        this.mAnimateRelativeTo = this.mAnimateRelativeTo;
        this.mKeyFrameEasing = Easing.getInterpolator(motionKeyPosition.mTransitionEasing);
        this.mPathMotionArc = motionKeyPosition.mPathMotionArc;
    }

    public void initPolar(int i, int i2, MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float fMin;
        float fD;
        float f = motionKeyPosition.mFramePosition / 100.0f;
        this.time = f;
        this.mDrawPath = motionKeyPosition.mDrawPath;
        this.mMode = motionKeyPosition.mPositionType;
        float f2 = Float.isNaN(motionKeyPosition.mPercentWidth) ? f : motionKeyPosition.mPercentWidth;
        float f3 = Float.isNaN(motionKeyPosition.mPercentHeight) ? f : motionKeyPosition.mPercentHeight;
        float f4 = motionPaths2.width;
        float f5 = motionPaths.width;
        float f6 = motionPaths2.height;
        float f7 = motionPaths.height;
        this.position = this.time;
        this.width = (int) (((f4 - f5) * f2) + f5);
        this.height = (int) (((f6 - f7) * f3) + f7);
        int i3 = motionKeyPosition.mPositionType;
        if (i3 == 1) {
            float f8 = Float.isNaN(motionKeyPosition.mPercentX) ? f : motionKeyPosition.mPercentX;
            float f9 = motionPaths2.x;
            float f10 = motionPaths.x;
            this.x = lz.d(f9, f10, f8, f10);
            if (!Float.isNaN(motionKeyPosition.mPercentY)) {
                f = motionKeyPosition.mPercentY;
            }
            float f11 = motionPaths2.y;
            float f12 = motionPaths.y;
            this.y = lz.d(f11, f12, f, f12);
        } else if (i3 != 2) {
            float f13 = Float.isNaN(motionKeyPosition.mPercentX) ? f : motionKeyPosition.mPercentX;
            float f14 = motionPaths2.x;
            float f15 = motionPaths.x;
            this.x = lz.d(f14, f15, f13, f15);
            if (!Float.isNaN(motionKeyPosition.mPercentY)) {
                f = motionKeyPosition.mPercentY;
            }
            float f16 = motionPaths2.y;
            float f17 = motionPaths.y;
            this.y = lz.d(f16, f17, f, f17);
        } else {
            if (Float.isNaN(motionKeyPosition.mPercentX)) {
                float f18 = motionPaths2.x;
                float f19 = motionPaths.x;
                fMin = lz.d(f18, f19, f, f19);
            } else {
                fMin = Math.min(f3, f2) * motionKeyPosition.mPercentX;
            }
            this.x = fMin;
            if (Float.isNaN(motionKeyPosition.mPercentY)) {
                float f20 = motionPaths2.y;
                float f21 = motionPaths.y;
                fD = lz.d(f20, f21, f, f21);
            } else {
                fD = motionKeyPosition.mPercentY;
            }
            this.y = fD;
        }
        this.mAnimateRelativeTo = motionPaths.mAnimateRelativeTo;
        this.mKeyFrameEasing = Easing.getInterpolator(motionKeyPosition.mTransitionEasing);
        this.mPathMotionArc = motionKeyPosition.mPathMotionArc;
    }

    public void initScreen(int i, int i2, MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f = motionKeyPosition.mFramePosition / 100.0f;
        this.time = f;
        this.mDrawPath = motionKeyPosition.mDrawPath;
        float f2 = Float.isNaN(motionKeyPosition.mPercentWidth) ? f : motionKeyPosition.mPercentWidth;
        float f3 = Float.isNaN(motionKeyPosition.mPercentHeight) ? f : motionKeyPosition.mPercentHeight;
        float f4 = motionPaths2.width;
        float f5 = f4 - motionPaths.width;
        float f6 = motionPaths2.height;
        float f7 = f6 - motionPaths.height;
        this.position = this.time;
        float f8 = motionPaths.x;
        float f9 = motionPaths.y;
        float f10 = (f4 / 2.0f) + motionPaths2.x;
        float f11 = (f6 / 2.0f) + motionPaths2.y;
        float f12 = f5 * f2;
        this.x = (int) ((((f10 - ((r8 / 2.0f) + f8)) * f) + f8) - (f12 / 2.0f));
        float f13 = f7 * f3;
        this.y = (int) ((((f11 - ((r11 / 2.0f) + f9)) * f) + f9) - (f13 / 2.0f));
        this.width = (int) (r8 + f12);
        this.height = (int) (r11 + f13);
        this.mMode = 2;
        if (!Float.isNaN(motionKeyPosition.mPercentX)) {
            this.x = (int) (motionKeyPosition.mPercentX * ((int) (i - this.width)));
        }
        if (!Float.isNaN(motionKeyPosition.mPercentY)) {
            this.y = (int) (motionKeyPosition.mPercentY * ((int) (i2 - this.height)));
        }
        this.mAnimateRelativeTo = this.mAnimateRelativeTo;
        this.mKeyFrameEasing = Easing.getInterpolator(motionKeyPosition.mTransitionEasing);
        this.mPathMotionArc = motionKeyPosition.mPathMotionArc;
    }

    public void setBounds(float f, float f2, float f3, float f4) {
        this.x = f;
        this.y = f2;
        this.width = f3;
        this.height = f4;
    }

    public void setDpDt(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((0.0f * f4) / 2.0f);
        float f9 = f5 - ((0.0f * f6) / 2.0f);
        fArr[0] = (((f4 * 1.0f) + f8) * f) + ((1.0f - f) * f8) + 0.0f;
        fArr[1] = (((f6 * 1.0f) + f9) * f2) + ((1.0f - f2) * f9) + 0.0f;
    }

    public void setView(float f, MotionWidget motionWidget, int[] iArr, double[] dArr, double[] dArr2, double[] dArr3) {
        float f2;
        float f3;
        float f4 = this.x;
        float f5 = this.y;
        float f6 = this.width;
        float f7 = this.height;
        if (iArr.length != 0 && this.mTempValue.length <= iArr[iArr.length - 1]) {
            int i = iArr[iArr.length - 1] + 1;
            this.mTempValue = new double[i];
            this.mTempDelta = new double[i];
        }
        Arrays.fill(this.mTempValue, Double.NaN);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            double[] dArr4 = this.mTempValue;
            int i3 = iArr[i2];
            dArr4[i3] = dArr[i2];
            this.mTempDelta[i3] = dArr2[i2];
        }
        float f8 = Float.NaN;
        int i4 = 0;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        while (true) {
            double[] dArr5 = this.mTempValue;
            if (i4 >= dArr5.length) {
                break;
            }
            if (Double.isNaN(dArr5[i4]) && (dArr3 == null || dArr3[i4] == 0.0d)) {
                f3 = f8;
            } else {
                double d = dArr3 != null ? dArr3[i4] : 0.0d;
                if (!Double.isNaN(this.mTempValue[i4])) {
                    d = this.mTempValue[i4] + d;
                }
                f3 = f8;
                float f13 = (float) d;
                float f14 = (float) this.mTempDelta[i4];
                if (i4 == 1) {
                    f8 = f3;
                    f9 = f14;
                    f4 = f13;
                } else if (i4 == 2) {
                    f8 = f3;
                    f10 = f14;
                    f5 = f13;
                } else if (i4 == 3) {
                    f8 = f3;
                    f11 = f14;
                    f6 = f13;
                } else if (i4 == 4) {
                    f8 = f3;
                    f12 = f14;
                    f7 = f13;
                } else if (i4 == 5) {
                    f8 = f13;
                }
                i4++;
            }
            f8 = f3;
            i4++;
        }
        float f15 = f8;
        Motion motion = this.mRelativeToController;
        if (motion != null) {
            float[] fArr = new float[2];
            float[] fArr2 = new float[2];
            motion.getCenter(f, fArr, fArr2);
            float f16 = fArr[0];
            float f17 = fArr[1];
            float f18 = fArr2[0];
            float f19 = fArr2[1];
            double d2 = f16;
            double d3 = f4;
            double d4 = f5;
            double dSin = Math.sin(d4);
            Double.isNaN(d3);
            Double.isNaN(d2);
            double d5 = (dSin * d3) + d2;
            double d6 = f6 / 2.0f;
            Double.isNaN(d6);
            float f20 = (float) (d5 - d6);
            double d7 = f17;
            double dCos = Math.cos(d4);
            Double.isNaN(d3);
            Double.isNaN(d7);
            double d8 = f7 / 2.0f;
            Double.isNaN(d8);
            float f21 = (float) ((d7 - (dCos * d3)) - d8);
            double d9 = f18;
            double d10 = f9;
            double dSin2 = Math.sin(d4);
            Double.isNaN(d10);
            Double.isNaN(d9);
            double d11 = (dSin2 * d10) + d9;
            double dCos2 = Math.cos(d4);
            Double.isNaN(d3);
            double d12 = f10;
            Double.isNaN(d12);
            float f22 = (float) ((dCos2 * d3 * d12) + d11);
            f2 = f7;
            double d13 = f19;
            double dCos3 = Math.cos(d4);
            Double.isNaN(d10);
            Double.isNaN(d13);
            double dSin3 = Math.sin(d4);
            Double.isNaN(d3);
            Double.isNaN(d12);
            float f23 = (float) ((dSin3 * d3 * d12) + (d13 - (dCos3 * d10)));
            if (dArr2.length >= 2) {
                dArr2[0] = f22;
                dArr2[1] = f23;
            }
            if (!Float.isNaN(f15)) {
                double d14 = f15;
                double degrees = Math.toDegrees(Math.atan2(f23, f22));
                Double.isNaN(d14);
                motionWidget.setRotationZ((float) (degrees + d14));
            }
            f4 = f20;
            f5 = f21;
        } else {
            f2 = f7;
            if (!Float.isNaN(f15)) {
                double d15 = 0.0f;
                double d16 = f15;
                double degrees2 = Math.toDegrees(Math.atan2((f12 / 2.0f) + f10, (f11 / 2.0f) + f9));
                Double.isNaN(d16);
                Double.isNaN(d15);
                motionWidget.setRotationZ((float) (degrees2 + d16 + d15));
            }
        }
        float f24 = f4 + 0.5f;
        float f25 = f5 + 0.5f;
        motionWidget.layout((int) f24, (int) f25, (int) (f24 + f6), (int) (f25 + f2));
    }

    public void setupRelative(Motion motion, MotionPaths motionPaths) {
        double d = (((this.width / 2.0f) + this.x) - motionPaths.x) - (motionPaths.width / 2.0f);
        double d2 = (((this.height / 2.0f) + this.y) - motionPaths.y) - (motionPaths.height / 2.0f);
        this.mRelativeToController = motion;
        this.x = (float) Math.hypot(d2, d);
        if (Float.isNaN(this.mRelativeAngle)) {
            this.y = (float) (Math.atan2(d2, d) + 1.5707963267948966d);
        } else {
            this.y = (float) Math.toRadians(this.mRelativeAngle);
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(MotionPaths motionPaths) {
        return Float.compare(this.position, motionPaths.position);
    }

    public MotionPaths(int i, int i2, MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        this.mDrawPath = 0;
        this.mPathRotate = Float.NaN;
        this.mProgress = Float.NaN;
        this.mPathMotionArc = -1;
        this.mAnimateRelativeTo = -1;
        this.mRelativeAngle = Float.NaN;
        this.mRelativeToController = null;
        this.customAttributes = new HashMap<>();
        this.mMode = 0;
        this.mTempValue = new double[18];
        this.mTempDelta = new double[18];
        if (motionPaths.mAnimateRelativeTo != -1) {
            initPolar(i, i2, motionKeyPosition, motionPaths, motionPaths2);
            return;
        }
        int i3 = motionKeyPosition.mPositionType;
        if (i3 == 1) {
            initPath(motionKeyPosition, motionPaths, motionPaths2);
        } else if (i3 != 2) {
            initCartesian(motionKeyPosition, motionPaths, motionPaths2);
        } else {
            initScreen(i, i2, motionKeyPosition, motionPaths, motionPaths2);
        }
    }

    public void getCenter(double d, int[] iArr, double[] dArr, float[] fArr, double[] dArr2, float[] fArr2) {
        float f = this.x;
        float f2 = this.y;
        float f3 = this.width;
        float f4 = this.height;
        float f5 = 0.0f;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f9 = (float) dArr[i];
            float f10 = (float) dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f = f9;
                f5 = f10;
            } else if (i2 == 2) {
                f2 = f9;
                f7 = f10;
            } else if (i2 == 3) {
                f3 = f9;
                f6 = f10;
            } else if (i2 == 4) {
                f4 = f9;
                f8 = f10;
            }
        }
        float f11 = 2.0f;
        float f12 = (f6 / 2.0f) + f5;
        float f13 = (f8 / 2.0f) + f7;
        Motion motion = this.mRelativeToController;
        if (motion != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            motion.getCenter(d, fArr3, fArr4);
            float f14 = fArr3[0];
            float f15 = fArr3[1];
            float f16 = fArr4[0];
            float f17 = fArr4[1];
            double d2 = f14;
            double d3 = f;
            double d4 = f2;
            double dSin = Math.sin(d4);
            Double.isNaN(d3);
            Double.isNaN(d2);
            double d5 = (dSin * d3) + d2;
            double d6 = f3 / 2.0f;
            Double.isNaN(d6);
            float f18 = (float) (d5 - d6);
            double d7 = f15;
            double dCos = Math.cos(d4);
            Double.isNaN(d3);
            Double.isNaN(d7);
            double d8 = d7 - (dCos * d3);
            double d9 = f4 / 2.0f;
            Double.isNaN(d9);
            f2 = (float) (d8 - d9);
            double d10 = f16;
            double d11 = f5;
            double dSin2 = Math.sin(d4);
            Double.isNaN(d11);
            Double.isNaN(d10);
            double d12 = (dSin2 * d11) + d10;
            double dCos2 = Math.cos(d4);
            double d13 = f7;
            Double.isNaN(d13);
            float f19 = (float) ((dCos2 * d13) + d12);
            double d14 = f17;
            double dCos3 = Math.cos(d4);
            Double.isNaN(d11);
            Double.isNaN(d14);
            double dSin3 = Math.sin(d4);
            Double.isNaN(d13);
            f13 = (float) ((dSin3 * d13) + (d14 - (dCos3 * d11)));
            f12 = f19;
            f = f18;
            f11 = 2.0f;
        }
        fArr[0] = (f3 / f11) + f + 0.0f;
        fArr[1] = (f4 / f11) + f2 + 0.0f;
        fArr2[0] = f12;
        fArr2[1] = f13;
    }
}
