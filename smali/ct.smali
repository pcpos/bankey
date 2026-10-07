###### Class defpackage.ct (ct)
.class public final Lct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_13

    .line 5
    .line 6
    iput p1, p0, Lct;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lct;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "maxSize <= 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lct;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "key == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v0, p0, Lct;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-int v2, v2, v1

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iput v0, p0, Lct;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lct;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz p1, :cond_2e

    .line 28
    .line 29
    iget p2, p0, Lct;->c:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-int p1, p1, v0

    .line 40
    .line 41
    sub-int/2addr p2, p1

    .line 42
    iput p2, p0, Lct;->c:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2c

    .line 48
    iget p1, p0, Lct;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lct;->c(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_2c

    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "key == null || value == null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final c(I)V
    .registers 5

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lct;->c:I

    .line 3
    .line 4
    if-ltz v0, :cond_56

    .line 5
    .line 6
    iget-object v0, p0, Lct;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget v0, p0, Lct;->c:I

    .line 15
    .line 16
    if-nez v0, :cond_56

    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lct;->c:I

    .line 19
    .line 20
    if-le v0, p1, :cond_54

    .line 21
    .line 22
    iget-object v0, p0, Lct;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_54

    .line 31
    :cond_1e
    iget-object v0, p0, Lct;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_55

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object v2, p0, Lct;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lct;->c:I

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-int v0, v0, v2

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    iput v1, p0, Lct;->c:I

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    goto :goto_0

    .line 85
    :cond_54
    :goto_54
    monitor-exit p0

    .line 86
    :goto_55
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-class v1, Lct;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_1 .. :try_end_75} :catchall_73

    .line 118
    goto :goto_77

    .line 119
    :goto_76
    throw p1

    .line 120
    :goto_77
    goto :goto_76
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "LruCache[maxSize=%d]"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lct;->b:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
