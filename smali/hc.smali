###### Class defpackage.hc (hc)
.class public final Lhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 3

    .line 1
    iget v0, p0, Lhc;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_10

    goto :goto_d

    :pswitch_7
    new-array v0, v1, [Ljava/security/cert/X509Certificate;

    return-object v0

    :pswitch_a
    new-array v0, v1, [Ljava/security/cert/X509Certificate;

    return-object v0

    :goto_d
    new-array v0, v1, [Ljava/security/cert/X509Certificate;

    return-object v0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method
