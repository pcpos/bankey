package com.google.android.material.color;

/* JADX INFO: loaded from: classes.dex */
final class Cam16 {
    private final float astar;
    private final float bstar;
    private final float chroma;
    private final float hue;
    private final float j;
    private final float jstar;
    private final float m;
    private final float q;
    private final float s;
    static final float[][] XYZ_TO_CAM16RGB = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    static final float[][] CAM16RGB_TO_XYZ = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    private Cam16(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.hue = f;
        this.chroma = f2;
        this.j = f3;
        this.q = f4;
        this.m = f5;
        this.s = f6;
        this.jstar = f7;
        this.astar = f8;
        this.bstar = f9;
    }

    public static Cam16 fromInt(int i) {
        return fromIntInViewingConditions(i, ViewingConditions.DEFAULT);
    }

    public static Cam16 fromIntInViewingConditions(int i, ViewingConditions viewingConditions) {
        float fLinearized = ColorUtils.linearized(((16711680 & i) >> 16) / 255.0f) * 100.0f;
        float fLinearized2 = ColorUtils.linearized(((65280 & i) >> 8) / 255.0f) * 100.0f;
        float fLinearized3 = ColorUtils.linearized((i & 255) / 255.0f) * 100.0f;
        float f = (0.18051042f * fLinearized3) + (0.35762063f * fLinearized2) + (0.41233894f * fLinearized);
        float f2 = (0.0722f * fLinearized3) + (0.7152f * fLinearized2) + (0.2126f * fLinearized);
        float f3 = (fLinearized3 * 0.9503448f) + (fLinearized2 * 0.11916382f) + (fLinearized * 0.01932141f);
        float[][] fArr = XYZ_TO_CAM16RGB;
        float[] fArr2 = fArr[0];
        float f4 = (fArr2[2] * f3) + (fArr2[1] * f2) + (fArr2[0] * f);
        float[] fArr3 = fArr[1];
        float f5 = (fArr3[2] * f3) + (fArr3[1] * f2) + (fArr3[0] * f);
        float[] fArr4 = fArr[2];
        float f6 = (f3 * fArr4[2]) + (f2 * fArr4[1]) + (f * fArr4[0]);
        float f7 = viewingConditions.getRgbD()[0] * f4;
        float f8 = viewingConditions.getRgbD()[1] * f5;
        float f9 = viewingConditions.getRgbD()[2] * f6;
        double dAbs = Math.abs(f7) * viewingConditions.getFl();
        Double.isNaN(dAbs);
        float fPow = (float) Math.pow(dAbs / 100.0d, 0.42d);
        double dAbs2 = Math.abs(f8) * viewingConditions.getFl();
        Double.isNaN(dAbs2);
        float fPow2 = (float) Math.pow(dAbs2 / 100.0d, 0.42d);
        double dAbs3 = Math.abs(f9) * viewingConditions.getFl();
        Double.isNaN(dAbs3);
        float fPow3 = (float) Math.pow(dAbs3 / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f7) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f8) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f9) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d = fSignum;
        Double.isNaN(d);
        double d2 = fSignum2;
        Double.isNaN(d2);
        double d3 = fSignum3;
        Double.isNaN(d3);
        float f10 = ((float) (((d2 * (-12.0d)) + (d * 11.0d)) + d3)) / 11.0f;
        double d4 = fSignum + fSignum2;
        Double.isNaN(d3);
        Double.isNaN(d4);
        float f11 = fSignum2 * 20.0f;
        float f12 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f11)) / 20.0f;
        float f13 = (((fSignum * 40.0f) + f11) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(((float) (d4 - (d3 * 2.0d))) / 9.0f, f10)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f14 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f13 * viewingConditions.getNbb()) / viewingConditions.getAw(), viewingConditions.getC() * viewingConditions.getZ())) * 100.0f;
        float aw = (viewingConditions.getAw() + 4.0f) * (4.0f / viewingConditions.getC()) * ((float) Math.sqrt(fPow4 / 100.0f)) * viewingConditions.getFlRoot();
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, viewingConditions.getN()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(Math.toRadians(((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * viewingConditions.getNc()) * viewingConditions.getNcb()) * ((float) Math.hypot(r2, r5))) / (f12 + 0.305f), 0.9d));
        double d5 = fPow4;
        Double.isNaN(d5);
        float fSqrt = fPow5 * ((float) Math.sqrt(d5 / 100.0d));
        float flRoot = fSqrt * viewingConditions.getFlRoot();
        float fSqrt2 = ((float) Math.sqrt((fPow5 * viewingConditions.getC()) / (viewingConditions.getAw() + 4.0f))) * 50.0f;
        float f15 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog1p = ((float) Math.log1p(0.0228f * flRoot)) * 43.85965f;
        double d6 = f14;
        return new Cam16(fAtan2, fSqrt, fPow4, aw, flRoot, fSqrt2, f15, fLog1p * ((float) Math.cos(d6)), fLog1p * ((float) Math.sin(d6)));
    }

    public static Cam16 fromJch(float f, float f2, float f3) {
        return fromJchInViewingConditions(f, f2, f3, ViewingConditions.DEFAULT);
    }

    private static Cam16 fromJchInViewingConditions(float f, float f2, float f3, ViewingConditions viewingConditions) {
        float c = 4.0f / viewingConditions.getC();
        double d = f;
        Double.isNaN(d);
        float aw = (viewingConditions.getAw() + 4.0f) * c * ((float) Math.sqrt(d / 100.0d)) * viewingConditions.getFlRoot();
        float flRoot = f2 * viewingConditions.getFlRoot();
        float fSqrt = ((float) Math.sqrt(((f2 / ((float) Math.sqrt(r4))) * viewingConditions.getC()) / (viewingConditions.getAw() + 4.0f))) * 50.0f;
        float f4 = (1.7f * f) / ((0.007f * f) + 1.0f);
        double d2 = flRoot;
        Double.isNaN(d2);
        float fLog1p = ((float) Math.log1p(d2 * 0.0228d)) * 43.85965f;
        double d3 = (3.1415927f * f3) / 180.0f;
        return new Cam16(f3, f2, f, aw, flRoot, fSqrt, f4, fLog1p * ((float) Math.cos(d3)), fLog1p * ((float) Math.sin(d3)));
    }

    public static Cam16 fromUcs(float f, float f2, float f3) {
        return fromUcsInViewingConditions(f, f2, f3, ViewingConditions.DEFAULT);
    }

    public static Cam16 fromUcsInViewingConditions(float f, float f2, float f3, ViewingConditions viewingConditions) {
        double d = f2;
        double d2 = f3;
        double dExpm1 = Math.expm1(Math.hypot(d, d2) * 0.02280000038444996d) / 0.02280000038444996d;
        double flRoot = viewingConditions.getFlRoot();
        Double.isNaN(flRoot);
        double d3 = dExpm1 / flRoot;
        double dAtan2 = Math.atan2(d2, d) * 57.29577951308232d;
        if (dAtan2 < 0.0d) {
            dAtan2 += 360.0d;
        }
        return fromJchInViewingConditions(f / (1.0f - ((f - 100.0f) * 0.007f)), (float) d3, (float) dAtan2, viewingConditions);
    }

    public float distance(Cam16 cam16) {
        float jStar = getJStar() - cam16.getJStar();
        float aStar = getAStar() - cam16.getAStar();
        float bStar = getBStar() - cam16.getBStar();
        return (float) (Math.pow(Math.sqrt((bStar * bStar) + (aStar * aStar) + (jStar * jStar)), 0.63d) * 1.41d);
    }

    public float getAStar() {
        return this.astar;
    }

    public float getBStar() {
        return this.bstar;
    }

    public float getChroma() {
        return this.chroma;
    }

    public float getHue() {
        return this.hue;
    }

    public int getInt() {
        return viewed(ViewingConditions.DEFAULT);
    }

    public float getJ() {
        return this.j;
    }

    public float getJStar() {
        return this.jstar;
    }

    public float getM() {
        return this.m;
    }

    public float getQ() {
        return this.q;
    }

    public float getS() {
        return this.s;
    }

    public int viewed(ViewingConditions viewingConditions) {
        float fSqrt;
        if (getChroma() == 0.0d || getJ() == 0.0d) {
            fSqrt = 0.0f;
        } else {
            float chroma = getChroma();
            double j = getJ();
            Double.isNaN(j);
            fSqrt = chroma / ((float) Math.sqrt(j / 100.0d));
        }
        double d = fSqrt;
        double dPow = Math.pow(1.64d - Math.pow(0.29d, viewingConditions.getN()), 0.73d);
        Double.isNaN(d);
        float fPow = (float) Math.pow(d / dPow, 1.1111111111111112d);
        double hue = (getHue() * 3.1415927f) / 180.0f;
        Double.isNaN(hue);
        float fCos = ((float) (Math.cos(2.0d + hue) + 3.8d)) * 0.25f;
        float aw = viewingConditions.getAw();
        double j2 = getJ();
        Double.isNaN(j2);
        double c = viewingConditions.getC();
        Double.isNaN(c);
        double d2 = 1.0d / c;
        double z = viewingConditions.getZ();
        Double.isNaN(z);
        float fPow2 = aw * ((float) Math.pow(j2 / 100.0d, d2 / z));
        float nc = fCos * 3846.1538f * viewingConditions.getNc() * viewingConditions.getNcb();
        float nbb = fPow2 / viewingConditions.getNbb();
        float fSin = (float) Math.sin(hue);
        float fCos2 = (float) Math.cos(hue);
        float f = (((0.305f + nbb) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (nc * 23.0f)));
        float f2 = fCos2 * f;
        float f3 = f * fSin;
        float f4 = nbb * 460.0f;
        float f5 = ((288.0f * f3) + ((451.0f * f2) + f4)) / 1403.0f;
        float f6 = ((f4 - (891.0f * f2)) - (261.0f * f3)) / 1403.0f;
        float f7 = ((f4 - (f2 * 220.0f)) - (f3 * 6300.0f)) / 1403.0f;
        double dAbs = Math.abs(f5);
        Double.isNaN(dAbs);
        double dAbs2 = Math.abs(f5);
        Double.isNaN(dAbs2);
        float fl = (100.0f / viewingConditions.getFl()) * Math.signum(f5) * ((float) Math.pow((float) Math.max(0.0d, (dAbs * 27.13d) / (400.0d - dAbs2)), 2.380952380952381d));
        double dAbs3 = Math.abs(f6);
        Double.isNaN(dAbs3);
        double dAbs4 = Math.abs(f6);
        Double.isNaN(dAbs4);
        float fl2 = (100.0f / viewingConditions.getFl()) * Math.signum(f6) * ((float) Math.pow((float) Math.max(0.0d, (dAbs3 * 27.13d) / (400.0d - dAbs4)), 2.380952380952381d));
        double dAbs5 = Math.abs(f7);
        Double.isNaN(dAbs5);
        double dAbs6 = Math.abs(f7);
        Double.isNaN(dAbs6);
        float fl3 = (100.0f / viewingConditions.getFl()) * Math.signum(f7) * ((float) Math.pow((float) Math.max(0.0d, (dAbs5 * 27.13d) / (400.0d - dAbs6)), 2.380952380952381d));
        float f8 = fl / viewingConditions.getRgbD()[0];
        float f9 = fl2 / viewingConditions.getRgbD()[1];
        float f10 = fl3 / viewingConditions.getRgbD()[2];
        float[][] fArr = CAM16RGB_TO_XYZ;
        float[] fArr2 = fArr[0];
        float f11 = (fArr2[2] * f10) + (fArr2[1] * f9) + (fArr2[0] * f8);
        float[] fArr3 = fArr[1];
        float f12 = (fArr3[2] * f10) + (fArr3[1] * f9) + (fArr3[0] * f8);
        float[] fArr4 = fArr[2];
        return ColorUtils.intFromXyzComponents(f11, f12, (f10 * fArr4[2]) + (f9 * fArr4[1]) + (f8 * fArr4[0]));
    }
}
