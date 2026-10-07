###### Class defpackage.u0 (u0)
.class public final Lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0;


# static fields
.field public static volatile c:Lu0;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu0;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lep;Ljava/lang/String;)Lep;
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lci0;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lu0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    const-string v0, "fiam"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lu0;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 49
    .line 50
    if-eqz v0, :cond_39

    .line 51
    .line 52
    new-instance v0, Lfi0;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lfi0;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lep;)V

    .line 55
    .line 56
    .line 57
    goto :goto_51

    .line 58
    :cond_39
    const-string v0, "crash"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4c

    .line 65
    .line 66
    const-string v0, "clx"

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object v0, v2

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    :goto_4c
    new-instance v0, Lhi0;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lhi0;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lep;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    if-eqz v0, :cond_5e

    .line 83
    .line 84
    invoke-virtual {v3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lep;

    .line 88
    .line 89
    const/16 v0, 0x16

    .line 90
    .line 91
    invoke-direct {p1, p0, p2, v0, v4}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5e
    return-object v2
.end method
