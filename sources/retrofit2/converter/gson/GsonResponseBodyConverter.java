package retrofit2.converter.gson;

import defpackage.on;
import defpackage.qq;
import defpackage.sc0;
import defpackage.uq;
import java.io.Reader;
import okhttp3.ResponseBody;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes.dex */
final class GsonResponseBodyConverter<T> implements Converter<ResponseBody, T> {
    private final sc0 adapter;
    private final on gson;

    public GsonResponseBodyConverter(on onVar, sc0 sc0Var) {
        this.gson = onVar;
        this.adapter = sc0Var;
    }

    @Override // retrofit2.Converter
    public T convert(ResponseBody responseBody) {
        on onVar = this.gson;
        Reader readerCharStream = responseBody.charStream();
        onVar.getClass();
        uq uqVar = new uq(readerCharStream);
        uqVar.c = onVar.j;
        try {
            T t = (T) this.adapter.b(uqVar);
            if (uqVar.W() == 10) {
                return t;
            }
            throw new qq("JSON document was not fully consumed.");
        } finally {
            responseBody.close();
        }
    }
}
