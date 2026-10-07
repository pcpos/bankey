package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.FrameMetricsAggregator;
import androidx.core.view.InputDeviceCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.mode.bok.ui.R;
import com.mode.bok.ui.WebviewActivity;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import okhttp3.internal.ws.WebSocketProtocol;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public abstract class tm implements li {
    public static final char[] c;
    public static final char[] e;
    public static final int[][] a = {new int[]{121, 120, 127, WebSocketProtocol.PAYLOAD_SHORT, 133, 132, 139, 138, 145, 144, 151, 150, 157, 156, 163, 162, 169, 168, 175, 174, 181, 180, 187, 186, 193, 192, 199, 198, -2, -2}, new int[]{123, 122, 129, 128, 135, 134, 141, 140, 147, 146, 153, 152, 159, 158, 165, 164, 171, 170, 177, 176, 183, 182, 189, 188, 195, 194, HttpStatus.SC_CREATED, 200, 816, -3}, new int[]{125, 124, 131, 130, 137, 136, 143, 142, 149, 148, 155, 154, 161, 160, 167, 166, 173, 172, 179, 178, 185, 184, 191, 190, 197, 196, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, HttpStatus.SC_ACCEPTED, 818, 817}, new int[]{283, 282, 277, 276, 271, 270, 265, 264, 259, 258, 253, 252, 247, 246, 241, 240, 235, 234, 229, 228, 223, 222, 217, 216, 211, 210, HttpStatus.SC_RESET_CONTENT, HttpStatus.SC_NO_CONTENT, 819, -3}, new int[]{285, 284, 279, 278, 273, 272, 267, 266, 261, 260, 255, 254, 249, 248, 243, 242, 237, 236, 231, 230, 225, 224, 219, 218, 213, 212, HttpStatus.SC_MULTI_STATUS, HttpStatus.SC_PARTIAL_CONTENT, 821, 820}, new int[]{287, 286, 281, 280, 275, 274, 269, 268, 263, 262, 257, 256, 251, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 245, 244, 239, 238, 233, 232, 227, 226, 221, 220, 215, 214, 209, 208, 822, -3}, new int[]{289, 288, 295, 294, 301, HttpStatus.SC_MULTIPLE_CHOICES, 307, 306, 313, 312, 319, TypedValues.AttributesType.TYPE_PIVOT_TARGET, 325, 324, 331, 330, 337, 336, 343, 342, 349, 348, 355, 354, 361, 360, 367, 366, 824, 823}, new int[]{291, 290, 297, 296, 303, 302, 309, 308, 315, 314, 321, 320, 327, 326, 333, 332, 339, 338, 345, 344, 351, 350, 357, 356, 363, 362, 369, 368, 825, -3}, new int[]{293, 292, 299, 298, 305, 304, 311, 310, TypedValues.AttributesType.TYPE_EASING, TypedValues.AttributesType.TYPE_PATH_ROTATE, 323, 322, 329, 328, 335, 334, 341, 340, 347, 346, 353, 352, 359, 358, 365, 364, 371, 370, 827, 826}, new int[]{HttpStatus.SC_CONFLICT, HttpStatus.SC_REQUEST_TIMEOUT, 403, 402, 397, 396, 391, 390, 79, 78, -2, -2, 13, 12, 37, 36, 2, -1, 44, 43, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, 385, 384, 379, 378, 373, 372, 828, -3}, new int[]{HttpStatus.SC_LENGTH_REQUIRED, HttpStatus.SC_GONE, HttpStatus.SC_METHOD_NOT_ALLOWED, HttpStatus.SC_NOT_FOUND, 399, 398, 393, 392, 81, 80, 40, -2, 15, 14, 39, 38, 3, -1, -1, 45, 111, 110, 387, 386, 381, 380, 375, 374, 830, 829}, new int[]{HttpStatus.SC_REQUEST_TOO_LONG, HttpStatus.SC_PRECONDITION_FAILED, HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED, HttpStatus.SC_NOT_ACCEPTABLE, 401, HttpStatus.SC_BAD_REQUEST, 395, 394, 83, 82, 41, -3, -3, -3, -3, -3, 5, 4, 47, 46, 113, 112, 389, 388, 383, 382, 377, 376, 831, -3}, new int[]{HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE, HttpStatus.SC_REQUEST_URI_TOO_LONG, 421, 420, 427, 426, 103, 102, 55, 54, 16, -3, -3, -3, -3, -3, -3, -3, 20, 19, 85, 84, 433, 432, 439, 438, 445, 444, 833, 832}, new int[]{HttpStatus.SC_EXPECTATION_FAILED, 416, 423, 422, 429, 428, 105, 104, 57, 56, -3, -3, -3, -3, -3, -3, -3, -3, 22, 21, 87, 86, 435, 434, 441, 440, 447, 446, 834, -3}, new int[]{HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE, 418, TypedValues.CycleType.TYPE_WAVE_PHASE, 424, 431, 430, 107, 106, 59, 58, -3, -3, -3, -3, -3, -3, -3, -3, -3, 23, 89, 88, 437, 436, 443, 442, 449, 448, 836, 835}, new int[]{481, 480, 475, 474, 469, 468, 48, -2, 30, -3, -3, -3, -3, -3, -3, -3, -3, -3, -3, 0, 53, 52, 463, 462, 457, 456, 451, 450, 837, -3}, new int[]{483, 482, 477, 476, 471, 470, 49, -1, -2, -3, -3, -3, -3, -3, -3, -3, -3, -3, -3, -3, -2, -1, 465, 464, 459, 458, 453, 452, 839, 838}, new int[]{485, 484, 479, 478, 473, 472, 51, 50, 31, -3, -3, -3, -3, -3, -3, -3, -3, -3, -3, 1, -2, 42, 467, 466, 461, 460, 455, 454, 840, -3}, new int[]{487, 486, 493, 492, 499, 498, 97, 96, 61, 60, -3, -3, -3, -3, -3, -3, -3, -3, -3, 26, 91, 90, 505, 504, FrameMetricsAggregator.EVERY_DURATION, TypedValues.PositionType.TYPE_POSITION_TYPE, 517, 516, 842, 841}, new int[]{489, 488, 495, 494, 501, HttpStatus.SC_INTERNAL_SERVER_ERROR, 99, 98, 63, 62, -3, -3, -3, -3, -3, -3, -3, -3, 28, 27, 93, 92, 507, TypedValues.PositionType.TYPE_PERCENT_X, InputDeviceCompat.SOURCE_DPAD, 512, 519, 518, 843, -3}, new int[]{491, 490, 497, 496, 503, 502, 101, 100, 65, 64, 17, -3, -3, -3, -3, -3, -3, -3, 18, 29, 95, 94, 509, TypedValues.PositionType.TYPE_CURVE_FIT, 515, 514, 521, 520, 845, 844}, new int[]{559, 558, 553, 552, 547, 546, 541, 540, 73, 72, 32, -3, -3, -3, -3, -3, -3, 10, 67, 66, 115, 114, 535, 534, 529, 528, 523, 522, 846, -3}, new int[]{561, 560, 555, 554, 549, 548, 543, 542, 75, 74, -2, -1, 7, 6, 35, 34, 11, -2, 69, 68, 117, 116, 537, 536, 531, 530, 525, 524, 848, 847}, new int[]{563, 562, 557, 556, 551, 550, 545, 544, 77, 76, -2, 33, 9, 8, 25, 24, -1, -2, 71, 70, 119, 118, 539, 538, 533, 532, 527, 526, 849, -3}, new int[]{565, 564, 571, 570, 577, 576, 583, 582, 589, 588, 595, 594, 601, 600, TypedValues.MotionType.TYPE_PATHMOTION_ARC, TypedValues.MotionType.TYPE_ANIMATE_CIRCLEANGLE_TO, 613, TypedValues.MotionType.TYPE_QUANTIZE_INTERPOLATOR_ID, 619, 618, 625, 624, 631, 630, 637, 636, 643, 642, 851, 850}, new int[]{567, 566, 573, 572, 579, 578, 585, 584, 591, 590, 597, 596, TypedValues.MotionType.TYPE_EASING, TypedValues.MotionType.TYPE_QUANTIZE_MOTION_PHASE, TypedValues.MotionType.TYPE_POLAR_RELATIVETO, TypedValues.MotionType.TYPE_DRAW_PATH, 615, 614, 621, 620, 627, 626, 633, 632, 639, 638, 645, 644, 852, -3}, new int[]{569, 568, 575, 574, 581, 580, 587, 586, 593, 592, 599, 598, TypedValues.MotionType.TYPE_ANIMATE_RELATIVE_TO, TypedValues.MotionType.TYPE_QUANTIZE_INTERPOLATOR, TypedValues.MotionType.TYPE_QUANTIZE_INTERPOLATOR_TYPE, TypedValues.MotionType.TYPE_QUANTIZE_MOTIONSTEPS, 617, 616, 623, 622, 629, 628, 635, 634, 641, 640, 647, 646, 854, 853}, new int[]{727, 726, 721, 720, 715, 714, 709, 708, 703, TypedValues.TransitionType.TYPE_TO, 697, 696, 691, 690, 685, 684, 679, 678, 673, 672, 667, 666, 661, 660, 655, 654, 649, 648, 855, -3}, new int[]{729, 728, 723, 722, 717, 716, 711, 710, TypedValues.TransitionType.TYPE_INTERPOLATOR, TypedValues.TransitionType.TYPE_AUTO_TRANSITION, 699, 698, 693, 692, 687, 686, 681, 680, 675, 674, 669, 668, 663, 662, 657, 656, 651, 650, 857, 856}, new int[]{731, 730, 725, 724, 719, 718, 713, 712, TypedValues.TransitionType.TYPE_TRANSITION_FLAGS, TypedValues.TransitionType.TYPE_STAGGERED, TypedValues.TransitionType.TYPE_FROM, TypedValues.TransitionType.TYPE_DURATION, 695, 694, 689, 688, 683, 682, 677, 676, 671, 670, 665, 664, 659, 658, 653, 652, 858, -3}, new int[]{733, 732, 739, 738, 745, 744, 751, 750, 757, 756, 763, 762, 769, 768, 775, 774, 781, 780, 787, 786, 793, 792, 799, 798, 805, 804, 811, 810, 860, 859}, new int[]{735, 734, 741, 740, 747, 746, 753, 752, 759, 758, 765, 764, 771, 770, 777, 776, 783, 782, 789, 788, 795, 794, 801, 800, 807, 806, 813, 812, 861, -3}, new int[]{737, 736, 743, 742, 749, 748, 755, 754, 761, 760, 767, 766, 773, 772, 779, 778, 785, 784, 791, 790, 797, 796, 803, 802, 809, 808, 815, 814, 863, 862}};
    public static final char[] b = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};
    public static final char[] d = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
    public static final char[] f = {'`', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '{', '|', '}', '~', 127};
    public static final sn g = new sn(1);
    public static final int[][] h = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] i = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] j = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};
    public static final int[][] k = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};
    public static final lq l = new lq(2);
    public static final sn m = new sn(4);

    static {
        char[] cArr = {'!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', ':', ';', '<', '=', '>', '?', '@', '[', '\\', ']', '^', '_'};
        c = cArr;
        e = cArr;
    }

    public static void a(Activity activity, int i2) {
        if (i2 == R.id.bokWebLay) {
            t(activity, activity.getResources().getString(R.string.bokAbtURL), "BorWser");
            return;
        }
        if (i2 == R.id.lindkLay) {
            t(activity, activity.getResources().getString(R.string.linkURL), "BorWser");
            return;
        }
        if (i2 == R.id.twittLay) {
            t(activity, activity.getResources().getString(R.string.twttURL), "BorWser");
            return;
        }
        if (i2 == R.id.fbLay) {
            t(activity, activity.getResources().getString(R.string.fbUrl), "BorWser");
            return;
        }
        if (i2 == R.id.survLay) {
            t(activity, activity.getResources().getString(R.string.survURL), "webSurv");
            return;
        }
        if (i2 == R.id.locLay) {
            t(activity, activity.getResources().getString(R.string.locURL), "webLoc");
        } else if (i2 == R.id.youtubeLay) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://www.youtube.com/channel/UCL46EYOz7AgIqVsOYPa9Lag"));
            intent.addFlags(268435456);
            intent.setPackage("com.google.android.youtube");
            activity.startActivity(intent);
        }
    }

    public static final void b(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        um.h(th, "<this>");
        um.h(th2, "exception");
        if (th != th2) {
            u30.a.a(th, th2);
        }
    }

    public static int c(u7 u7Var, boolean z) {
        int i2 = u7Var.d;
        int i3 = u7Var.c;
        int i4 = z ? i2 : i3;
        if (z) {
            i2 = i3;
        }
        byte[][] bArr = (byte[][]) u7Var.e;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte b2 = -1;
            int i7 = 0;
            for (int i8 = 0; i8 < i2; i8++) {
                byte b3 = z ? bArr[i6][i8] : bArr[i8][i6];
                if (b3 == b2) {
                    i7++;
                } else {
                    if (i7 >= 5) {
                        i5 += (i7 - 5) + 3;
                    }
                    b2 = b3;
                    i7 = 1;
                }
            }
            if (i7 >= 5) {
                i5 = (i7 - 5) + 3 + i5;
            }
        }
        return i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0216  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void d(defpackage.l6 r19, int r20, defpackage.xg0 r21, int r22, defpackage.u7 r23) throws defpackage.sh0 {
        /*
            Method dump skipped, instruction units count: 668
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tm.d(l6, int, xg0, int, u7):void");
    }

    public static ExecutorService e(String str) {
        ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new kj(str, new AtomicLong(1L)), new ThreadPoolExecutor.DiscardPolicy()));
        Runtime.getRuntime().addShutdownHook(new Thread(new lj(str, executorServiceUnconfigurableExecutorService, TimeUnit.SECONDS), "Crashlytics Shutdown Hook for ".concat(str)));
        return executorServiceUnconfigurableExecutorService;
    }

    public static int f(int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("0 polynomial");
        }
        int iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(i3);
        int iNumberOfLeadingZeros2 = i2 << (iNumberOfLeadingZeros - 1);
        while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2) >= iNumberOfLeadingZeros) {
            iNumberOfLeadingZeros2 ^= i3 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2)) - iNumberOfLeadingZeros);
        }
        return iNumberOfLeadingZeros2;
    }

    public static void g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    public static boolean h(InputStream inputStream, BufferedOutputStream bufferedOutputStream, ds dsVar) throws IOException {
        int iAvailable = inputStream.available();
        if (iAvailable <= 0) {
            iAvailable = 512000;
        }
        byte[] bArr = new byte[32768];
        if (u(dsVar, 0, iAvailable)) {
            return false;
        }
        int i2 = 0;
        do {
            int i3 = inputStream.read(bArr, 0, 32768);
            if (i3 == -1) {
                bufferedOutputStream.flush();
                return true;
            }
            bufferedOutputStream.write(bArr, 0, i3);
            i2 += i3;
        } while (!u(dsVar, i2, iAvailable));
        return false;
    }

    public static void i(String str, String str2, Object obj) {
        if (Log.isLoggable(m(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static void j(int i2, int i3, u7 u7Var) throws sh0 {
        for (int i4 = 0; i4 < 8; i4++) {
            int i5 = i2 + i4;
            if (!o(u7Var.a(i5, i3))) {
                throw new sh0();
            }
            u7Var.b(i5, i3, 0);
        }
    }

    public static void k(int i2, int i3, u7 u7Var) {
        for (int i4 = 0; i4 < 7; i4++) {
            for (int i5 = 0; i5 < 7; i5++) {
                u7Var.b(i2 + i5, i3 + i4, h[i4][i5]);
            }
        }
    }

    public static void l(int i2, int i3, u7 u7Var) throws sh0 {
        for (int i4 = 0; i4 < 7; i4++) {
            int i5 = i3 + i4;
            if (!o(u7Var.a(i2, i5))) {
                throw new sh0();
            }
            u7Var.b(i2, i5, 0);
        }
    }

    public static String m(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }

    public static SimpleDateFormat n(int i2, int i3) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i2 == 0) {
            str = "EEEE, MMMM d, yyyy";
        } else if (i2 == 1) {
            str = "MMMM d, yyyy";
        } else if (i2 == 2) {
            str = "MMM d, yyyy";
        } else {
            if (i2 != 3) {
                throw new IllegalArgumentException(lz.h("Unknown DateFormat style: ", i2));
            }
            str = "M/d/yy";
        }
        sb.append(str);
        sb.append(" ");
        if (i3 == 0 || i3 == 1) {
            str2 = "h:mm:ss a z";
        } else if (i3 == 2) {
            str2 = "h:mm:ss a";
        } else {
            if (i3 != 3) {
                throw new IllegalArgumentException(lz.h("Unknown DateFormat style: ", i3));
            }
            str2 = "h:mm a";
        }
        sb.append(str2);
        return new SimpleDateFormat(sb.toString(), Locale.US);
    }

    public static boolean o(int i2) {
        return i2 == -1;
    }

    public static boolean p(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static void q(Activity activity) {
        try {
            ((InputMethodManager) activity.getSystemService("input_method")).hideSoftInputFromWindow(activity.getCurrentFocus().getWindowToken(), 0);
        } catch (Exception unused) {
        }
    }

    public static void r(int i2, int i3, int[] iArr) {
        int i4 = ((i2 << 8) + i3) - 1;
        int i5 = i4 / 1600;
        iArr[0] = i5;
        int i6 = i4 - (i5 * 1600);
        int i7 = i6 / 40;
        iArr[1] = i7;
        iArr[2] = i6 - (i7 * 40);
    }

    public static final void s(Continuation continuation) {
        um.h(continuation, TypedValues.AttributesType.S_FRAME);
    }

    public static void t(Activity activity, String str, String str2) {
        try {
            if (!y6.r(activity)) {
                y6.q(activity);
            } else if (str2.equalsIgnoreCase("webSurv") || str2.equalsIgnoreCase("webLoc")) {
                Intent intent = new Intent(activity, (Class<?>) WebviewActivity.class);
                intent.putExtra("webServName", str2);
                intent.putExtra("comms", str);
                activity.startActivity(intent);
                activity.finish();
            } else {
                activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
            }
        } catch (ActivityNotFoundException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean u(defpackage.ds r3, int r4, int r5) {
        /*
            r0 = 0
            if (r3 == 0) goto L28
            boolean r1 = r3.p
            r2 = 1
            if (r1 != 0) goto L1d
            boolean r1 = r3.f()
            if (r1 != 0) goto L17
            boolean r3 = r3.g()
            if (r3 == 0) goto L15
            goto L17
        L15:
            r3 = 1
            goto L18
        L17:
            r3 = 0
        L18:
            if (r3 == 0) goto L1b
            goto L1d
        L1b:
            r3 = 0
            goto L1e
        L1d:
            r3 = 1
        L1e:
            if (r3 != 0) goto L28
            int r4 = r4 * 100
            int r4 = r4 / r5
            r3 = 75
            if (r4 >= r3) goto L28
            return r2
        L28:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tm.u(ds, int, int):boolean");
    }

    public static void v(pq pqVar, yq yqVar) {
        yc0.z.c(yqVar, pqVar);
    }
}
