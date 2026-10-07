###### Class defpackage.j1 (j1)
.class public final Lj1;
.super Lsc0;
.source "SourceFile"


# static fields
.field public static final c:Li1;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Luc0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1;->c:Li1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lon;Lsc0;Ljava/lang/Class;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lsc0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luc0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Luc0;-><init>(Lon;Lsc0;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj1;->b:Luc0;

    .line 10
    .line 11
    iput-object p3, p0, Lj1;->a:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Luq;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Luq;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Luq;->S()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Luq;->B()V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1}, Luq;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    iget-object v1, p0, Lj1;->b:Luc0;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Luc0;->b(Luq;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    invoke-virtual {p1}, Luq;->F()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lj1;->a:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_46

    .line 52
    .line 53
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_39
    if-ge v2, p1, :cond_45

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_39

    .line 70
    :cond_45
    return-object v1

    .line 71
    :cond_46
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final c(Lyq;Ljava/lang/Object;)V
    .registers 7

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
    invoke-virtual {p1}, Lyq;->C()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1c

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lj1;->b:Luc0;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Luc0;->c(Lyq;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lyq;->F()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
