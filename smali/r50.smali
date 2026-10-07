###### Class defpackage.r50 (r50)
.class public abstract synthetic Lr50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    const/4 v2, 0x2

    if-ne p0, v2, :cond_9

    return v0

    :cond_9
    const/4 v2, 0x3

    if-ne p0, v2, :cond_d

    return v0

    :cond_d
    const/4 v0, 0x4

    if-ne p0, v0, :cond_11

    return v1

    :cond_11
    const/4 v0, 0x5

    if-ne p0, v0, :cond_15

    return v1

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
