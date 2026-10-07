package defpackage;

import java.util.HashMap;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public enum l8 {
    /* JADX INFO: Fake field, exist only in values array */
    Cp437(new int[]{0, 2}, new String[0]),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_1(new int[]{1, 3}, "ISO-8859-1"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_2(new String[]{"ISO-8859-2"}, 4),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_3(new String[]{"ISO-8859-3"}, 5),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_4(new String[]{"ISO-8859-4"}, 6),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_5(new String[]{"ISO-8859-5"}, 7),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_6(new String[]{"ISO-8859-6"}, 8),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_7(new String[]{"ISO-8859-7"}, 9),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_8(new String[]{"ISO-8859-8"}, 10),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_9(new String[]{"ISO-8859-9"}, 11),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_10(new String[]{"ISO-8859-10"}, 12),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_11(new String[]{"ISO-8859-11"}, 13),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_13(new String[]{"ISO-8859-13"}, 15),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_14(new String[]{"ISO-8859-14"}, 16),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_15(new String[]{"ISO-8859-15"}, 17),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_16(new String[]{"ISO-8859-16"}, 18),
    /* JADX INFO: Fake field, exist only in values array */
    SJIS(new String[]{"Shift_JIS"}, 20),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1250(new String[]{"windows-1250"}, 21),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1251(new String[]{"windows-1251"}, 22),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1252(new String[]{"windows-1252"}, 23),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1256(new String[]{"windows-1256"}, 24),
    /* JADX INFO: Fake field, exist only in values array */
    UnicodeBigUnmarked(new String[]{"UTF-16BE", "UnicodeBig"}, 25),
    /* JADX INFO: Fake field, exist only in values array */
    UTF8(new String[]{HTTP.UTF_8}, 26),
    /* JADX INFO: Fake field, exist only in values array */
    ASCII(new int[]{27, 170}, "US-ASCII"),
    /* JADX INFO: Fake field, exist only in values array */
    Big5(new int[]{28}, new String[0]),
    /* JADX INFO: Fake field, exist only in values array */
    GB18030(new String[]{"GB2312", "EUC_CN", "GBK"}, 29),
    /* JADX INFO: Fake field, exist only in values array */
    EUC_KR(new String[]{"EUC-KR"}, 30);

    public static final HashMap d = new HashMap();
    public static final HashMap e = new HashMap();
    public final int[] b;
    public final String[] c;

    static {
        for (l8 l8Var : values()) {
            for (int i : l8Var.b) {
                d.put(Integer.valueOf(i), l8Var);
            }
            e.put(l8Var.name(), l8Var);
            for (String str : l8Var.c) {
                e.put(str, l8Var);
            }
        }
    }

    l8(String[] strArr, int i) {
        this.b = new int[]{i};
        this.c = strArr;
    }

    l8(int[] iArr, String... strArr) {
        this.b = iArr;
        this.c = strArr;
    }
}
