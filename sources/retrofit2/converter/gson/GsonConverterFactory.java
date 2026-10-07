package retrofit2.converter.gson;

import defpackage.ac0;
import defpackage.ij;
import defpackage.ik;
import defpackage.on;
import defpackage.ws;
import defpackage.zc0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collections;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import retrofit2.Converter;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes.dex */
public final class GsonConverterFactory extends Converter.Factory {
    private final on gson;

    private GsonConverterFactory(on onVar) {
        this.gson = onVar;
    }

    public static GsonConverterFactory create() {
        return create(new on(ij.d, ik.b, Collections.emptyMap(), true, false, true, ws.b, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), ac0.b, ac0.c, Collections.emptyList()));
    }

    @Override // retrofit2.Converter.Factory
    public Converter<?, RequestBody> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        return new GsonRequestBodyConverter(this.gson, this.gson.b(new zc0(type)));
    }

    @Override // retrofit2.Converter.Factory
    public Converter<ResponseBody, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        return new GsonResponseBodyConverter(this.gson, this.gson.b(new zc0(type)));
    }

    public static GsonConverterFactory create(on onVar) {
        if (onVar != null) {
            return new GsonConverterFactory(onVar);
        }
        throw new NullPointerException("gson == null");
    }
}
