###### Class defpackage.m20 (m20)
.class public final Lm20;
.super Lsc0;
.source "SourceFile"


# static fields
.field public static final c:Lg20;


# instance fields
.field public final a:Lon;

.field public final b:Lbc0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lac0;->b:Lwb0;

    .line 2
    .line 3
    new-instance v1, Lg20;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lg20;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lm20;->c:Lg20;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lon;Lbc0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsc0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm20;->a:Lon;

    .line 5
    .line 6
    iput-object p2, p0, Lm20;->b:Lbc0;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Luq;I)Ljava/io/Serializable;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1e

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Luq;->C()V

    .line 13
    .line 14
    .line 15
    new-instance p0, Las;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Las;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Luq;->B()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v0
.end method


# virtual methods
.method public final b(Luq;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Luq;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lm20;->e(Luq;I)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lm20;->d(Luq;I)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p1}, Luq;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_51

    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1}, Luq;->Q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-virtual {p1}, Luq;->W()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p1, v3}, Lm20;->e(Luq;I)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_30

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v5, 0x0

    .line 50
    :goto_31
    if-nez v4, :cond_38

    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Lm20;->d(Luq;I)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v3, v4

    .line 58
    :goto_39
    instance-of v4, v1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v4, :cond_44

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    move-object v4, v1

    .line 70
    check-cast v4, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_4a
    if-eqz v5, :cond_14

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    goto :goto_14

    .line 82
    :cond_51
    instance-of v2, v1, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_59

    .line 85
    .line 86
    invoke-virtual {p1}, Luq;->F()V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {p1}, Luq;->G()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_63

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_14
.end method

.method public final c(Lyq;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm20;->a:Lon;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lzc0;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lzc0;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lon;->b(Lzc0;)Lsc0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lm20;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-virtual {p1}, Lyq;->D()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lyq;->G()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v0, p1, p2}, Lsc0;->c(Lyq;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Luq;I)Ljava/io/Serializable;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3b

    .line 3
    .line 4
    add-int/lit8 v1, p2, -0x1

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_36

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v1, v2, :cond_2f

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-eq v1, v2, :cond_26

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1}, Luq;->S()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-static {p2}, Llz;->F(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "Unexpected token: "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-virtual {p1}, Luq;->M()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    iget-object p2, p0, Lm20;->b:Lbc0;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lbc0;->a(Luq;)Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    throw v0
.end method
