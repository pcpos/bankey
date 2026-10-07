package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class u70 {
    public final float a;
    public final float b;

    public u70(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public static float a(u70 u70Var, u70 u70Var2) {
        float f = u70Var.a - u70Var2.a;
        float f2 = u70Var.b - u70Var2.b;
        return (float) Math.sqrt((f2 * f2) + (f * f));
    }

    public static void b(u70[] u70VarArr) {
        u70 u70Var;
        u70 u70Var2;
        u70 u70Var3;
        float fA = a(u70VarArr[0], u70VarArr[1]);
        float fA2 = a(u70VarArr[1], u70VarArr[2]);
        float fA3 = a(u70VarArr[0], u70VarArr[2]);
        if (fA2 >= fA && fA2 >= fA3) {
            u70Var = u70VarArr[0];
            u70Var2 = u70VarArr[1];
            u70Var3 = u70VarArr[2];
        } else if (fA3 < fA2 || fA3 < fA) {
            u70Var = u70VarArr[2];
            u70Var2 = u70VarArr[0];
            u70Var3 = u70VarArr[1];
        } else {
            u70Var = u70VarArr[1];
            u70Var2 = u70VarArr[0];
            u70Var3 = u70VarArr[2];
        }
        float f = u70Var.a;
        float f2 = u70Var3.a - f;
        float f3 = u70Var2.b;
        float f4 = u70Var.b;
        if (((f3 - f4) * f2) - ((u70Var2.a - f) * (u70Var3.b - f4)) < 0.0f) {
            u70 u70Var4 = u70Var3;
            u70Var3 = u70Var2;
            u70Var2 = u70Var4;
        }
        u70VarArr[0] = u70Var2;
        u70VarArr[1] = u70Var;
        u70VarArr[2] = u70Var3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u70) {
            u70 u70Var = (u70) obj;
            if (this.a == u70Var.a && this.b == u70Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "(" + this.a + ',' + this.b + ')';
    }
}
