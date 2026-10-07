###### Class me.dm7.barcodescanner.core.ViewFinderView (me.dm7.barcodescanner.core.ViewFinderView)
.class public Lme/dm7/barcodescanner/core/ViewFinderView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Luo;


# static fields
.field public static final p:[I


# instance fields
.field public b:Landroid/graphics/Rect;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme/dm7/barcodescanner/core/ViewFinderView;->p:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060286

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060287

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->e:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060285

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->f:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a004b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->g:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a004a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->h:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->o:I

    .line 8
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060286

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060287

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->e:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060285

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->f:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a004b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->g:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a004a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->h:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->o:I

    .line 16
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->j:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->f:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->g:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->h:I

    .line 66
    .line 67
    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->l:I

    .line 68
    .line 69
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized c()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "window"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    if-ne v2, v3, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v2, v1, :cond_38

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x2

    .line 58
    :goto_39
    iget-boolean v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->m:Z

    .line 59
    .line 60
    const/high16 v3, 0x3f200000    # 0.625f

    .line 61
    .line 62
    if-eqz v2, :cond_50

    .line 63
    .line 64
    if-eq v1, v4, :cond_46

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4a
    int-to-float v1, v1

    .line 76
    mul-float v1, v1, v3

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    move v2, v1

    .line 80
    goto :goto_73

    .line 81
    :cond_50
    if-eq v1, v4, :cond_65

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    mul-float v1, v1, v3

    .line 89
    .line 90
    float-to-int v1, v1

    .line 91
    const v2, 0x3fb33333    # 1.4f

    .line 92
    .line 93
    .line 94
    int-to-float v3, v1

    .line 95
    mul-float v3, v3, v2

    .line 96
    .line 97
    float-to-int v2, v3

    .line 98
    move v8, v2

    .line 99
    move v2, v1

    .line 100
    move v1, v8

    .line 101
    goto :goto_73

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    const/high16 v2, 0x3f400000    # 0.75f

    .line 108
    .line 109
    mul-float v1, v1, v2

    .line 110
    .line 111
    float-to-int v1, v1

    .line 112
    int-to-float v3, v1

    .line 113
    mul-float v3, v3, v2

    .line 114
    .line 115
    float-to-int v2, v3

    .line 116
    :goto_73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-le v1, v3, :cond_7f

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v1, v1, -0x32

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-le v2, v3, :cond_8b

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/lit8 v2, v2, -0x32

    .line 139
    .line 140
    :cond_8b
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 141
    .line 142
    sub-int/2addr v3, v1

    .line 143
    div-int/2addr v3, v5

    .line 144
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    sub-int/2addr v0, v2

    .line 147
    div-int/2addr v0, v5

    .line 148
    new-instance v4, Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->o:I

    .line 151
    .line 152
    add-int v6, v3, v5

    .line 153
    .line 154
    add-int v7, v0, v5

    .line 155
    .line 156
    add-int/2addr v3, v1

    .line 157
    sub-int/2addr v3, v5

    .line 158
    add-int/2addr v0, v2

    .line 159
    sub-int/2addr v0, v5

    .line 160
    invoke-direct {v4, v6, v7, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->b:Landroid/graphics/Rect;
    :try_end_a4
    .catchall {:try_start_1 .. :try_end_a4} :catchall_a6

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    monitor-exit p0

    .line 169
    throw v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-float v9, v0

    .line 23
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->j:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move v3, v9

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v3, v0

    .line 39
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    int-to-float v4, v0

    .line 44
    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->j:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v2, v0

    .line 58
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    int-to-float v4, v0

    .line 63
    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->j:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    move v3, v9

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    int-to-float v2, v0

    .line 76
    int-to-float v4, v7

    .line 77
    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->j:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->l:I

    .line 98
    .line 99
    add-int/2addr v3, v4

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->l:I

    .line 116
    .line 117
    add-int/2addr v2, v3

    .line 118
    int-to-float v2, v2

    .line 119
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->l:I

    .line 136
    .line 137
    add-int/2addr v3, v4

    .line 138
    int-to-float v3, v3

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    .line 150
    .line 151
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->l:I

    .line 154
    .line 155
    sub-int/2addr v2, v3

    .line 156
    int-to-float v2, v2

    .line 157
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->l:I

    .line 174
    .line 175
    sub-int/2addr v3, v4

    .line 176
    int-to-float v3, v3

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    .line 179
    .line 180
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    int-to-float v3, v3

    .line 186
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->l:I

    .line 192
    .line 193
    sub-int/2addr v2, v3

    .line 194
    int-to-float v2, v2

    .line 195
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->l:I

    .line 212
    .line 213
    sub-int/2addr v3, v4

    .line 214
    int-to-float v3, v3

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    .line 217
    .line 218
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    int-to-float v3, v3

    .line 224
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    .line 226
    .line 227
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->l:I

    .line 230
    .line 231
    add-int/2addr v2, v3

    .line 232
    int-to-float v2, v2

    .line 233
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->n:Z

    .line 245
    .line 246
    if-eqz v0, :cond_143

    .line 247
    .line 248
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->i:Landroid/graphics/Paint;

    .line 253
    .line 254
    sget-object v1, Lme/dm7/barcodescanner/core/ViewFinderView;->p:[I

    .line 255
    .line 256
    iget v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:I

    .line 257
    .line 258
    aget v1, v1, v2

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 261
    .line 262
    .line 263
    iget v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:I

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    rem-int/lit8 v0, v0, 0x8

    .line 268
    .line 269
    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:I

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    div-int/lit8 v0, v0, 0x2

    .line 276
    .line 277
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    add-int/2addr v0, v1

    .line 280
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x2

    .line 283
    .line 284
    int-to-float v1, v1

    .line 285
    add-int/lit8 v2, v0, -0x1

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    add-int/lit8 v3, v3, -0x1

    .line 291
    .line 292
    int-to-float v3, v3

    .line 293
    add-int/lit8 v0, v0, 0x2

    .line 294
    .line 295
    int-to-float v4, v0

    .line 296
    iget-object v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->i:Landroid/graphics/Paint;

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    const-wide/16 v1, 0x50

    .line 303
    .line 304
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    add-int/lit8 v3, v0, -0xa

    .line 307
    .line 308
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    add-int/lit8 v4, v0, -0xa

    .line 311
    .line 312
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    add-int/lit8 v5, v0, 0xa

    .line 315
    .line 316
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    add-int/lit8 v6, v0, 0xa

    .line 319
    .line 320
    move-object v0, p0

    .line 321
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 322
    .line 323
    .line 324
    :cond_143
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderAlpha(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderCornerRadius(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBorderCornerRounded(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public setBorderLineLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLaserColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLaserEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSquareViewFinder(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewFinderOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->o:I

    .line 2
    .line 3
    return-void
.end method
