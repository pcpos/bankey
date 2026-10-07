###### Class com.google.android.gms.internal.base.zan (com.google.android.gms.internal.base.zan)
.class final Lcom/google/android/gms/internal/base/zan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zaa()Z
    .registers 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x21
        codename = "Tiramisu"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_13

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x54

    .line 15
    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method
