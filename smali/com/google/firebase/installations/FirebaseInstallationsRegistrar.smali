###### Class com.google.firebase.installations.FirebaseInstallationsRegistrar (com.google.firebase.installations.FirebaseInstallationsRegistrar)
.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq70;)Lhl;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ls9;)Lhl;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ls9;)Lhl;
    .registers 4

    .line 1
    new-instance v0, Lgl;

    .line 2
    .line 3
    const-class v1, Lzk;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ls9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzk;

    .line 10
    .line 11
    const-class v2, Ltn;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ls9;->c(Ljava/lang/Class;)Ln40;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lgl;-><init>(Lzk;Ln40;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr9;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lr9;

    .line 3
    .line 4
    new-instance v1, Lq9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Lhl;

    .line 10
    .line 11
    invoke-direct {v1, v4, v3}, Lq9;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lof;

    .line 15
    .line 16
    const-class v4, Lzk;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, v5, v2, v4}, Lof;-><init>(IILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lq9;->a(Lof;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lof;

    .line 26
    .line 27
    const-class v4, Ltn;

    .line 28
    .line 29
    invoke-direct {v3, v2, v5, v4}, Lof;-><init>(IILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lq9;->a(Lof;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lpe;

    .line 36
    .line 37
    invoke-direct {v3, v5}, Lpe;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lq9;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq9;->b()Lr9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lsn;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lsn;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    new-instance v13, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class v7, Lsn;

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    new-instance v12, Lp9;

    .line 81
    .line 82
    invoke-direct {v12, v1, v2}, Lp9;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lr9;

    .line 86
    .line 87
    new-instance v8, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v1

    .line 98
    invoke-direct/range {v7 .. v13}, Lr9;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILu9;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    aput-object v1, v0, v5

    .line 102
    .line 103
    const-string v1, "fire-installations"

    .line 104
    .line 105
    const-string v2, "17.0.1"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lvm;->g(Ljava/lang/String;Ljava/lang/String;)Lr9;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x2

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
