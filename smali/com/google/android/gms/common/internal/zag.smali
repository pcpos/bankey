###### Class com.google.android.gms.common.internal.zag (com.google.android.gms.common.internal.zag)
.class public abstract Lcom/google/android/gms/common/internal/zag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zab(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/internal/zad;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zad;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static zac(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .registers 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/internal/zae;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zae;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public static zad(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .registers 4
    .param p0    # Lcom/google/android/gms/common/api/internal/LifecycleFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p2, Lcom/google/android/gms/common/internal/zaf;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/gms/common/internal/zaf;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V

    return-object p2
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zag;->zaa()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_9
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p2

    .line 9
    goto :goto_14

    .line 10
    :catch_9
    :try_start_9
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "generic"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_7

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public abstract zaa()V
.end method
