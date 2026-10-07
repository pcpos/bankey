###### Class defpackage.qt (qt)
.class public abstract Lqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lqf;

    .line 4
    .line 5
    invoke-direct {v1}, Lqf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldq;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p1, p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_5d

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    if-le p1, v4, :cond_44

    .line 33
    .line 34
    :try_start_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    aget-object v3, p0, v3

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-object v2, p0, v2

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-object p0, p0, v4

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    move-object v1, p0

    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    aget-object v3, p0, v3

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    aget-object p0, p0, v2

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_5a} :catch_5d

    .line 91
    if-nez p0, :cond_42

    .line 92
    .line 93
    :goto_5c
    return-object v1

    .line 94
    :catch_5d
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lqf;

    .line 7
    .line 8
    invoke-direct {v1}, Lqf;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2c

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "-"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v2, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    invoke-static {v0}, Lsa0;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_31

    .line 49
    return-object p0

    .line 50
    :catch_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lqf;

    .line 7
    .line 8
    invoke-direct {v1}, Lqf;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2c

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "-"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v2, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_2c

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_11

    .line 45
    :catch_2c
    :cond_2c
    return-object v0
.end method
