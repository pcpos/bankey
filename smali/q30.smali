###### Class defpackage.q30 (q30)
.class public final Lq30;
.super Lft;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[I)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lq30;->c:I

    .line 1
    invoke-direct {p0, p1, p2}, Lft;-><init>(II)V

    .line 2
    iput p1, p0, Lq30;->e:I

    .line 3
    iput p2, p0, Lq30;->f:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lq30;->g:I

    .line 5
    iput v0, p0, Lq30;->h:I

    mul-int p1, p1, p2

    .line 6
    new-array p2, p1, [B

    iput-object p2, p0, Lq30;->d:[B

    :goto_15
    if-ge v0, p1, :cond_2f

    .line 7
    aget p2, p3, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 p2, p2, 0xff

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    .line 8
    div-int/lit8 v1, v1, 0x4

    int-to-byte p2, v1

    iget-object v1, p0, Lq30;->d:[B

    aput-byte p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_2f
    return-void
.end method

.method public constructor <init>([BIIIIII)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lq30;->c:I

    .line 9
    invoke-direct {p0, p6, p7}, Lft;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_17

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_17

    .line 10
    iput-object p1, p0, Lq30;->d:[B

    .line 11
    iput p2, p0, Lq30;->e:I

    .line 12
    iput p3, p0, Lq30;->f:I

    .line 13
    iput p4, p0, Lq30;->g:I

    .line 14
    iput p5, p0, Lq30;->h:I

    return-void

    .line 15
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .registers 10

    .line 1
    iget v0, p0, Lq30;->c:I

    .line 2
    .line 3
    iget v1, p0, Lq30;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lq30;->g:I

    .line 7
    .line 8
    iget v4, p0, Lq30;->h:I

    .line 9
    .line 10
    iget v5, p0, Lft;->b:I

    .line 11
    .line 12
    iget v6, p0, Lft;->a:I

    .line 13
    .line 14
    iget-object v7, p0, Lq30;->d:[B

    .line 15
    .line 16
    iget v8, p0, Lq30;->e:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_54

    .line 19
    .line 20
    .line 21
    goto :goto_34

    .line 22
    :pswitch_15
    if-ne v6, v8, :cond_1a

    .line 23
    .line 24
    if-ne v5, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    mul-int v0, v6, v5

    .line 28
    .line 29
    new-array v1, v0, [B

    .line 30
    .line 31
    mul-int v4, v4, v8

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    if-ne v6, v8, :cond_27

    .line 35
    .line 36
    invoke-static {v7, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    :goto_27
    if-ge v2, v5, :cond_32

    .line 41
    .line 42
    mul-int v0, v2, v6

    .line 43
    .line 44
    invoke-static {v7, v4, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v4, v8

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    :goto_32
    move-object v7, v1

    .line 52
    :goto_33
    return-object v7

    .line 53
    :goto_34
    if-ne v6, v8, :cond_39

    .line 54
    .line 55
    if-ne v5, v1, :cond_39

    .line 56
    .line 57
    goto :goto_52

    .line 58
    :cond_39
    mul-int v0, v6, v5

    .line 59
    .line 60
    new-array v1, v0, [B

    .line 61
    .line 62
    mul-int v4, v4, v8

    .line 63
    .line 64
    add-int/2addr v4, v3

    .line 65
    if-ne v6, v8, :cond_46

    .line 66
    .line 67
    invoke-static {v7, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    :goto_46
    if-ge v2, v5, :cond_51

    .line 72
    .line 73
    mul-int v0, v2, v6

    .line 74
    .line 75
    invoke-static {v7, v4, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v8

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_46

    .line 82
    :cond_51
    :goto_51
    move-object v7, v1

    .line 83
    :goto_52
    return-object v7

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final b(I[B)[B
    .registers 12

    .line 1
    iget v0, p0, Lq30;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq30;->d:[B

    .line 5
    .line 6
    iget v3, p0, Lq30;->g:I

    .line 7
    .line 8
    iget v4, p0, Lq30;->e:I

    .line 9
    .line 10
    iget v5, p0, Lq30;->h:I

    .line 11
    .line 12
    iget v6, p0, Lft;->a:I

    .line 13
    .line 14
    iget v7, p0, Lft;->b:I

    .line 15
    .line 16
    const-string v8, "Requested row is outside the image: "

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_50

    .line 19
    .line 20
    .line 21
    goto :goto_32

    .line 22
    :pswitch_15
    if-ltz p1, :cond_28

    .line 23
    .line 24
    if-ge p1, v7, :cond_28

    .line 25
    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    if-ge v0, v6, :cond_20

    .line 30
    .line 31
    :cond_1e
    new-array p2, v6, [B

    .line 32
    .line 33
    :cond_20
    add-int/2addr p1, v5

    .line 34
    mul-int p1, p1, v4

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    invoke-static {v2, p1, p2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {v8, p1}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :goto_32
    if-ltz p1, :cond_45

    .line 52
    .line 53
    if-ge p1, v7, :cond_45

    .line 54
    .line 55
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    if-ge v0, v6, :cond_3d

    .line 59
    .line 60
    :cond_3b
    new-array p2, v6, [B

    .line 61
    .line 62
    :cond_3d
    add-int/2addr p1, v5

    .line 63
    mul-int p1, p1, v4

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    invoke-static {v2, p1, p2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-static {v8, p1}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
