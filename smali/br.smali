###### Class defpackage.br (br)
.class public final Lbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbr;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lbr;->b:I

    .line 14
    .line 15
    iput p1, p0, Lbr;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Map;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_69

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_61

    .line 29
    .line 30
    iget v2, p0, Lbr;->c:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-le v3, v2, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    iget-object v2, p0, Lbr;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p0, Lbr;->b:I

    .line 54
    .line 55
    if-lt v2, v3, :cond_40

    .line 56
    .line 57
    iget-object v2, p0, Lbr;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lbr;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    if-nez v0, :cond_4d

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    iget v3, p0, Lbr;->c:I

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-le v5, v3, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Custom attribute key must not be null."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_6b

    .line 106
    :cond_69
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    goto :goto_6f

    .line 111
    :goto_6e
    throw p1

    .line 112
    :goto_6f
    goto :goto_6e
.end method
