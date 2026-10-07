package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class dh0 extends RuntimeException {
    public /* synthetic */ dh0(String str) {
        super(str);
    }

    public dh0(String str, Throwable th) {
        super(str, th);
    }

    public dh0(Exception exc) {
        super(exc);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dh0(int i) {
        super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        if (i != 3) {
        }
    }
}
