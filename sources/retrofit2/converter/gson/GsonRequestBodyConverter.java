package retrofit2.converter.gson;

import defpackage.d7;
import defpackage.e7;
import defpackage.on;
import defpackage.sc0;
import defpackage.yq;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.apache.http.protocol.HTTP;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes.dex */
final class GsonRequestBodyConverter<T> implements Converter<T, RequestBody> {
    private static final MediaType MEDIA_TYPE = MediaType.get("application/json; charset=UTF-8");
    private static final Charset UTF_8 = Charset.forName(HTTP.UTF_8);
    private final sc0 adapter;
    private final on gson;

    public GsonRequestBodyConverter(on onVar, sc0 sc0Var) {
        this.gson = onVar;
        this.adapter = sc0Var;
    }

    @Override // retrofit2.Converter
    public RequestBody convert(T t) throws IOException {
        e7 e7Var = new e7();
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new d7(e7Var), UTF_8);
        on onVar = this.gson;
        if (onVar.g) {
            outputStreamWriter.write(")]}'\n");
        }
        yq yqVar = new yq(outputStreamWriter);
        if (onVar.i) {
            yqVar.e = "  ";
            yqVar.f = ": ";
        }
        yqVar.h = onVar.h;
        yqVar.g = onVar.j;
        yqVar.j = onVar.f;
        this.adapter.c(yqVar, t);
        yqVar.close();
        return RequestBody.create(MEDIA_TYPE, e7Var.b());
    }
}
