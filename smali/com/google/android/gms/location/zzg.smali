###### Class com.google.android.gms.location.zzg (com.google.android.gms.location.zzg)
.class final Lcom/google/android/gms/location/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v1, :cond_1a

    .line 22
    .line 23
    if-lt v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    return v3

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p1, p2, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    if-ge p1, p2, :cond_29

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    :cond_29
    :goto_29
    return v2
.end method
