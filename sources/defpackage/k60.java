package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k60 extends j60 {
    public k60(Object obj) {
        super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
    }

    public k60(Object obj, List list) {
        super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + obj);
    }

    public k60(Class cls, Class cls2) {
        super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k60(Class cls, int i) {
        super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        if (i != 3) {
            return;
        }
        super("Failed to find source encoder for data class: " + cls);
    }

    public k60() {
        super("Failed to find image header parser.");
    }
}
