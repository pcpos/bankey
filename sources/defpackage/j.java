package defpackage;

import retrofit2.Call;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: loaded from: classes.dex */
public interface j {
    @POST("/mfmbs/mbintf/ina/processapirequest.jsp")
    Call<String> a(@Query("mfsapiin") String str);
}
