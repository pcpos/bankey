###### Class com.google.android.gms.common.internal.zzu (com.google.android.gms.common.internal.zzu)
.class public final Lcom/google/android/gms/common/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzu;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzu;->zza:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/common/internal/zzu;->zzc:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzu;->zzd:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/zzu;->zzc:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzu;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzu;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzu;->zzd:Z

    return v0
.end method
