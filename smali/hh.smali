###### Class defpackage.hh (hh)
.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


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


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v3, v1

    .line 12
    sub-int/2addr v2, v1

    .line 13
    int-to-float v1, v2

    .line 14
    mul-float v1, v1, p1

    .line 15
    .line 16
    add-float/2addr v1, v3

    .line 17
    float-to-int v1, v1

    .line 18
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v4, v2

    .line 23
    sub-int/2addr v3, v2

    .line 24
    int-to-float v2, v3

    .line 25
    mul-float v2, v2, p1

    .line 26
    .line 27
    add-float/2addr v2, v4

    .line 28
    float-to-int v2, v2

    .line 29
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v5, v3

    .line 34
    sub-int/2addr v4, v3

    .line 35
    int-to-float v3, v4

    .line 36
    mul-float v3, v3, p1

    .line 37
    .line 38
    add-float/2addr v3, v5

    .line 39
    float-to-int v3, v3

    .line 40
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float v4, p2

    .line 45
    sub-int/2addr p3, p2

    .line 46
    int-to-float p2, p3

    .line 47
    mul-float p1, p1, p2

    .line 48
    .line 49
    add-float/2addr p1, v4

    .line 50
    float-to-int p1, p1

    .line 51
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
