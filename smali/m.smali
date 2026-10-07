###### Class defpackage.m (m)
.class public Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzq;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbh;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lm;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lbh;->a:Lw80;

    .line 6
    invoke-interface {v0}, Lw80;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lm;->d:Ljava/lang/Object;

    .line 7
    iget p1, p1, Lbh;->b:I

    iput p1, p0, Lm;->c:I

    return-void
.end method

.method public constructor <init>(Lp;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lm;->b:I

    .line 3
    iput-object p1, p0, Lm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lm;->b:I

    const-string v0, "array"

    .line 1
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lm;->b:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_3e

    .line 8
    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :pswitch_a
    iget v1, p0, Lm;->c:I

    .line 12
    .line 13
    check-cast v3, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-ge v1, v3, :cond_12

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    return v0

    .line 20
    :pswitch_13
    iget v1, p0, Lm;->c:I

    .line 21
    .line 22
    check-cast v3, Lp;

    .line 23
    .line 24
    invoke-virtual {v3}, Ll;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    return v0

    .line 32
    :goto_1f
    iget v0, p0, Lm;->c:I

    .line 33
    .line 34
    if-lez v0, :cond_36

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lm;->c:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, p0, Lm;->c:I

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    check-cast v3, Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_13
        :pswitch_a
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5c

    .line 6
    .line 7
    .line 8
    goto :goto_3d

    .line 9
    :pswitch_8
    :try_start_8
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lm;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lm;->c:I

    .line 16
    .line 17
    aget-object v0, v1, v0
    :try_end_12
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    iget v1, p0, Lm;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lm;->c:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_24
    invoke-virtual {p0}, Lm;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 42
    .line 43
    check-cast v1, Lp;

    .line 44
    .line 45
    iget v0, p0, Lm;->c:I

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    iput v2, p0, Lm;->c:I

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_3d
    iget v0, p0, Lm;->c:I

    .line 63
    .line 64
    if-lez v0, :cond_54

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_54

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lm;->c:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    iput v0, p0, Lm;->c:I

    .line 83
    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    check-cast v1, Ljava/util/Iterator;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_24
        :pswitch_8
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Lm;->b:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    goto :goto_14

    .line 9
    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :goto_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method
