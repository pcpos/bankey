###### Class defpackage.z6 (z6)
.class public final Lz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm6;

.field public b:Lu70;

.field public c:Lu70;

.field public d:Lu70;

.field public e:Lu70;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lm6;Lu70;Lu70;Lu70;Lu70;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_7

    if-eqz p4, :cond_14

    :cond_7
    if-nez p3, :cond_b

    if-eqz p5, :cond_14

    :cond_b
    if-eqz p2, :cond_f

    if-eqz p3, :cond_14

    :cond_f
    if-eqz p4, :cond_17

    if-eqz p5, :cond_14

    goto :goto_17

    .line 2
    :cond_14
    sget-object p1, Lx10;->d:Lx10;

    .line 3
    throw p1

    .line 4
    :cond_17
    :goto_17
    iput-object p1, p0, Lz6;->a:Lm6;

    .line 5
    iput-object p2, p0, Lz6;->b:Lu70;

    .line 6
    iput-object p3, p0, Lz6;->c:Lu70;

    .line 7
    iput-object p4, p0, Lz6;->d:Lu70;

    .line 8
    iput-object p5, p0, Lz6;->e:Lu70;

    .line 9
    invoke-virtual {p0}, Lz6;->a()V

    return-void
.end method

.method public constructor <init>(Lz6;)V
    .registers 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lz6;->a:Lm6;

    iget-object v1, p1, Lz6;->b:Lu70;

    iget-object v2, p1, Lz6;->c:Lu70;

    iget-object v3, p1, Lz6;->d:Lu70;

    iget-object p1, p1, Lz6;->e:Lu70;

    .line 12
    iput-object v0, p0, Lz6;->a:Lm6;

    .line 13
    iput-object v1, p0, Lz6;->b:Lu70;

    .line 14
    iput-object v2, p0, Lz6;->c:Lu70;

    .line 15
    iput-object v3, p0, Lz6;->d:Lu70;

    .line 16
    iput-object p1, p0, Lz6;->e:Lu70;

    .line 17
    invoke-virtual {p0}, Lz6;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lz6;->b:Lu70;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Lu70;

    .line 6
    .line 7
    iget-object v1, p0, Lz6;->d:Lu70;

    .line 8
    .line 9
    iget v1, v1, Lu70;->b:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Lu70;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz6;->b:Lu70;

    .line 16
    .line 17
    new-instance v0, Lu70;

    .line 18
    .line 19
    iget-object v1, p0, Lz6;->e:Lu70;

    .line 20
    .line 21
    iget v1, v1, Lu70;->b:F

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lu70;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz6;->c:Lu70;

    .line 27
    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    iget-object v1, p0, Lz6;->d:Lu70;

    .line 30
    .line 31
    if-nez v1, :cond_3e

    .line 32
    .line 33
    new-instance v1, Lu70;

    .line 34
    .line 35
    iget-object v2, p0, Lz6;->a:Lm6;

    .line 36
    .line 37
    iget v2, v2, Lm6;->b:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, -0x1

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    iget v0, v0, Lu70;->b:F

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lu70;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lz6;->d:Lu70;

    .line 48
    .line 49
    new-instance v0, Lu70;

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    int-to-float v1, v2

    .line 54
    iget-object v2, p0, Lz6;->c:Lu70;

    .line 55
    .line 56
    iget v2, v2, Lu70;->b:F

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lu70;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lz6;->e:Lu70;

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lz6;->b:Lu70;

    .line 64
    .line 65
    iget v0, v0, Lu70;->a:F

    .line 66
    .line 67
    iget-object v1, p0, Lz6;->c:Lu70;

    .line 68
    .line 69
    iget v1, v1, Lu70;->a:F

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, p0, Lz6;->f:I

    .line 77
    .line 78
    iget-object v0, p0, Lz6;->d:Lu70;

    .line 79
    .line 80
    iget v0, v0, Lu70;->a:F

    .line 81
    .line 82
    iget-object v1, p0, Lz6;->e:Lu70;

    .line 83
    .line 84
    iget v1, v1, Lu70;->a:F

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    iput v0, p0, Lz6;->g:I

    .line 92
    .line 93
    iget-object v0, p0, Lz6;->b:Lu70;

    .line 94
    .line 95
    iget v0, v0, Lu70;->b:F

    .line 96
    .line 97
    iget-object v1, p0, Lz6;->d:Lu70;

    .line 98
    .line 99
    iget v1, v1, Lu70;->b:F

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, p0, Lz6;->h:I

    .line 107
    .line 108
    iget-object v0, p0, Lz6;->c:Lu70;

    .line 109
    .line 110
    iget v0, v0, Lu70;->b:F

    .line 111
    .line 112
    iget-object v1, p0, Lz6;->e:Lu70;

    .line 113
    .line 114
    iget v1, v1, Lu70;->b:F

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    iput v0, p0, Lz6;->i:I

    .line 122
    .line 123
    return-void
.end method
