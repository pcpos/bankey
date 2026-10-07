package androidx.emoji2.text;

import androidx.emoji2.text.FontRequestEmojiCompatConfig;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ int b;
    public final /* synthetic */ FontRequestEmojiCompatConfig.FontRequestMetadataLoader c;

    public /* synthetic */ c(FontRequestEmojiCompatConfig.FontRequestMetadataLoader fontRequestMetadataLoader, int i) {
        this.b = i;
        this.c = fontRequestMetadataLoader;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        FontRequestEmojiCompatConfig.FontRequestMetadataLoader fontRequestMetadataLoader = this.c;
        switch (i) {
            case 0:
                fontRequestMetadataLoader.createMetadata();
                break;
            default:
                fontRequestMetadataLoader.loadInternal();
                break;
        }
    }
}
