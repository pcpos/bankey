###### Class defpackage.j30 (j30)
.class public abstract Lj30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:Ljava/util/ArrayList;

.field public static final c:Lqf;

.field public static d:Ldq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj30;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lqf;

    .line 9
    .line 10
    invoke-direct {v0}, Lqf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj30;->c:Lqf;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ldq;)[Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj30;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_31

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lj30;->a:[Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lj30;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Lj30;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1}, Lsa0;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lj30;->a:[Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_31
    sget-object p0, Lj30;->a:[Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_34
    sget-object p0, Lj30;->a:[Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method

.method public static b(Ldq;)[Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj30;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_31

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lj30;->a:[Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lj30;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Lj30;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1}, Lsa0;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lj30;->a:[Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_31
    sget-object p0, Lj30;->a:[Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_34
    sget-object p0, Lj30;->a:[Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method

.method public static c(Ldq;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj30;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_4e

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "-"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lj30;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_3a

    .line 38
    .line 39
    sget-object v2, Lj30;->a:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v2, v2, v0

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_43

    .line 48
    .line 49
    sget-object v2, Lj30;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    sget-object v4, Lj30;->a:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v3, v4, v3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    sget-object v2, Lj30;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object v4, Lj30;->a:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    sget-object v2, Lj30;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2}, Lsa0;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lj30;->a:[Ljava/lang/String;

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_4e
    sget-object p0, Lj30;->a:[Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_51

    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_51
    sget-object p0, Lj30;->a:[Ljava/lang/String;

    .line 83
    .line 84
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lj30;->c:Lqf;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldq;

    .line 9
    .line 10
    sput-object p0, Lj30;->d:Ldq;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    sget-object v2, Lj30;->d:Ldq;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3c

    .line 21
    .line 22
    sget-object v2, Lj30;->d:Ldq;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    aget-object v3, v2, v3

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3a

    .line 46
    .line 47
    aget-object v3, v2, p0

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    :goto_3a
    aget-object v0, v2, p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3c

    .line 60
    .line 61
    :catch_3c
    :cond_3c
    return-object v0
.end method

.method public static e(Ldq;)[Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj30;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_31

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lj30;->a:[Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lj30;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Lj30;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1}, Lsa0;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lj30;->a:[Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_31
    sget-object p0, Lj30;->a:[Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_34
    sget-object p0, Lj30;->a:[Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lj30;->c:Lqf;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldq;

    .line 9
    .line 10
    sput-object p1, Lj30;->d:Ldq;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    sget-object v2, Lj30;->d:Ldq;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3c

    .line 21
    .line 22
    sget-object v2, Lj30;->d:Ldq;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    aget-object v3, v2, v3

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3a

    .line 46
    .line 47
    aget-object v3, v2, p1

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    :goto_3a
    aget-object v0, v2, p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3c

    .line 60
    .line 61
    :catch_3c
    :cond_3c
    return-object v0
.end method
