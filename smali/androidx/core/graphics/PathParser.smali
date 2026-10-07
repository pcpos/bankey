###### Class androidx.core.graphics.PathParser (androidx.core.graphics.PathParser)
.class public Landroidx/core/graphics/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/PathParser$PathDataNode;,
        Landroidx/core/graphics/PathParser$ExtractFloatResult;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "PathParser"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addNode(Ljava/util/ArrayList;C[F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/graphics/PathParser$PathDataNode;",
            ">;C[F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z
    .registers 8
    .param p0    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_28

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_28

    .line 7
    :cond_6
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_26

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_25

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_c

    .line 38
    :cond_25
    :goto_25
    return v0

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method public static copyOfRange([FII)[F
    .registers 5

    .line 1
    if-gt p1, p2, :cond_1a

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz p1, :cond_14

    .line 5
    .line 6
    if-gt p1, v0, :cond_14

    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array p2, p2, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .registers 8

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_36

    .line 19
    .line 20
    invoke-static {p0, v3}, Landroidx/core/graphics/PathParser;->nextStart(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_30

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/core/graphics/PathParser;->getFloats(Ljava/lang/String;)[F

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4, v5}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    move v6, v4

    .line 52
    move v4, v3

    .line 53
    move v3, v6

    .line 54
    goto :goto_d

    .line 55
    :cond_36
    sub-int/2addr v3, v4

    .line 56
    if-ne v3, v1, :cond_48

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v4, v1, :cond_48

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-array v1, v2, [F

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-array p0, p0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 84
    .line 85
    return-object p0
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    :try_start_b
    invoke-static {v1, v0}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Error in parsing "

    .line 20
    .line 21
    invoke-static {v2, p0}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_17

    .line 11
    .line 12
    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(Landroidx/core/graphics/PathParser$PathDataNode;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    return-object v0
.end method

.method private static extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$ExtractFloatResult;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    .line 3
    .line 4
    move v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ge v1, v5, :cond_3d

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_35

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-eq v5, v6, :cond_33

    .line 26
    .line 27
    const/16 v6, 0x65

    .line 28
    .line 29
    if-eq v5, v6, :cond_33

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_40

    .line 32
    .line 33
    .line 34
    goto :goto_31

    .line 35
    :pswitch_22
    if-nez v3, :cond_27

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    iput-boolean v7, p2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    .line 41
    .line 42
    goto :goto_35

    .line 43
    :pswitch_2a
    if-eq v1, p1, :cond_31

    .line 44
    .line 45
    if-nez v2, :cond_31

    .line 46
    .line 47
    iput-boolean v7, p2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    const/4 v2, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const/4 v2, 0x1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    :pswitch_35
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    :goto_37
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    :goto_3d
    iput v1, p2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x2c
        :pswitch_35
        :pswitch_2a
        :pswitch_22
    .end packed-switch
.end method

.method private static getFloats(Ljava/lang/String;)[F
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x7a

    .line 7
    .line 8
    if-eq v1, v2, :cond_56

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_56

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    new-instance v2, Landroidx/core/graphics/PathParser$ExtractFloatResult;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/core/graphics/PathParser$ExtractFloatResult;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-ge v4, v3, :cond_42

    .line 37
    .line 38
    invoke-static {p0, v4, v2}, Landroidx/core/graphics/PathParser;->extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$ExtractFloatResult;)V

    .line 39
    .line 40
    .line 41
    iget v6, v2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    .line 42
    .line 43
    if-ge v4, v6, :cond_39

    .line 44
    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aput v4, v1, v5

    .line 56
    .line 57
    move v5, v7

    .line 58
    :cond_39
    iget-boolean v4, v2, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3f

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    add-int/lit8 v4, v6, 0x1

    .line 65
    .line 66
    goto :goto_23

    .line 67
    :cond_42
    invoke-static {v1, v0, v5}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_46} :catch_47

    .line 71
    return-object p0

    .line 72
    :catch_47
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v2, "error in parsing \""

    .line 76
    .line 77
    const-string v3, "\""

    .line 78
    .line 79
    invoke-static {v2, p0, v3}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_56
    :goto_56
    new-array p0, v0, [F

    .line 88
    .line 89
    return-object p0
.end method

.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;F)Z
    .registers 8

    .line 1
    if-eqz p0, :cond_2f

    .line 2
    .line 3
    if-eqz p1, :cond_2f

    .line 4
    .line 5
    if-eqz p2, :cond_2f

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    array-length v1, p1

    .line 9
    if-ne v0, v1, :cond_27

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p2

    .line 13
    if-ne v0, v1, :cond_27

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    :goto_16
    array-length v0, p0

    .line 24
    if-ge v1, v0, :cond_25

    .line 25
    .line 26
    aget-object v0, p0, v1

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    aget-object v3, p2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, p3}, Landroidx/core/graphics/PathParser$PathDataNode;->interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "The nodes to be interpolated and resulting nodes must have the same length"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "The nodes to be interpolated and resulting nodes cannot be null"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_38

    .line 56
    :goto_37
    throw p0

    .line 57
    :goto_38
    goto :goto_37
.end method

.method private static nextStart(Ljava/lang/String;I)I
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x41

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x5a

    .line 14
    .line 15
    mul-int v2, v2, v1

    .line 16
    .line 17
    if-lez v2, :cond_1a

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x61

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x7a

    .line 22
    .line 23
    mul-int v2, v2, v1

    .line 24
    .line 25
    if-gtz v2, :cond_23

    .line 26
    .line 27
    :cond_1a
    const/16 v1, 0x65

    .line 28
    .line 29
    if-eq v0, v1, :cond_23

    .line 30
    .line 31
    const/16 v1, 0x45

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_26
    return p1
.end method

.method public static updateNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_23

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    aget-object v3, p1, v1

    .line 9
    .line 10
    iget-char v3, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 11
    .line 12
    iput-char v3, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    aget-object v3, p1, v1

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ge v2, v4, :cond_20

    .line 21
    .line 22
    aget-object v4, p0, v1

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 25
    .line 26
    aget v3, v3, v2

    .line 27
    .line 28
    aput v3, v4, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return-void
.end method

###### Class androidx.core.graphics.PathParser.ExtractFloatResult (androidx.core.graphics.PathParser$ExtractFloatResult)
.class Landroidx/core/graphics/PathParser$ExtractFloatResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtractFloatResult"
.end annotation


# instance fields
.field mEndPosition:I

.field mEndWithNegOrDot:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.graphics.PathParser.PathDataNode (androidx.core.graphics.PathParser$PathDataNode)
.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field public mParams:[F

.field public mType:C


# direct methods
.method public constructor <init>(C[F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 3
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 6
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method private static addCommand(Landroid/graphics/Path;[FCC[F)V
    .registers 30

    move-object/from16 v10, p0

    move/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v13, 0x0

    .line 1
    aget v0, p1, v13

    const/4 v14, 0x1

    .line 2
    aget v1, p1, v14

    const/4 v15, 0x2

    .line 3
    aget v2, p1, v15

    const/16 v16, 0x3

    .line 4
    aget v3, p1, v16

    const/16 v17, 0x4

    .line 5
    aget v4, p1, v17

    const/16 v18, 0x5

    .line 6
    aget v5, p1, v18

    sparse-switch v11, :sswitch_data_30e

    :goto_1e
    :sswitch_1e
    const/16 v19, 0x2

    goto :goto_39

    .line 7
    :sswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 8
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v4

    move v2, v0

    move v1, v5

    move v3, v1

    goto :goto_1e

    :sswitch_2c
    const/16 v19, 0x4

    goto :goto_39

    :sswitch_2f
    const/16 v19, 0x1

    goto :goto_39

    :sswitch_32
    const/4 v6, 0x6

    const/16 v19, 0x6

    goto :goto_39

    :sswitch_36
    const/4 v6, 0x7

    const/16 v19, 0x7

    :goto_39
    move v9, v0

    move v8, v1

    move/from16 v20, v4

    move/from16 v21, v5

    const/4 v7, 0x0

    move/from16 v0, p2

    .line 9
    :goto_42
    array-length v1, v12

    if-ge v7, v1, :cond_2fc

    const/16 v1, 0x41

    if-eq v11, v1, :cond_2b6

    const/16 v1, 0x43

    if-eq v11, v1, :cond_28b

    const/16 v5, 0x48

    if-eq v11, v5, :cond_27d

    const/16 v5, 0x51

    if-eq v11, v5, :cond_25c

    const/16 v6, 0x56

    if-eq v11, v6, :cond_24e

    const/16 v6, 0x61

    if-eq v11, v6, :cond_201

    const/16 v6, 0x63

    if-eq v11, v6, :cond_1d4

    const/16 v15, 0x68

    if-eq v11, v15, :cond_1c7

    const/16 v15, 0x71

    if-eq v11, v15, :cond_1a8

    const/16 v14, 0x76

    if-eq v11, v14, :cond_19c

    const/16 v14, 0x4c

    if-eq v11, v14, :cond_18b

    const/16 v14, 0x4d

    if-eq v11, v14, :cond_171

    const/16 v14, 0x73

    const/16 v13, 0x53

    const/high16 v22, 0x40000000    # 2.0f

    if-eq v11, v13, :cond_13e

    const/16 v4, 0x74

    const/16 v13, 0x54

    if-eq v11, v13, :cond_119

    const/16 v1, 0x6c

    if-eq v11, v1, :cond_106

    const/16 v1, 0x6d

    if-eq v11, v1, :cond_f1

    if-eq v11, v14, :cond_b9

    if-eq v11, v4, :cond_93

    :goto_8f
    move/from16 v24, v7

    goto/16 :goto_2f2

    :cond_93
    if-eq v0, v15, :cond_9f

    if-eq v0, v4, :cond_9f

    if-eq v0, v5, :cond_9f

    if-ne v0, v13, :cond_9c

    goto :goto_9f

    :cond_9c
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_a3

    :cond_9f
    :goto_9f
    sub-float v4, v9, v2

    sub-float v0, v8, v3

    :goto_a3
    add-int/lit8 v1, v7, 0x0

    .line 10
    aget v2, v12, v1

    add-int/lit8 v3, v7, 0x1

    aget v5, v12, v3

    invoke-virtual {v10, v4, v0, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v4, v9

    add-float/2addr v0, v8

    .line 11
    aget v1, v12, v1

    add-float/2addr v9, v1

    .line 12
    aget v1, v12, v3

    add-float/2addr v8, v1

    move v3, v0

    move v2, v4

    goto :goto_8f

    :cond_b9
    if-eq v0, v6, :cond_c9

    if-eq v0, v14, :cond_c9

    const/16 v1, 0x43

    if-eq v0, v1, :cond_c9

    const/16 v1, 0x53

    if-ne v0, v1, :cond_c6

    goto :goto_c9

    :cond_c6
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_cf

    :cond_c9
    :goto_c9
    sub-float v0, v9, v2

    sub-float v1, v8, v3

    move v2, v1

    move v1, v0

    :goto_cf
    add-int/lit8 v13, v7, 0x0

    .line 13
    aget v3, v12, v13

    add-int/lit8 v14, v7, 0x1

    aget v4, v12, v14

    add-int/lit8 v15, v7, 0x2

    aget v5, v12, v15

    add-int/lit8 v22, v7, 0x3

    aget v6, v12, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 14
    aget v0, v12, v13

    add-float/2addr v0, v9

    .line 15
    aget v1, v12, v14

    add-float/2addr v1, v8

    .line 16
    aget v2, v12, v15

    add-float/2addr v9, v2

    .line 17
    aget v2, v12, v22

    goto/16 :goto_1fc

    :cond_f1
    add-int/lit8 v0, v7, 0x0

    .line 18
    aget v0, v12, v0

    add-float/2addr v9, v0

    add-int/lit8 v1, v7, 0x1

    .line 19
    aget v1, v12, v1

    add-float/2addr v8, v1

    if-lez v7, :cond_101

    .line 20
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_8f

    .line 21
    :cond_101
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/16 :goto_183

    :cond_106
    add-int/lit8 v0, v7, 0x0

    .line 22
    aget v1, v12, v0

    add-int/lit8 v4, v7, 0x1

    aget v5, v12, v4

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 23
    aget v0, v12, v0

    add-float/2addr v9, v0

    .line 24
    aget v0, v12, v4

    :goto_116
    add-float/2addr v8, v0

    goto/16 :goto_8f

    :cond_119
    if-eq v0, v15, :cond_121

    if-eq v0, v4, :cond_121

    if-eq v0, v5, :cond_121

    if-ne v0, v13, :cond_127

    :cond_121
    mul-float v9, v9, v22

    sub-float/2addr v9, v2

    mul-float v8, v8, v22

    sub-float/2addr v8, v3

    :cond_127
    add-int/lit8 v0, v7, 0x0

    .line 25
    aget v1, v12, v0

    add-int/lit8 v2, v7, 0x1

    aget v3, v12, v2

    invoke-virtual {v10, v9, v8, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    aget v0, v12, v0

    .line 27
    aget v1, v12, v2

    move/from16 v24, v7

    move v3, v8

    move v2, v9

    move v9, v0

    move v8, v1

    goto/16 :goto_2f2

    :cond_13e
    if-eq v0, v6, :cond_14a

    if-eq v0, v14, :cond_14a

    const/16 v1, 0x43

    if-eq v0, v1, :cond_14a

    const/16 v1, 0x53

    if-ne v0, v1, :cond_150

    :cond_14a
    mul-float v9, v9, v22

    sub-float/2addr v9, v2

    mul-float v8, v8, v22

    sub-float/2addr v8, v3

    :cond_150
    move v2, v8

    move v1, v9

    add-int/lit8 v8, v7, 0x0

    .line 28
    aget v3, v12, v8

    add-int/lit8 v9, v7, 0x1

    aget v4, v12, v9

    add-int/lit8 v13, v7, 0x2

    aget v5, v12, v13

    add-int/lit8 v14, v7, 0x3

    aget v6, v12, v14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    aget v0, v12, v8

    .line 30
    aget v1, v12, v9

    .line 31
    aget v9, v12, v13

    .line 32
    aget v8, v12, v14

    goto/16 :goto_1fd

    :cond_171
    add-int/lit8 v0, v7, 0x0

    .line 33
    aget v9, v12, v0

    add-int/lit8 v0, v7, 0x1

    .line 34
    aget v8, v12, v0

    if-lez v7, :cond_180

    .line 35
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_8f

    .line 36
    :cond_180
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_183
    move/from16 v24, v7

    move/from16 v21, v8

    move/from16 v20, v9

    goto/16 :goto_2f2

    :cond_18b
    add-int/lit8 v0, v7, 0x0

    .line 37
    aget v1, v12, v0

    add-int/lit8 v4, v7, 0x1

    aget v5, v12, v4

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    aget v9, v12, v0

    .line 39
    aget v8, v12, v4

    goto/16 :goto_8f

    :cond_19c
    add-int/lit8 v0, v7, 0x0

    .line 40
    aget v1, v12, v0

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 41
    aget v0, v12, v0

    goto/16 :goto_116

    :cond_1a8
    add-int/lit8 v0, v7, 0x0

    .line 42
    aget v1, v12, v0

    add-int/lit8 v2, v7, 0x1

    aget v3, v12, v2

    add-int/lit8 v4, v7, 0x2

    aget v5, v12, v4

    add-int/lit8 v6, v7, 0x3

    aget v13, v12, v6

    invoke-virtual {v10, v1, v3, v5, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 43
    aget v0, v12, v0

    add-float/2addr v0, v9

    .line 44
    aget v1, v12, v2

    add-float/2addr v1, v8

    .line 45
    aget v2, v12, v4

    add-float/2addr v9, v2

    .line 46
    aget v2, v12, v6

    goto :goto_1fc

    :cond_1c7
    add-int/lit8 v0, v7, 0x0

    .line 47
    aget v1, v12, v0

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 48
    aget v0, v12, v0

    add-float/2addr v9, v0

    goto/16 :goto_8f

    :cond_1d4
    add-int/lit8 v0, v7, 0x0

    .line 49
    aget v1, v12, v0

    add-int/lit8 v0, v7, 0x1

    aget v2, v12, v0

    add-int/lit8 v13, v7, 0x2

    aget v3, v12, v13

    add-int/lit8 v14, v7, 0x3

    aget v4, v12, v14

    add-int/lit8 v15, v7, 0x4

    aget v5, v12, v15

    add-int/lit8 v22, v7, 0x5

    aget v6, v12, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 50
    aget v0, v12, v13

    add-float/2addr v0, v9

    .line 51
    aget v1, v12, v14

    add-float/2addr v1, v8

    .line 52
    aget v2, v12, v15

    add-float/2addr v9, v2

    .line 53
    aget v2, v12, v22

    :goto_1fc
    add-float/2addr v8, v2

    :goto_1fd
    move v2, v0

    move v3, v1

    goto/16 :goto_8f

    :cond_201
    add-int/lit8 v13, v7, 0x5

    .line 54
    aget v0, v12, v13

    add-float v3, v0, v9

    add-int/lit8 v14, v7, 0x6

    aget v0, v12, v14

    add-float v4, v0, v8

    add-int/lit8 v0, v7, 0x0

    aget v5, v12, v0

    add-int/lit8 v0, v7, 0x1

    aget v6, v12, v0

    add-int/lit8 v0, v7, 0x2

    aget v15, v12, v0

    add-int/lit8 v0, v7, 0x3

    aget v0, v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_225

    const/16 v22, 0x1

    goto :goto_227

    :cond_225
    const/16 v22, 0x0

    :goto_227
    add-int/lit8 v0, v7, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_232

    const/16 v23, 0x1

    goto :goto_234

    :cond_232
    const/16 v23, 0x0

    :goto_234
    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move/from16 v24, v7

    move v7, v15

    move v15, v8

    move/from16 v8, v22

    move v11, v9

    move/from16 v9, v23

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 55
    aget v0, v12, v13

    add-float v9, v11, v0

    .line 56
    aget v0, v12, v14

    add-float v8, v15, v0

    goto/16 :goto_2f0

    :cond_24e
    move/from16 v24, v7

    move v11, v9

    add-int/lit8 v7, v24, 0x0

    .line 57
    aget v0, v12, v7

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    aget v8, v12, v7

    goto/16 :goto_2f2

    :cond_25c
    move/from16 v24, v7

    add-int/lit8 v7, v24, 0x0

    .line 59
    aget v0, v12, v7

    add-int/lit8 v1, v24, 0x1

    aget v2, v12, v1

    add-int/lit8 v3, v24, 0x2

    aget v4, v12, v3

    add-int/lit8 v5, v24, 0x3

    aget v6, v12, v5

    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 60
    aget v0, v12, v7

    .line 61
    aget v1, v12, v1

    .line 62
    aget v9, v12, v3

    .line 63
    aget v8, v12, v5

    move v2, v0

    move v3, v1

    goto/16 :goto_2f2

    :cond_27d
    move/from16 v24, v7

    move v15, v8

    add-int/lit8 v7, v24, 0x0

    .line 64
    aget v0, v12, v7

    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    aget v9, v12, v7

    goto/16 :goto_2f2

    :cond_28b
    move/from16 v24, v7

    add-int/lit8 v7, v24, 0x0

    .line 66
    aget v1, v12, v7

    add-int/lit8 v7, v24, 0x1

    aget v2, v12, v7

    add-int/lit8 v7, v24, 0x2

    aget v3, v12, v7

    add-int/lit8 v8, v24, 0x3

    aget v4, v12, v8

    add-int/lit8 v9, v24, 0x4

    aget v5, v12, v9

    add-int/lit8 v11, v24, 0x5

    aget v6, v12, v11

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    aget v9, v12, v9

    .line 68
    aget v0, v12, v11

    .line 69
    aget v1, v12, v7

    .line 70
    aget v2, v12, v8

    move v8, v0

    move v3, v2

    move v2, v1

    goto :goto_2f2

    :cond_2b6
    move/from16 v24, v7

    move v15, v8

    move v11, v9

    add-int/lit8 v13, v24, 0x5

    .line 71
    aget v3, v12, v13

    add-int/lit8 v14, v24, 0x6

    aget v4, v12, v14

    add-int/lit8 v7, v24, 0x0

    aget v5, v12, v7

    add-int/lit8 v7, v24, 0x1

    aget v6, v12, v7

    add-int/lit8 v7, v24, 0x2

    aget v7, v12, v7

    add-int/lit8 v0, v24, 0x3

    aget v0, v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2d9

    const/4 v8, 0x1

    goto :goto_2da

    :cond_2d9
    const/4 v8, 0x0

    :goto_2da
    add-int/lit8 v0, v24, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2e4

    const/4 v9, 0x1

    goto :goto_2e5

    :cond_2e4
    const/4 v9, 0x0

    :goto_2e5
    move-object/from16 v0, p0

    move v1, v11

    move v2, v15

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 72
    aget v9, v12, v13

    .line 73
    aget v8, v12, v14

    :goto_2f0
    move v3, v8

    move v2, v9

    :goto_2f2
    add-int v7, v24, v19

    move/from16 v0, p3

    move v11, v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_42

    :cond_2fc
    move v15, v8

    move v11, v9

    const/4 v0, 0x0

    .line 74
    aput v11, p1, v0

    const/4 v0, 0x1

    .line 75
    aput v15, p1, v0

    const/4 v0, 0x2

    .line 76
    aput v2, p1, v0

    .line 77
    aput v3, p1, v16

    .line 78
    aput v20, p1, v17

    .line 79
    aput v21, p1, v18

    return-void

    :sswitch_data_30e
    .sparse-switch
        0x41 -> :sswitch_36
        0x43 -> :sswitch_32
        0x48 -> :sswitch_2f
        0x4c -> :sswitch_1e
        0x4d -> :sswitch_1e
        0x51 -> :sswitch_2c
        0x53 -> :sswitch_2c
        0x54 -> :sswitch_1e
        0x56 -> :sswitch_2f
        0x5a -> :sswitch_21
        0x61 -> :sswitch_36
        0x63 -> :sswitch_32
        0x68 -> :sswitch_2f
        0x6c -> :sswitch_1e
        0x6d -> :sswitch_1e
        0x71 -> :sswitch_2c
        0x73 -> :sswitch_2c
        0x74 -> :sswitch_1e
        0x76 -> :sswitch_2f
        0x7a -> :sswitch_21
    .end sparse-switch
.end method

.method private static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .registers 68

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double v13, v13, v7

    .line 50
    .line 51
    mul-double v11, v11, v13

    .line 52
    .line 53
    mul-double v21, p7, v5

    .line 54
    .line 55
    mul-double v9, v9, v21

    .line 56
    .line 57
    add-double/2addr v9, v11

    .line 58
    int-to-double v11, v4

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    div-double v11, p17, v11

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    move-wide/from16 v23, p15

    .line 67
    .line 68
    move-wide/from16 v25, v9

    .line 69
    .line 70
    move-wide/from16 v27, v17

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    move-wide/from16 v9, p9

    .line 74
    .line 75
    move-wide/from16 v17, p11

    .line 76
    .line 77
    :goto_4c
    if-ge v2, v4, :cond_ec

    .line 78
    .line 79
    add-double v31, v23, v11

    .line 80
    .line 81
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v33

    .line 85
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v35

    .line 89
    mul-double v37, v0, v5

    .line 90
    .line 91
    mul-double v37, v37, v35

    .line 92
    .line 93
    add-double v37, v37, p1

    .line 94
    .line 95
    mul-double v39, v19, v33

    .line 96
    .line 97
    move/from16 v41, v4

    .line 98
    .line 99
    sub-double v3, v37, v39

    .line 100
    .line 101
    mul-double v37, v0, v7

    .line 102
    .line 103
    mul-double v37, v37, v35

    .line 104
    .line 105
    add-double v37, v37, p3

    .line 106
    .line 107
    mul-double v39, v21, v33

    .line 108
    .line 109
    add-double v0, v39, v37

    .line 110
    .line 111
    mul-double v37, v15, v33

    .line 112
    .line 113
    mul-double v39, v19, v35

    .line 114
    .line 115
    sub-double v37, v37, v39

    .line 116
    .line 117
    mul-double v33, v33, v13

    .line 118
    .line 119
    mul-double v35, v35, v21

    .line 120
    .line 121
    add-double v33, v35, v33

    .line 122
    .line 123
    sub-double v23, v31, v23

    .line 124
    .line 125
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    .line 126
    .line 127
    div-double v35, v23, v35

    .line 128
    .line 129
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v35

    .line 133
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v23

    .line 137
    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    .line 138
    .line 139
    mul-double v42, v35, v39

    .line 140
    .line 141
    mul-double v42, v42, v35

    .line 142
    .line 143
    const-wide/high16 v29, 0x4010000000000000L    # 4.0

    .line 144
    .line 145
    add-double v42, v42, v29

    .line 146
    .line 147
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v35

    .line 151
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    sub-double v35, v35, v42

    .line 154
    .line 155
    mul-double v35, v35, v23

    .line 156
    .line 157
    div-double v35, v35, v39

    .line 158
    .line 159
    mul-double v27, v27, v35

    .line 160
    .line 161
    add-double v9, v27, v9

    .line 162
    .line 163
    mul-double v25, v25, v35

    .line 164
    .line 165
    move-wide/from16 v23, v5

    .line 166
    .line 167
    add-double v5, v25, v17

    .line 168
    .line 169
    mul-double v17, v35, v37

    .line 170
    .line 171
    move-wide/from16 p13, v7

    .line 172
    .line 173
    sub-double v7, v3, v17

    .line 174
    .line 175
    mul-double v35, v35, v33

    .line 176
    .line 177
    move-wide/from16 p7, v11

    .line 178
    .line 179
    sub-double v11, v0, v35

    .line 180
    .line 181
    move-wide/from16 v17, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    move-object/from16 v14, p0

    .line 185
    .line 186
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 187
    .line 188
    .line 189
    double-to-float v9, v9

    .line 190
    double-to-float v5, v5

    .line 191
    double-to-float v6, v7

    .line 192
    double-to-float v7, v11

    .line 193
    double-to-float v8, v3

    .line 194
    double-to-float v10, v0

    .line 195
    move-object/from16 v42, p0

    .line 196
    .line 197
    move/from16 v43, v9

    .line 198
    .line 199
    move/from16 v44, v5

    .line 200
    .line 201
    move/from16 v45, v6

    .line 202
    .line 203
    move/from16 v46, v7

    .line 204
    .line 205
    move/from16 v47, v8

    .line 206
    .line 207
    move/from16 v48, v10

    .line 208
    .line 209
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    move-wide/from16 v11, p7

    .line 215
    .line 216
    move-wide/from16 v7, p13

    .line 217
    .line 218
    move-wide v9, v3

    .line 219
    move-wide/from16 v13, v17

    .line 220
    .line 221
    move-wide/from16 v5, v23

    .line 222
    .line 223
    move-wide/from16 v23, v31

    .line 224
    .line 225
    move-wide/from16 v25, v33

    .line 226
    .line 227
    move-wide/from16 v27, v37

    .line 228
    .line 229
    move/from16 v4, v41

    .line 230
    .line 231
    move-wide/from16 v17, v0

    .line 232
    .line 233
    move-wide/from16 v0, p5

    .line 234
    .line 235
    goto/16 :goto_4c

    .line 236
    .line 237
    :cond_ec
    return-void
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 51

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v19

    .line 18
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    float-to-double v13, v1

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    mul-double v15, v13, v4

    .line 31
    .line 32
    move/from16 v6, p2

    .line 33
    .line 34
    move-wide/from16 v17, v13

    .line 35
    .line 36
    float-to-double v13, v6

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    mul-double v21, v13, v10

    .line 41
    .line 42
    add-double v21, v21, v15

    .line 43
    .line 44
    float-to-double v6, v0

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    div-double v21, v21, v6

    .line 49
    .line 50
    neg-float v8, v1

    .line 51
    float-to-double v8, v8

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    mul-double v8, v8, v10

    .line 56
    .line 57
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    mul-double v15, v13, v4

    .line 61
    .line 62
    add-double/2addr v15, v8

    .line 63
    float-to-double v8, v2

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    div-double/2addr v15, v8

    .line 68
    move-wide/from16 v23, v13

    .line 69
    .line 70
    float-to-double v12, v3

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    .line 73
    .line 74
    mul-double v12, v12, v4

    .line 75
    .line 76
    move/from16 v14, p4

    .line 77
    .line 78
    float-to-double v1, v14

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 80
    .line 81
    .line 82
    mul-double v25, v1, v10

    .line 83
    .line 84
    add-double v25, v25, v12

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 87
    .line 88
    .line 89
    div-double v25, v25, v6

    .line 90
    .line 91
    neg-float v12, v3

    .line 92
    float-to-double v12, v12

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 94
    .line 95
    .line 96
    mul-double v12, v12, v10

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 99
    .line 100
    .line 101
    mul-double v1, v1, v4

    .line 102
    .line 103
    add-double/2addr v1, v12

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    .line 106
    .line 107
    div-double/2addr v1, v8

    .line 108
    sub-double v12, v21, v25

    .line 109
    .line 110
    sub-double v27, v15, v1

    .line 111
    .line 112
    add-double v29, v21, v25

    .line 113
    .line 114
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 115
    .line 116
    div-double v29, v29, v31

    .line 117
    .line 118
    add-double v33, v15, v1

    .line 119
    .line 120
    div-double v33, v33, v31

    .line 121
    .line 122
    mul-double v31, v12, v12

    .line 123
    .line 124
    mul-double v35, v27, v27

    .line 125
    .line 126
    add-double v35, v35, v31

    .line 127
    .line 128
    const-wide/16 v31, 0x0

    .line 129
    .line 130
    cmpl-double v37, v35, v31

    .line 131
    .line 132
    if-nez v37, :cond_86

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    div-double v37, v37, v35

    .line 138
    .line 139
    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    .line 140
    .line 141
    sub-double v37, v37, v39

    .line 142
    .line 143
    cmpg-double v39, v37, v31

    .line 144
    .line 145
    if-gez v39, :cond_b5

    .line 146
    .line 147
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    div-double/2addr v1, v4

    .line 157
    double-to-float v1, v1

    .line 158
    mul-float v5, v0, v1

    .line 159
    .line 160
    mul-float v6, p6, v1

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move/from16 v1, p1

    .line 165
    .line 166
    move/from16 v2, p2

    .line 167
    .line 168
    move/from16 v3, p3

    .line 169
    .line 170
    move/from16 v4, p4

    .line 171
    .line 172
    move/from16 v7, p7

    .line 173
    .line 174
    move/from16 v8, p8

    .line 175
    .line 176
    move/from16 v9, p9

    .line 177
    .line 178
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v35

    .line 186
    mul-double v12, v12, v35

    .line 187
    .line 188
    mul-double v35, v35, v27

    .line 189
    .line 190
    move/from16 v0, p8

    .line 191
    .line 192
    move/from16 v3, p9

    .line 193
    .line 194
    if-ne v0, v3, :cond_c8

    .line 195
    .line 196
    sub-double v29, v29, v35

    .line 197
    .line 198
    add-double v33, v33, v12

    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    add-double v29, v29, v35

    .line 202
    .line 203
    sub-double v33, v33, v12

    .line 204
    .line 205
    :goto_cc
    sub-double v12, v15, v33

    .line 206
    .line 207
    sub-double v14, v21, v29

    .line 208
    .line 209
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v21

    .line 213
    sub-double v1, v1, v33

    .line 214
    .line 215
    sub-double v12, v25, v29

    .line 216
    .line 217
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    sub-double v0, v0, v21

    .line 222
    .line 223
    cmpl-double v2, v0, v31

    .line 224
    .line 225
    if-ltz v2, :cond_e4

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v2, 0x0

    .line 230
    :goto_e5
    if-eq v3, v2, :cond_f3

    .line 231
    .line 232
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmpl-double v12, v0, v31

    .line 238
    .line 239
    if-lez v12, :cond_f2

    .line 240
    .line 241
    sub-double/2addr v0, v2

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    add-double/2addr v0, v2

    .line 244
    :cond_f3
    :goto_f3
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 245
    .line 246
    .line 247
    mul-double v29, v29, v6

    .line 248
    .line 249
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 250
    .line 251
    .line 252
    mul-double v33, v33, v8

    .line 253
    .line 254
    mul-double v2, v29, v4

    .line 255
    .line 256
    mul-double v12, v33, v10

    .line 257
    .line 258
    sub-double/2addr v2, v12

    .line 259
    move-wide v12, v6

    .line 260
    move-wide v14, v8

    .line 261
    move-wide v7, v2

    .line 262
    mul-double v29, v29, v10

    .line 263
    .line 264
    mul-double v33, v33, v4

    .line 265
    .line 266
    add-double v9, v33, v29

    .line 267
    .line 268
    move-object/from16 v6, p0

    .line 269
    .line 270
    move-wide v11, v12

    .line 271
    move-wide/from16 v2, v17

    .line 272
    .line 273
    move-wide/from16 v4, v23

    .line 274
    .line 275
    move-wide v13, v14

    .line 276
    move-wide v15, v2

    .line 277
    move-wide/from16 v17, v4

    .line 278
    .line 279
    move-wide/from16 v23, v0

    .line 280
    .line 281
    invoke-static/range {v6 .. v24}, Landroidx/core/graphics/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .registers 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/16 v1, 0x6d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_19

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-char v4, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v4, v3}, Landroidx/core/graphics/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    .line 17
    .line 18
    .line 19
    aget-object v1, p0, v2

    .line 20
    .line 21
    iget-char v1, v1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
    .registers 8

    .line 1
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 2
    .line 3
    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v3, p3

    .line 18
    mul-float v3, v3, v1

    .line 19
    .line 20
    iget-object v1, p2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    mul-float v1, v1, p3

    .line 25
    .line 26
    add-float/2addr v1, v3

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    return-void
.end method
