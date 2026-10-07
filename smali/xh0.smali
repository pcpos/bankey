###### Class defpackage.xh0 (xh0)
.class public abstract synthetic Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;
    .registers 1

    .line 1
    check-cast p0, Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
