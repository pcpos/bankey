###### Class com.google.firebase.crashlytics.CrashlyticsRegistrar (com.google.firebase.crashlytics.CrashlyticsRegistrar)
.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lr9;

    .line 3
    .line 4
    new-instance v2, Lq9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Lcl;

    .line 10
    .line 11
    invoke-direct {v2, v5, v4}, Lq9;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lof;

    .line 15
    .line 16
    const-class v5, Lzk;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v4, v6, v3, v5}, Lof;-><init>(IILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lq9;->a(Lof;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lof;

    .line 26
    .line 27
    const-class v5, Lhl;

    .line 28
    .line 29
    invoke-direct {v4, v6, v3, v5}, Lof;-><init>(IILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lq9;->a(Lof;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lof;

    .line 36
    .line 37
    const-class v5, Lxa;

    .line 38
    .line 39
    invoke-direct {v4, v3, v0, v5}, Lof;-><init>(IILjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lq9;->a(Lof;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lof;

    .line 46
    .line 47
    const-class v5, Lt0;

    .line 48
    .line 49
    invoke-direct {v4, v3, v0, v5}, Lof;-><init>(IILjava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lq9;->a(Lof;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lp9;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Lp9;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v2, Lq9;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget v4, v2, Lq9;->a:I

    .line 63
    .line 64
    if-nez v4, :cond_43

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v4, 0x0

    .line 69
    :goto_44
    if-eqz v4, :cond_5d

    .line 70
    .line 71
    iput v0, v2, Lq9;->a:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lq9;->b()Lr9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v3

    .line 78
    .line 79
    const-string v0, "fire-cls"

    .line 80
    .line 81
    const-string v2, "18.2.12"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lvm;->g(Ljava/lang/String;Ljava/lang/String;)Lr9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v6

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "Instantiation type has already been set."

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
