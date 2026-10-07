###### Class com.google.android.gms.tasks.zza (com.google.android.gms.tasks.zza)
.class final Lcom/google/android/gms/tasks/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzb;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/tasks/zza;->zza:Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/tasks/zza;->zza:Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnTokenCanceledListener;->onCanceled()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
