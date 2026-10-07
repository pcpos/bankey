package defpackage;

import androidx.appcompat.app.AppCompatDelegate;
import java.io.Serializable;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class xg0 {
    public static final int[] e = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};
    public static final xg0[] f = a();
    public final int a;
    public final int[] b;
    public final n6[] c;
    public final int d;

    public xg0(int i, int[] iArr, n6... n6VarArr) {
        this.a = i;
        this.b = iArr;
        this.c = n6VarArr;
        n6 n6Var = n6VarArr[0];
        int i2 = n6Var.c;
        int i3 = 0;
        for (f90 f90Var : (f90[]) n6Var.d) {
            i3 += (f90Var.c + i2) * f90Var.b;
        }
        this.d = i3;
    }

    /* JADX WARN: Type inference failed for: r10v100, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v104, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v11, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v18, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v19, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v20, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v21, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v22, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v23, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v24, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v25, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v27, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v28, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v29, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v30, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v31, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v32, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v33, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v35, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v36, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v37, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v38, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v39, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v40, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v41, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v43, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v44, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v45, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v46, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v48, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v49, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v50, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v51, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v64, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v80, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v99, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v10, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v11, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v12, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v47, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v5, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v6, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v69, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v7, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v8, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v9, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v1, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v111, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v112, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v113, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v3, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v4, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v5, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v100, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v101, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v102, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v103, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v104, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v105, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v106, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v107, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v108, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v109, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v110, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v111, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v112, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v114, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v115, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v116, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v117, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v118, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v119, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v120, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v121, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v123, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v124, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v125, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v127, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v128, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v129, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v13, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v131, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v132, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v133, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v134, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v135, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v136, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v137, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v14, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v15, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v71, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v72, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v73, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v76, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v77, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v78, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v80, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v81, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v82, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v83, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v86, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v87, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v88, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v89, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v90, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v91, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v92, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v93, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v94, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v95, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v96, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v97, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v98, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v99, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v0, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v1, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v2, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v10, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v107, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v11, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v12, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v13, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v14, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v15, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v16, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v168, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v193, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v200, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v210, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v22, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v23, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v24, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v25, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v50, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v51, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v52, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v53, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v55, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v56, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v57, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v58, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v61, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v62, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v63, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v65, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v66, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v67, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v68, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v71, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v72, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v73, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v75, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v76, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v77, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v78, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v82, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v83, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v9, types: [f90[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v93, types: [f90[], java.io.Serializable] */
    public static xg0[] a() {
        int i = 5;
        int i2 = 10;
        n6[] n6VarArr = {new n6(7, i, (Serializable) new f90[]{new f90(1, 19, 3, 0)}), new n6(i2, i, (Serializable) new f90[]{new f90(1, 16, 3, 0)}), new n6(13, i, (Serializable) new f90[]{new f90(1, 13, 3, 0)}), new n6(17, i, (Serializable) new f90[]{new f90(1, 9, 3, 0)})};
        int i3 = 22;
        n6[] n6VarArr2 = {new n6(i2, i, (Serializable) new f90[]{new f90(1, 34, 3, 0)}), new n6(16, i, (Serializable) new f90[]{new f90(1, 28, 3, 0)}), new n6(i3, i, (Serializable) new f90[]{new f90(1, 22, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(1, 16, 3, 0)})};
        int i4 = 26;
        n6[] n6VarArr3 = {new n6(15, i, (Serializable) new f90[]{new f90(1, 55, 3, 0)}), new n6(i4, i, (Serializable) new f90[]{new f90(1, 44, 3, 0)}), new n6(18, i, (Serializable) new f90[]{new f90(2, 17, 3, 0)}), new n6(i3, i, (Serializable) new f90[]{new f90(2, 13, 3, 0)})};
        n6[] n6VarArr4 = {new n6(20, i, (Serializable) new f90[]{new f90(1, 80, 3, 0)}), new n6(18, i, (Serializable) new f90[]{new f90(2, 32, 3, 0)}), new n6(i4, i, (Serializable) new f90[]{new f90(2, 24, 3, 0)}), new n6(16, i, (Serializable) new f90[]{new f90(4, 9, 3, 0)})};
        n6[] n6VarArr5 = {new n6(i4, i, (Serializable) new f90[]{new f90(1, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, 3, 0)}), new n6(24, i, (Serializable) new f90[]{new f90(2, 43, 3, 0)}), new n6(18, i, (Serializable) new f90[]{new f90(2, 15, 3, 0), new f90(2, 16, 3, 0)}), new n6(22, i, (Serializable) new f90[]{new f90(2, 11, 3, 0), new f90(2, 12, 3, 0)})};
        n6[] n6VarArr6 = {new n6(18, i, (Serializable) new f90[]{new f90(2, 68, 3, 0)}), new n6(16, i, (Serializable) new f90[]{new f90(4, 27, 3, 0)}), new n6(24, i, (Serializable) new f90[]{new f90(4, 19, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(4, 15, 3, 0)})};
        int i5 = 18;
        n6[] n6VarArr7 = {new n6(20, i, (Serializable) new f90[]{new f90(2, 78, 3, 0)}), new n6(i5, i, (Serializable) new f90[]{new f90(4, 31, 3, 0)}), new n6(i5, i, (Serializable) new f90[]{new f90(2, 14, 3, 0), new f90(4, 15, 3, 0)}), new n6(26, i, (Serializable) new f90[]{new f90(4, 13, 3, 0), new f90(1, 14, 3, 0)})};
        int i6 = 22;
        n6[] n6VarArr8 = {new n6(24, i, (Serializable) new f90[]{new f90(2, 97, 3, 0)}), new n6(i6, i, (Serializable) new f90[]{new f90(2, 38, 3, 0), new f90(2, 39, 3, 0)}), new n6(i6, i, (Serializable) new f90[]{new f90(4, 18, 3, 0), new f90(2, 19, 3, 0)}), new n6(26, i, (Serializable) new f90[]{new f90(4, 14, 3, 0), new f90(2, 15, 3, 0)})};
        n6[] n6VarArr9 = {new n6(30, i, (Serializable) new f90[]{new f90(2, 116, 3, 0)}), new n6(22, i, (Serializable) new f90[]{new f90(3, 36, 3, 0), new f90(2, 37, 3, 0)}), new n6(20, i, (Serializable) new f90[]{new f90(4, 16, 3, 0), new f90(4, 17, 3, 0)}), new n6(24, i, (Serializable) new f90[]{new f90(4, 12, 3, 0), new f90(4, 13, 3, 0)})};
        n6[] n6VarArr10 = {new n6(18, i, (Serializable) new f90[]{new f90(2, 68, 3, 0), new f90(2, 69, 3, 0)}), new n6(26, i, (Serializable) new f90[]{new f90(4, 43, 3, 0), new f90(1, 44, 3, 0)}), new n6(24, i, (Serializable) new f90[]{new f90(6, 19, 3, 0), new f90(2, 20, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(6, 15, 3, 0), new f90(2, 16, 3, 0)})};
        n6[] n6VarArr11 = {new n6(20, i, (Serializable) new f90[]{new f90(4, 81, 3, 0)}), new n6(30, i, (Serializable) new f90[]{new f90(1, 50, 3, 0), new f90(4, 51, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(4, 22, 3, 0), new f90(4, 23, 3, 0)}), new n6(24, i, (Serializable) new f90[]{new f90(3, 12, 3, 0), new f90(8, 13, 3, 0)})};
        n6[] n6VarArr12 = {new n6(24, i, (Serializable) new f90[]{new f90(2, 92, 3, 0), new f90(2, 93, 3, 0)}), new n6(22, i, (Serializable) new f90[]{new f90(6, 36, 3, 0), new f90(2, 37, 3, 0)}), new n6(26, i, (Serializable) new f90[]{new f90(4, 20, 3, 0), new f90(6, 21, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(7, 14, 3, 0), new f90(4, 15, 3, 0)})};
        n6[] n6VarArr13 = {new n6(26, i, (Serializable) new f90[]{new f90(4, 107, 3, 0)}), new n6(22, i, (Serializable) new f90[]{new f90(8, 37, 3, 0), new f90(1, 38, 3, 0)}), new n6(24, i, (Serializable) new f90[]{new f90(8, 20, 3, 0), new f90(4, 21, 3, 0)}), new n6(22, i, (Serializable) new f90[]{new f90(12, 11, 3, 0), new f90(4, 12, 3, 0)})};
        n6[] n6VarArr14 = {new n6(30, i, (Serializable) new f90[]{new f90(3, 115, 3, 0), new f90(1, 116, 3, 0)}), new n6(24, i, (Serializable) new f90[]{new f90(4, 40, 3, 0), new f90(5, 41, 3, 0)}), new n6(20, i, (Serializable) new f90[]{new f90(11, 16, 3, 0), new f90(5, 17, 3, 0)}), new n6(24, i, (Serializable) new f90[]{new f90(11, 12, 3, 0), new f90(5, 13, 3, 0)})};
        n6[] n6VarArr15 = {new n6(22, i, (Serializable) new f90[]{new f90(5, 87, 3, 0), new f90(1, 88, 3, 0)}), new n6(24, i, (Serializable) new f90[]{new f90(5, 41, 3, 0), new f90(5, 42, 3, 0)}), new n6(30, i, (Serializable) new f90[]{new f90(5, 24, 3, 0), new f90(7, 25, 3, 0)}), new n6(24, i, (Serializable) new f90[]{new f90(11, 12, 3, 0), new f90(7, 13, 3, 0)})};
        n6[] n6VarArr16 = {new n6(24, i, (Serializable) new f90[]{new f90(5, 98, 3, 0), new f90(1, 99, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(7, 45, 3, 0), new f90(3, 46, 3, 0)}), new n6(24, i, (Serializable) new f90[]{new f90(15, 19, 3, 0), new f90(2, 20, 3, 0)}), new n6(30, i, (Serializable) new f90[]{new f90(3, 15, 3, 0), new f90(13, 16, 3, 0)})};
        int i7 = 28;
        n6[] n6VarArr17 = {new n6(i7, i, (Serializable) new f90[]{new f90(1, 107, 3, 0), new f90(5, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, 3, 0)}), new n6(i7, i, (Serializable) new f90[]{new f90(10, 46, 3, 0), new f90(1, 47, 3, 0)}), new n6(i7, i, (Serializable) new f90[]{new f90(1, 22, 3, 0), new f90(15, 23, 3, 0)}), new n6(i7, i, (Serializable) new f90[]{new f90(2, 14, 3, 0), new f90(17, 15, 3, 0)})};
        int i8 = 28;
        n6[] n6VarArr18 = {new n6(30, i, (Serializable) new f90[]{new f90(5, 120, 3, 0), new f90(1, 121, 3, 0)}), new n6(26, i, (Serializable) new f90[]{new f90(9, 43, 3, 0), new f90(4, 44, 3, 0)}), new n6(i8, i, (Serializable) new f90[]{new f90(17, 22, 3, 0), new f90(1, 23, 3, 0)}), new n6(i8, i, (Serializable) new f90[]{new f90(2, 14, 3, 0), new f90(19, 15, 3, 0)})};
        int i9 = 26;
        n6[] n6VarArr19 = {new n6(28, i, (Serializable) new f90[]{new f90(3, 113, 3, 0), new f90(4, 114, 3, 0)}), new n6(i9, i, (Serializable) new f90[]{new f90(3, 44, 3, 0), new f90(11, 45, 3, 0)}), new n6(i9, i, (Serializable) new f90[]{new f90(17, 21, 3, 0), new f90(4, 22, 3, 0)}), new n6(i9, i, (Serializable) new f90[]{new f90(9, 13, 3, 0), new f90(16, 14, 3, 0)})};
        n6[] n6VarArr20 = {new n6(28, i, (Serializable) new f90[]{new f90(3, 107, 3, 0), new f90(5, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, 3, 0)}), new n6(26, i, (Serializable) new f90[]{new f90(3, 41, 3, 0), new f90(13, 42, 3, 0)}), new n6(30, i, (Serializable) new f90[]{new f90(15, 24, 3, 0), new f90(5, 25, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(15, 15, 3, 0), new f90(10, 16, 3, 0)})};
        n6[] n6VarArr21 = {new n6(28, i, (Serializable) new f90[]{new f90(4, 116, 3, 0), new f90(4, 117, 3, 0)}), new n6(26, i, (Serializable) new f90[]{new f90(17, 42, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(17, 22, 3, 0), new f90(6, 23, 3, 0)}), new n6(30, i, (Serializable) new f90[]{new f90(19, 16, 3, 0), new f90(6, 17, 3, 0)})};
        int i10 = 28;
        n6[] n6VarArr22 = {new n6(i10, i, (Serializable) new f90[]{new f90(2, 111, 3, 0), new f90(7, 112, 3, 0)}), new n6(i10, i, (Serializable) new f90[]{new f90(17, 46, 3, 0)}), new n6(30, i, (Serializable) new f90[]{new f90(7, 24, 3, 0), new f90(16, 25, 3, 0)}), new n6(24, i, (Serializable) new f90[]{new f90(34, 13, 3, 0)})};
        int i11 = 30;
        n6[] n6VarArr23 = {new n6(30, i, (Serializable) new f90[]{new f90(4, 121, 3, 0), new f90(5, 122, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(4, 47, 3, 0), new f90(14, 48, 3, 0)}), new n6(i11, i, (Serializable) new f90[]{new f90(11, 24, 3, 0), new f90(14, 25, 3, 0)}), new n6(i11, i, (Serializable) new f90[]{new f90(16, 15, 3, 0), new f90(14, 16, 3, 0)})};
        int i12 = 30;
        n6[] n6VarArr24 = {new n6(30, i, (Serializable) new f90[]{new f90(6, 117, 3, 0), new f90(4, 118, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(6, 45, 3, 0), new f90(14, 46, 3, 0)}), new n6(i12, i, (Serializable) new f90[]{new f90(11, 24, 3, 0), new f90(16, 25, 3, 0)}), new n6(i12, i, (Serializable) new f90[]{new f90(30, 16, 3, 0), new f90(2, 17, 3, 0)})};
        int i13 = 30;
        n6[] n6VarArr25 = {new n6(26, i, (Serializable) new f90[]{new f90(8, 106, 3, 0), new f90(4, 107, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(8, 47, 3, 0), new f90(13, 48, 3, 0)}), new n6(i13, i, (Serializable) new f90[]{new f90(7, 24, 3, 0), new f90(22, 25, 3, 0)}), new n6(i13, i, (Serializable) new f90[]{new f90(22, 15, 3, 0), new f90(13, 16, 3, 0)})};
        int i14 = 28;
        n6[] n6VarArr26 = {new n6(i14, i, (Serializable) new f90[]{new f90(10, 114, 3, 0), new f90(2, 115, 3, 0)}), new n6(i14, i, (Serializable) new f90[]{new f90(19, 46, 3, 0), new f90(4, 47, 3, 0)}), new n6(i14, i, (Serializable) new f90[]{new f90(28, 22, 3, 0), new f90(6, 23, 3, 0)}), new n6(30, i, (Serializable) new f90[]{new f90(33, 16, 3, 0), new f90(4, 17, 3, 0)})};
        int i15 = 30;
        n6[] n6VarArr27 = {new n6(30, i, (Serializable) new f90[]{new f90(8, 122, 3, 0), new f90(4, 123, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(22, 45, 3, 0), new f90(3, 46, 3, 0)}), new n6(i15, i, (Serializable) new f90[]{new f90(8, 23, 3, 0), new f90(26, 24, 3, 0)}), new n6(i15, i, (Serializable) new f90[]{new f90(12, 15, 3, 0), new f90(28, 16, 3, 0)})};
        n6[] n6VarArr28 = {new n6(30, i, (Serializable) new f90[]{new f90(3, 117, 3, 0), new f90(10, 118, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(3, 45, 3, 0), new f90(23, 46, 3, 0)}), new n6(30, i, (Serializable) new f90[]{new f90(4, 24, 3, 0), new f90(31, 25, 3, 0)}), new n6(30, i, (Serializable) new f90[]{new f90(11, 15, 3, 0), new f90(31, 16, 3, 0)})};
        int[] iArr = {6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT};
        int i16 = 30;
        n6[] n6VarArr29 = {new n6(30, i, (Serializable) new f90[]{new f90(7, 116, 3, 0), new f90(7, 117, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(21, 45, 3, 0), new f90(7, 46, 3, 0)}), new n6(i16, i, (Serializable) new f90[]{new f90(1, 23, 3, 0), new f90(37, 24, 3, 0)}), new n6(i16, i, (Serializable) new f90[]{new f90(19, 15, 3, 0), new f90(26, 16, 3, 0)})};
        int i17 = 30;
        n6[] n6VarArr30 = {new n6(30, i, (Serializable) new f90[]{new f90(5, 115, 3, 0), new f90(10, 116, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(19, 47, 3, 0), new f90(10, 48, 3, 0)}), new n6(i17, i, (Serializable) new f90[]{new f90(15, 24, 3, 0), new f90(25, 25, 3, 0)}), new n6(i17, i, (Serializable) new f90[]{new f90(23, 15, 3, 0), new f90(25, 16, 3, 0)})};
        int[] iArr2 = {6, 30, 56, 82, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, 134};
        int i18 = 30;
        n6[] n6VarArr31 = {new n6(30, i, (Serializable) new f90[]{new f90(13, 115, 3, 0), new f90(3, 116, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(2, 46, 3, 0), new f90(29, 47, 3, 0)}), new n6(i18, i, (Serializable) new f90[]{new f90(42, 24, 3, 0), new f90(1, 25, 3, 0)}), new n6(i18, i, (Serializable) new f90[]{new f90(23, 15, 3, 0), new f90(28, 16, 3, 0)})};
        int i19 = 30;
        n6[] n6VarArr32 = {new n6(i18, i, (Serializable) new f90[]{new f90(17, 115, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(10, 46, 3, 0), new f90(23, 47, 3, 0)}), new n6(i19, i, (Serializable) new f90[]{new f90(10, 24, 3, 0), new f90(35, 25, 3, 0)}), new n6(i19, i, (Serializable) new f90[]{new f90(19, 15, 3, 0), new f90(35, 16, 3, 0)})};
        int i20 = 30;
        n6[] n6VarArr33 = {new n6(30, i, (Serializable) new f90[]{new f90(17, 115, 3, 0), new f90(1, 116, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(14, 46, 3, 0), new f90(21, 47, 3, 0)}), new n6(i20, i, (Serializable) new f90[]{new f90(29, 24, 3, 0), new f90(19, 25, 3, 0)}), new n6(i20, i, (Serializable) new f90[]{new f90(11, 15, 3, 0), new f90(46, 16, 3, 0)})};
        int i21 = 30;
        n6[] n6VarArr34 = {new n6(30, i, (Serializable) new f90[]{new f90(13, 115, 3, 0), new f90(6, 116, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(14, 46, 3, 0), new f90(23, 47, 3, 0)}), new n6(i21, i, (Serializable) new f90[]{new f90(44, 24, 3, 0), new f90(7, 25, 3, 0)}), new n6(i21, i, (Serializable) new f90[]{new f90(59, 16, 3, 0), new f90(1, 17, 3, 0)})};
        int[] iArr3 = {6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, 150};
        int i22 = 30;
        n6[] n6VarArr35 = {new n6(30, i, (Serializable) new f90[]{new f90(12, 121, 3, 0), new f90(7, 122, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(12, 47, 3, 0), new f90(26, 48, 3, 0)}), new n6(i22, i, (Serializable) new f90[]{new f90(39, 24, 3, 0), new f90(14, 25, 3, 0)}), new n6(i22, i, (Serializable) new f90[]{new f90(22, 15, 3, 0), new f90(41, 16, 3, 0)})};
        int i23 = 30;
        n6[] n6VarArr36 = {new n6(30, i, (Serializable) new f90[]{new f90(6, 121, 3, 0), new f90(14, 122, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(6, 47, 3, 0), new f90(34, 48, 3, 0)}), new n6(i23, i, (Serializable) new f90[]{new f90(46, 24, 3, 0), new f90(10, 25, 3, 0)}), new n6(i23, i, (Serializable) new f90[]{new f90(2, 15, 3, 0), new f90(64, 16, 3, 0)})};
        int i24 = 30;
        n6[] n6VarArr37 = {new n6(30, i, (Serializable) new f90[]{new f90(17, 122, 3, 0), new f90(4, 123, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(29, 46, 3, 0), new f90(14, 47, 3, 0)}), new n6(i24, i, (Serializable) new f90[]{new f90(49, 24, 3, 0), new f90(10, 25, 3, 0)}), new n6(i24, i, (Serializable) new f90[]{new f90(24, 15, 3, 0), new f90(46, 16, 3, 0)})};
        int i25 = 30;
        return new xg0[]{new xg0(1, new int[0], n6VarArr), new xg0(2, new int[]{6, 18}, n6VarArr2), new xg0(3, new int[]{6, 22}, n6VarArr3), new xg0(4, new int[]{6, 26}, n6VarArr4), new xg0(5, new int[]{6, 30}, n6VarArr5), new xg0(6, new int[]{6, 34}, n6VarArr6), new xg0(7, new int[]{6, 22, 38}, n6VarArr7), new xg0(8, new int[]{6, 24, 42}, n6VarArr8), new xg0(9, new int[]{6, 26, 46}, n6VarArr9), new xg0(10, new int[]{6, 28, 50}, n6VarArr10), new xg0(11, new int[]{6, 30, 54}, n6VarArr11), new xg0(12, new int[]{6, 32, 58}, n6VarArr12), new xg0(13, new int[]{6, 34, 62}, n6VarArr13), new xg0(14, new int[]{6, 26, 46, 66}, n6VarArr14), new xg0(15, new int[]{6, 26, 48, 70}, n6VarArr15), new xg0(16, new int[]{6, 26, 50, 74}, n6VarArr16), new xg0(17, new int[]{6, 30, 54, 78}, n6VarArr17), new xg0(18, new int[]{6, 30, 56, 82}, n6VarArr18), new xg0(19, new int[]{6, 30, 58, 86}, n6VarArr19), new xg0(20, new int[]{6, 34, 62, 90}, n6VarArr20), new xg0(21, new int[]{6, 28, 50, 72, 94}, n6VarArr21), new xg0(22, new int[]{6, 26, 50, 74, 98}, n6VarArr22), new xg0(23, new int[]{6, 30, 54, 78, 102}, n6VarArr23), new xg0(24, new int[]{6, 28, 54, 80, 106}, n6VarArr24), new xg0(25, new int[]{6, 32, 58, 84, 110}, n6VarArr25), new xg0(26, new int[]{6, 30, 58, 86, 114}, n6VarArr26), new xg0(27, new int[]{6, 34, 62, 90, 118}, n6VarArr27), new xg0(28, new int[]{6, 26, 50, 74, 98, 122}, n6VarArr28), new xg0(29, iArr, n6VarArr29), new xg0(30, new int[]{6, 26, 52, 78, 104, 130}, n6VarArr30), new xg0(31, iArr2, n6VarArr31), new xg0(32, new int[]{6, 34, 60, 86, 112, 138}, n6VarArr32), new xg0(33, new int[]{6, 30, 58, 86, 114, 142}, n6VarArr33), new xg0(34, new int[]{6, 34, 62, 90, 118, 146}, n6VarArr34), new xg0(35, iArr3, n6VarArr35), new xg0(36, new int[]{6, 24, 50, 76, 102, 128, 154}, n6VarArr36), new xg0(37, new int[]{6, 28, 54, 80, 106, 132, 158}, n6VarArr37), new xg0(38, new int[]{6, 32, 58, 84, 110, 136, 162}, new n6(30, i, (Serializable) new f90[]{new f90(4, 122, 3, 0), new f90(18, 123, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(13, 46, 3, 0), new f90(32, 47, 3, 0)}), new n6(30, i, (Serializable) new f90[]{new f90(48, 24, 3, 0), new f90(14, 25, 3, 0)}), new n6(30, i, (Serializable) new f90[]{new f90(42, 15, 3, 0), new f90(32, 16, 3, 0)})), new xg0(39, new int[]{6, 26, 54, 82, 110, 138, 166}, new n6(30, i, (Serializable) new f90[]{new f90(20, 117, 3, 0), new f90(4, 118, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(40, 47, 3, 0), new f90(7, 48, 3, 0)}), new n6(i25, i, (Serializable) new f90[]{new f90(43, 24, 3, 0), new f90(22, 25, 3, 0)}), new n6(i25, i, (Serializable) new f90[]{new f90(10, 15, 3, 0), new f90(67, 16, 3, 0)})), new xg0(40, new int[]{6, 30, 58, 86, 114, 142, 170}, new n6(30, i, (Serializable) new f90[]{new f90(19, 118, 3, 0), new f90(6, 119, 3, 0)}), new n6(28, i, (Serializable) new f90[]{new f90(18, 47, 3, 0), new f90(31, 48, 3, 0)}), new n6(30, i, (Serializable) new f90[]{new f90(34, 24, 3, 0), new f90(34, 25, 3, 0)}), new n6(30, i, (Serializable) new f90[]{new f90(20, 15, 3, 0), new f90(61, 16, 3, 0)}))};
    }

    public static xg0 b(int i) {
        int i2 = Integer.MAX_VALUE;
        int i3 = 0;
        for (int i4 = 0; i4 < 34; i4++) {
            int i5 = e[i4];
            if (i5 == i) {
                return c(i4 + 7);
            }
            int iBitCount = Integer.bitCount(i5 ^ i);
            if (iBitCount < i2) {
                i3 = i4 + 7;
                i2 = iBitCount;
            }
        }
        if (i2 <= 3) {
            return c(i3);
        }
        return null;
    }

    public static xg0 c(int i) {
        if (i <= 0 || i > 40) {
            throw new IllegalArgumentException();
        }
        return f[i - 1];
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
