###### Class com.mode.bok.listdrg.DragLayout (com.mode.bok.listdrg.DragLayout)
.class public Lcom/mode/bok/listdrg/DragLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mode/bok/listdrg/DragLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final J:[I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public F:Landroid/view/View$OnClickListener;

.field public final G:Ljh0;

.field public H:Z

.field public final I:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public m:I

.field public n:Landroid/view/View;

.field public final o:I

.field public p:Lr80;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Lwg;

.field public t:Lwg;

.field public u:F

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100af

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/mode/bok/listdrg/DragLayout;->J:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mode/bok/listdrg/DragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 3
    iput p3, p0, Lcom/mode/bok/listdrg/DragLayout;->b:I

    const/high16 v0, -0x67000000

    .line 4
    iput v0, p0, Lcom/mode/bok/listdrg/DragLayout;->c:I

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mode/bok/listdrg/DragLayout;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    .line 7
    iput v1, p0, Lcom/mode/bok/listdrg/DragLayout;->g:I

    .line 8
    iput v1, p0, Lcom/mode/bok/listdrg/DragLayout;->h:I

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/mode/bok/listdrg/DragLayout;->j:Z

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lcom/mode/bok/listdrg/DragLayout;->k:Z

    .line 11
    iput v1, p0, Lcom/mode/bok/listdrg/DragLayout;->m:I

    .line 12
    new-instance v4, Lr80;

    invoke-direct {v4}, Lr80;-><init>()V

    iput-object v4, p0, Lcom/mode/bok/listdrg/DragLayout;->p:Lr80;

    .line 13
    sget-object v4, Lwg;->c:Lwg;

    iput-object v4, p0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 14
    iput-object v4, p0, Lcom/mode/bok/listdrg/DragLayout;->t:Lwg;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    iput v4, p0, Lcom/mode/bok/listdrg/DragLayout;->w:F

    .line 16
    iput-boolean v2, p0, Lcom/mode/bok/listdrg/DragLayout;->D:Z

    .line 17
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/mode/bok/listdrg/DragLayout;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    iput-boolean v3, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/mode/bok/listdrg/DragLayout;->I:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_50

    .line 21
    iput-object v6, p0, Lcom/mode/bok/listdrg/DragLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v6, p0, Lcom/mode/bok/listdrg/DragLayout;->G:Ljh0;

    return-void

    :cond_50
    if-eqz p2, :cond_d2

    .line 23
    sget-object v5, Lcom/mode/bok/listdrg/DragLayout;->J:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_64

    .line 24
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 25
    invoke-virtual {p0, v7}, Lcom/mode/bok/listdrg/DragLayout;->setGravity(I)V

    .line 26
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :cond_64
    sget-object v5, Lh50;->a:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_d2

    const/4 v5, 0x7

    .line 28
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    const/16 v5, 0xb

    .line 29
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/mode/bok/listdrg/DragLayout;->g:I

    const/16 v5, 0x8

    .line 30
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/mode/bok/listdrg/DragLayout;->h:I

    const/4 v5, 0x4

    .line 31
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/mode/bok/listdrg/DragLayout;->b:I

    const/4 p3, 0x3

    .line 32
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/mode/bok/listdrg/DragLayout;->c:I

    const/4 p3, 0x2

    .line 33
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/mode/bok/listdrg/DragLayout;->m:I

    const/16 p3, 0xa

    .line 34
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/mode/bok/listdrg/DragLayout;->o:I

    const/4 p3, 0x6

    .line 35
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/mode/bok/listdrg/DragLayout;->j:Z

    .line 36
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/mode/bok/listdrg/DragLayout;->k:Z

    .line 37
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/mode/bok/listdrg/DragLayout;->w:F

    .line 38
    invoke-static {}, Lwg;->values()[Lwg;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    const/16 p3, 0x9

    .line 39
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v1, :cond_cd

    .line 40
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    goto :goto_ce

    :cond_cd
    move-object p3, v6

    .line 41
    :goto_ce
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d3

    :cond_d2
    move-object p3, v6

    .line 42
    :goto_d3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    iget p2, p0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne p2, v1, :cond_eb

    const/high16 p2, 0x42880000    # 68.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 44
    iput p2, p0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    .line 45
    :cond_eb
    iget p2, p0, Lcom/mode/bok/listdrg/DragLayout;->g:I

    if-ne p2, v1, :cond_f7

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 46
    iput p2, p0, Lcom/mode/bok/listdrg/DragLayout;->g:I

    .line 47
    :cond_f7
    iget p2, p0, Lcom/mode/bok/listdrg/DragLayout;->h:I

    if-ne p2, v1, :cond_101

    const/4 p2, 0x0

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 48
    iput p2, p0, Lcom/mode/bok/listdrg/DragLayout;->h:I

    .line 49
    :cond_101
    iget p2, p0, Lcom/mode/bok/listdrg/DragLayout;->g:I

    if-lez p2, :cond_125

    .line 50
    iget-boolean p2, p0, Lcom/mode/bok/listdrg/DragLayout;->i:Z

    if-eqz p2, :cond_117

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080056

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mode/bok/listdrg/DragLayout;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_127

    .line 52
    :cond_117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08006d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mode/bok/listdrg/DragLayout;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_127

    .line 53
    :cond_125
    iput-object v6, p0, Lcom/mode/bok/listdrg/DragLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 54
    :goto_127
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    new-instance p2, Lhn;

    invoke-direct {p2, p0, v2}, Lhn;-><init>(Lcom/mode/bok/listdrg/DragLayout;I)V

    .line 56
    new-instance v0, Ljh0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3, p2}, Ljh0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lhn;)V

    .line 57
    iget p2, v0, Ljh0;->b:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, v0, Ljh0;->b:I

    .line 58
    iput-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->G:Ljh0;

    .line 59
    iget p2, p0, Lcom/mode/bok/listdrg/DragLayout;->b:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 60
    iput p2, v0, Ljh0;->m:F

    .line 61
    iput-boolean v3, p0, Lcom/mode/bok/listdrg/DragLayout;->y:Z

    return-void
.end method

.method public static a(Lcom/mode/bok/listdrg/DragLayout;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 2
    .line 3
    sget-object v1, Lwg;->f:Lwg;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->t:Lwg;

    .line 8
    .line 9
    :cond_8
    invoke-direct {p0, v1}, Lcom/mode/bok/listdrg/DragLayout;->setPanelStateInternal(Lwg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mode/bok/listdrg/DragLayout;->d(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 17
    .line 18
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->h:I

    .line 19
    .line 20
    if-lez v0, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mode/bok/listdrg/DragLayout;->getCurrentParallaxOffset()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/mode/bok/listdrg/DragLayout;->r:Landroid/view/View;

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    iget-object v1, p0, Lcom/mode/bok/listdrg/DragLayout;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_38

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ley;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_96

    .line 58
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->r:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iget v2, p0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    .line 81
    .line 82
    sub-int/2addr v1, v2

    .line 83
    iget v2, p0, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, -0x1

    .line 87
    cmpg-float v2, v2, v3

    .line 88
    .line 89
    if-gtz v2, :cond_86

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/mode/bok/listdrg/DragLayout;->j:Z

    .line 92
    .line 93
    if-nez v2, :cond_86

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/mode/bok/listdrg/DragLayout;->i:Z

    .line 96
    .line 97
    if-eqz v2, :cond_68

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr p1, v2

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v2, v3

    .line 114
    iget-object v3, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    sub-int p1, v2, p1

    .line 122
    .line 123
    :goto_7a
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    .line 125
    if-ne p1, v1, :cond_80

    .line 126
    .line 127
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 128
    .line 129
    :cond_80
    iget-object p0, p0, Lcom/mode/bok/listdrg/DragLayout;->r:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    goto :goto_95

    .line 135
    :cond_86
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 136
    .line 137
    if-eq p1, v4, :cond_95

    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/mode/bok/listdrg/DragLayout;->j:Z

    .line 140
    .line 141
    if-nez p1, :cond_95

    .line 142
    .line 143
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 144
    .line 145
    iget-object p0, p0, Lcom/mode/bok/listdrg/DragLayout;->r:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void

    .line 151
    :catchall_96
    move-exception p0

    .line 152
    :try_start_97
    monitor-exit v0
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    .line 153
    goto :goto_9a

    .line 154
    :goto_99
    throw p0

    .line 155
    :goto_9a
    goto :goto_99
.end method

.method public static bridge synthetic b(Lcom/mode/bok/listdrg/DragLayout;Lwg;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mode/bok/listdrg/DragLayout;->setPanelStateInternal(Lwg;)V

    return-void
.end method

.method private setPanelStateInternal(Lwg;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/mode/bok/listdrg/DragLayout;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4b

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ley;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lwg;->c:Lwg;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v2, v2, Ley;->a:Lcom/mode/bok/mb/MbScanandPayMainActivity;

    .line 39
    .line 40
    if-eqz v3, :cond_3a

    .line 41
    .line 42
    iget-object v3, v2, Lcom/mode/bok/mb/MbScanandPayMainActivity;->N:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v4, 0x7f080260

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_10

    .line 59
    :cond_3a
    iget-object v3, v2, Lcom/mode/bok/mb/MbScanandPayMainActivity;->N:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v4, 0x7f0800e3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_10

    .line 76
    :cond_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_52

    .line 77
    const/16 p1, 0x20

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 85
    goto :goto_56

    .line 86
    :goto_55
    throw p1

    .line 87
    :goto_56
    goto :goto_55
.end method


# virtual methods
.method public final c(F)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Lcom/mode/bok/listdrg/DragLayout;->v:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    iget-boolean v1, p0, Lcom/mode/bok/listdrg/DragLayout;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    sub-int/2addr v0, p1

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    add-int v0, v1, p1

    .line 44
    .line 45
    :goto_2c
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final computeScroll()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->G:Ljh0;

    .line 2
    .line 3
    if-eqz v0, :cond_87

    .line 4
    .line 5
    iget-object v1, v0, Ljh0;->q:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_78

    .line 11
    :cond_a
    iget v1, v0, Ljh0;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_73

    .line 15
    .line 16
    iget-object v1, v0, Ljh0;->o:Landroidx/core/widget/ScrollerCompat;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, v0, Ljh0;->q:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sub-int v7, v5, v7

    .line 37
    .line 38
    iget-object v8, v0, Ljh0;->q:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sub-int v8, v6, v8

    .line 45
    .line 46
    if-nez v4, :cond_37

    .line 47
    .line 48
    if-eqz v8, :cond_37

    .line 49
    .line 50
    iget-object v1, v0, Ljh0;->q:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setTop(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_77

    .line 56
    :cond_37
    if-eqz v7, :cond_3e

    .line 57
    .line 58
    iget-object v9, v0, Ljh0;->q:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v9, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz v8, :cond_45

    .line 64
    .line 65
    iget-object v9, v0, Ljh0;->q:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    if-nez v7, :cond_49

    .line 71
    .line 72
    if-eqz v8, :cond_55

    .line 73
    .line 74
    :cond_49
    iget-object v7, v0, Ljh0;->p:Lhn;

    .line 75
    .line 76
    iget-object v7, v7, Lhn;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/mode/bok/listdrg/DragLayout;

    .line 79
    .line 80
    invoke-static {v7, v6}, Lcom/mode/bok/listdrg/DragLayout;->a(Lcom/mode/bok/listdrg/DragLayout;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_55
    if-eqz v4, :cond_6a

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getFinalX()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v5, v7, :cond_6a

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getFinalY()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v6, v5, :cond_6a

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :cond_6a
    if-nez v4, :cond_73

    .line 108
    .line 109
    iget-object v1, v0, Ljh0;->t:Ls60;

    .line 110
    .line 111
    iget-object v4, v0, Ljh0;->s:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    iget v1, v0, Ljh0;->a:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_78

    .line 119
    .line 120
    :goto_77
    const/4 v2, 0x1

    .line 121
    :cond_78
    :goto_78
    if-eqz v2, :cond_87

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_84

    .line 128
    .line 129
    invoke-virtual {v0}, Ljh0;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public final d(I)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mode/bok/listdrg/DragLayout;->c(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/mode/bok/listdrg/DragLayout;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    int-to-float p1, v0

    .line 12
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->v:I

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->v:I

    .line 18
    .line 19
    :goto_12
    int-to-float v0, v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/mode/bok/listdrg/DragLayout;->G:Ljh0;

    .line 10
    .line 11
    if-eqz v1, :cond_1a8

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mode/bok/listdrg/DragLayout;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a8

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/mode/bok/listdrg/DragLayout;->x:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_1a8

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_2d

    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/mode/bok/listdrg/DragLayout;->D:Z

    .line 39
    .line 40
    iput v1, p0, Lcom/mode/bok/listdrg/DragLayout;->z:F

    .line 41
    .line 42
    iput v3, p0, Lcom/mode/bok/listdrg/DragLayout;->A:F

    .line 43
    .line 44
    goto/16 :goto_1a3

    .line 45
    .line 46
    :cond_2d
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v0, v5, :cond_19a

    .line 49
    .line 50
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->z:F

    .line 51
    .line 52
    sub-float v0, v1, v0

    .line 53
    .line 54
    iget v5, p0, Lcom/mode/bok/listdrg/DragLayout;->A:F

    .line 55
    .line 56
    sub-float v5, v3, v5

    .line 57
    .line 58
    iput v1, p0, Lcom/mode/bok/listdrg/DragLayout;->z:F

    .line 59
    .line 60
    iput v3, p0, Lcom/mode/bok/listdrg/DragLayout;->A:F

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-lez v0, :cond_4e

    .line 73
    .line 74
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->n:Landroid/view/View;

    .line 80
    .line 81
    iget v1, p0, Lcom/mode/bok/listdrg/DragLayout;->B:F

    .line 82
    .line 83
    float-to-int v1, v1

    .line 84
    iget v3, p0, Lcom/mode/bok/listdrg/DragLayout;->C:F

    .line 85
    .line 86
    float-to-int v3, v3

    .line 87
    invoke-virtual {p0, v0, v1, v3}, Lcom/mode/bok/listdrg/DragLayout;->f(Landroid/view/View;II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_61

    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_61
    iget-boolean v0, p0, Lcom/mode/bok/listdrg/DragLayout;->i:Z

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    if-eqz v0, :cond_68

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v3, -0x1

    .line 106
    :goto_69
    int-to-float v3, v3

    .line 107
    mul-float v3, v3, v5

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    cmpl-float v3, v3, v7

    .line 111
    .line 112
    if-lez v3, :cond_167

    .line 113
    .line 114
    iget-object v2, p0, Lcom/mode/bok/listdrg/DragLayout;->p:Lr80;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/mode/bok/listdrg/DragLayout;->n:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-nez v3, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_141

    .line 124
    .line 125
    :cond_7c
    instance-of v2, v3, Landroid/widget/ScrollView;

    .line 126
    .line 127
    if-eqz v2, :cond_9d

    .line 128
    .line 129
    if-eqz v0, :cond_88

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto/16 :goto_142

    .line 136
    .line 137
    :cond_88
    check-cast v3, Landroid/widget/ScrollView;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v1

    .line 156
    goto/16 :goto_13f

    .line 157
    .line 158
    :cond_9d
    instance-of v2, v3, Landroid/widget/ListView;

    .line 159
    .line 160
    if-eqz v2, :cond_ef

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    check-cast v2, Landroid/widget/ListView;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-lez v5, :cond_ef

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_b2

    .line 176
    .line 177
    goto/16 :goto_141

    .line 178
    .line 179
    :cond_b2
    if-eqz v0, :cond_c7

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    mul-int v2, v2, v1

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_11b

    .line 200
    :cond_c7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v1

    .line 205
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sub-int/2addr v3, v5

    .line 222
    add-int/2addr v3, v1

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    mul-int v1, v1, v3

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v0, v1

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sub-int/2addr v0, v1

    .line 239
    goto :goto_142

    .line 240
    :cond_ef
    instance-of v2, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    if-eqz v2, :cond_141

    .line 243
    .line 244
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lez v2, :cond_141

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_106

    .line 261
    .line 262
    goto :goto_141

    .line 263
    :cond_106
    if-eqz v0, :cond_11e

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    mul-int v1, v1, v3

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    move v2, v1

    .line 284
    :goto_11b
    sub-int v0, v2, v0

    .line 285
    .line 286
    goto :goto_142

    .line 287
    :cond_11e
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr v0, v1

    .line 292
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    add-int/2addr v5, v1

    .line 305
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    mul-int v1, v1, v5

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v0, v1

    .line 316
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_13f
    sub-int/2addr v0, v2

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    :goto_141
    const/4 v0, 0x0

    .line 323
    :goto_142
    if-lez v0, :cond_14b

    .line 324
    .line 325
    iput-boolean v6, p0, Lcom/mode/bok/listdrg/DragLayout;->D:Z

    .line 326
    .line 327
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    :cond_14b
    iget-boolean v0, p0, Lcom/mode/bok/listdrg/DragLayout;->D:Z

    .line 333
    .line 334
    if-eqz v0, :cond_160

    .line 335
    .line 336
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x3

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 342
    .line 343
    .line 344
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 351
    .line 352
    .line 353
    :cond_160
    iput-boolean v4, p0, Lcom/mode/bok/listdrg/DragLayout;->D:Z

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lcom/mode/bok/listdrg/DragLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    return p1

    .line 360
    :cond_167
    if-eqz v0, :cond_16a

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    :cond_16a
    int-to-float v0, v1

    .line 364
    mul-float v5, v5, v0

    .line 365
    .line 366
    cmpg-float v0, v5, v7

    .line 367
    .line 368
    if-gez v0, :cond_1a3

    .line 369
    .line 370
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 371
    .line 372
    const/high16 v1, 0x3f800000    # 1.0f

    .line 373
    .line 374
    cmpg-float v0, v0, v1

    .line 375
    .line 376
    if-gez v0, :cond_180

    .line 377
    .line 378
    iput-boolean v4, p0, Lcom/mode/bok/listdrg/DragLayout;->D:Z

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lcom/mode/bok/listdrg/DragLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    return p1

    .line 385
    :cond_180
    iget-boolean v0, p0, Lcom/mode/bok/listdrg/DragLayout;->D:Z

    .line 386
    .line 387
    if-nez v0, :cond_193

    .line 388
    .line 389
    iget v0, v2, Ljh0;->a:I

    .line 390
    .line 391
    if-ne v0, v6, :cond_18a

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    const/4 v0, 0x0

    .line 396
    :goto_18b
    if-eqz v0, :cond_193

    .line 397
    .line 398
    invoke-virtual {v2}, Ljh0;->b()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 402
    .line 403
    .line 404
    :cond_193
    iput-boolean v6, p0, Lcom/mode/bok/listdrg/DragLayout;->D:Z

    .line 405
    .line 406
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    return p1

    .line 411
    :cond_19a
    if-ne v0, v6, :cond_1a3

    .line 412
    .line 413
    iget-boolean v0, p0, Lcom/mode/bok/listdrg/DragLayout;->D:Z

    .line 414
    .line 415
    if-eqz v0, :cond_1a3

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Ljh0;->i(I)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    :goto_1a3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    return p1

    .line 425
    :cond_1a8
    :goto_1a8
    invoke-virtual {v2}, Ljh0;->a()V

    .line 426
    .line 427
    .line 428
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_3e

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_3e

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lcom/mode/bok/listdrg/DragLayout;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lcom/mode/bok/listdrg/DragLayout;->g:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget-object v3, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-object v2, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lcom/mode/bok/listdrg/DragLayout;->g:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    :goto_32
    iget-object v4, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_63

    .line 8
    .line 9
    if-eq v1, p2, :cond_63

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mode/bok/listdrg/DragLayout;->I:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/mode/bok/listdrg/DragLayout;->j:Z

    .line 17
    .line 18
    if-nez v2, :cond_34

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/mode/bok/listdrg/DragLayout;->i:Z

    .line 21
    .line 22
    if-eqz v2, :cond_26

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-boolean v2, p0, Lcom/mode/bok/listdrg/DragLayout;->k:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget p3, p0, Lcom/mode/bok/listdrg/DragLayout;->c:I

    .line 65
    .line 66
    if-eqz p3, :cond_67

    .line 67
    .line 68
    iget p4, p0, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    cmpl-float v2, p4, v2

    .line 72
    .line 73
    if-lez v2, :cond_67

    .line 74
    .line 75
    const/high16 v2, -0x1000000

    .line 76
    .line 77
    and-int/2addr v2, p3

    .line 78
    ushr-int/lit8 v2, v2, 0x18

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    mul-float v2, v2, p4

    .line 82
    .line 83
    float-to-int p4, v2

    .line 84
    shl-int/lit8 p4, p4, 0x18

    .line 85
    .line 86
    const v2, 0xffffff

    .line 87
    .line 88
    .line 89
    and-int/2addr p3, v2

    .line 90
    or-int/2addr p3, p4

    .line 91
    iget-object p4, p0, Lcom/mode/bok/listdrg/DragLayout;->d:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    return p2
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/mode/bok/listdrg/DragLayout;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 10
    .line 11
    sget-object v1, Lwg;->e:Lwg;

    .line 12
    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final f(Landroid/view/View;II)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    aget v3, v1, v0

    .line 17
    .line 18
    add-int/2addr v3, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    aget v1, v1, p2

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    aget p3, v2, v0

    .line 24
    .line 25
    if-lt v3, p3, :cond_2d

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, p3

    .line 32
    if-ge v3, v4, :cond_2d

    .line 33
    .line 34
    aget p3, v2, p2

    .line 35
    .line 36
    if-lt v1, p3, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p3

    .line 43
    if-ge v1, p1, :cond_2d

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2d
    return v0
.end method

.method public final g(F)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/mode/bok/listdrg/DragLayout;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/mode/bok/listdrg/DragLayout;->G:Ljh0;

    .line 23
    .line 24
    iput-object v0, v2, Ljh0;->q:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v2, Ljh0;->c:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, p1, v0, v0}, Ljh0;->f(IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3e

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-ge v1, p1, :cond_3b

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    if-ne v3, v4, :cond_38

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 4
    new-instance v0, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_11

    .line 3
    :cond_c
    new-instance v0, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    return-object v0
.end method

.method public getAnchorPoint()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public getCoveredFadeColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentParallaxOffset()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    float-to-int v0, v1

    .line 14
    iget-boolean v1, p0, Lcom/mode/bok/listdrg/DragLayout;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    :cond_12
    return v0
.end method

.method public getMinFlingVelocity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getPanelHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getPanelState()Lwg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_51

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_35

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, -0x1

    .line 50
    if-ne v4, v6, :cond_35

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v4, 0x0

    .line 55
    :goto_36
    if-eqz v4, :cond_51

    .line 56
    .line 57
    iget-object v4, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v6, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_55
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-lt v0, v4, :cond_82

    .line 123
    .line 124
    if-lt v2, v7, :cond_82

    .line 125
    .line 126
    if-gt v1, v6, :cond_82

    .line 127
    .line 128
    if-gt v3, v8, :cond_82

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    :cond_82
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->m:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/mode/bok/listdrg/DragLayout;->setDragView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->o:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/mode/bok/listdrg/DragLayout;->setScrollableView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/mode/bok/listdrg/DragLayout;->D:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mode/bok/listdrg/DragLayout;->G:Ljh0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_120

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mode/bok/listdrg/DragLayout;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_120

    .line 15
    .line 16
    :cond_f
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, p0, Lcom/mode/bok/listdrg/DragLayout;->B:F

    .line 29
    .line 30
    sub-float v5, v3, v5

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, p0, Lcom/mode/bok/listdrg/DragLayout;->C:F

    .line 37
    .line 38
    sub-float v6, v4, v6

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget v7, v1, Ljh0;->b:I

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x2

    .line 49
    if-eqz v0, :cond_80

    .line 50
    .line 51
    if-eq v0, v8, :cond_48

    .line 52
    .line 53
    if-eq v0, v10, :cond_39

    .line 54
    .line 55
    if-eq v0, v9, :cond_48

    .line 56
    .line 57
    goto :goto_96

    .line 58
    :cond_39
    int-to-float v0, v7

    .line 59
    cmpl-float v0, v6, v0

    .line 60
    .line 61
    if-lez v0, :cond_96

    .line 62
    .line 63
    cmpl-float v0, v5, v6

    .line 64
    .line 65
    if-lez v0, :cond_96

    .line 66
    .line 67
    invoke-virtual {v1}, Ljh0;->b()V

    .line 68
    .line 69
    .line 70
    iput-boolean v8, p0, Lcom/mode/bok/listdrg/DragLayout;->x:Z

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget v0, v1, Ljh0;->a:I

    .line 74
    .line 75
    if-ne v0, v8, :cond_4e

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    if-eqz v0, :cond_55

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljh0;->g(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    return v8

    .line 86
    :cond_55
    int-to-float v0, v7

    .line 87
    cmpg-float v3, v6, v0

    .line 88
    .line 89
    if-gtz v3, :cond_96

    .line 90
    .line 91
    cmpg-float v0, v5, v0

    .line 92
    .line 93
    if-gtz v0, :cond_96

    .line 94
    .line 95
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    cmpl-float v0, v0, v3

    .line 99
    .line 100
    if-lez v0, :cond_96

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 103
    .line 104
    iget v3, p0, Lcom/mode/bok/listdrg/DragLayout;->B:F

    .line 105
    .line 106
    float-to-int v3, v3

    .line 107
    iget v4, p0, Lcom/mode/bok/listdrg/DragLayout;->C:F

    .line 108
    .line 109
    float-to-int v4, v4

    .line 110
    invoke-virtual {p0, v0, v3, v4}, Lcom/mode/bok/listdrg/DragLayout;->f(Landroid/view/View;II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_96

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->F:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    if-eqz v0, :cond_96

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/mode/bok/listdrg/DragLayout;->F:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return v8

    .line 129
    :cond_80
    iput-boolean v2, p0, Lcom/mode/bok/listdrg/DragLayout;->x:Z

    .line 130
    .line 131
    iput v3, p0, Lcom/mode/bok/listdrg/DragLayout;->B:F

    .line 132
    .line 133
    iput v4, p0, Lcom/mode/bok/listdrg/DragLayout;->C:F

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->l:Landroid/view/View;

    .line 136
    .line 137
    float-to-int v3, v3

    .line 138
    float-to-int v4, v4

    .line 139
    invoke-virtual {p0, v0, v3, v4}, Lcom/mode/bok/listdrg/DragLayout;->f(Landroid/view/View;II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_96

    .line 144
    .line 145
    invoke-virtual {v1}, Ljh0;->b()V

    .line 146
    .line 147
    .line 148
    iput-boolean v8, p0, Lcom/mode/bok/listdrg/DragLayout;->x:Z

    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    :goto_96
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v0, :cond_a3

    .line 160
    .line 161
    invoke-virtual {v1}, Ljh0;->b()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v4, v1, Ljh0;->k:Landroid/view/VelocityTracker;

    .line 165
    .line 166
    if-nez v4, :cond_ad

    .line 167
    .line 168
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v1, Ljh0;->k:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    :cond_ad
    iget-object v4, v1, Ljh0;->k:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Ljh0;->p:Lhn;

    .line 180
    .line 181
    if-eqz v0, :cond_f0

    .line 182
    .line 183
    if-eq v0, v8, :cond_ec

    .line 184
    .line 185
    if-eq v0, v9, :cond_ec

    .line 186
    .line 187
    const/4 v5, 0x5

    .line 188
    if-eq v0, v5, :cond_be

    .line 189
    .line 190
    goto :goto_11a

    .line 191
    :cond_be
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v1, v5, p1, v0}, Ljh0;->h(FFI)V

    .line 204
    .line 205
    .line 206
    iget v3, v1, Ljh0;->a:I

    .line 207
    .line 208
    if-nez v3, :cond_dc

    .line 209
    .line 210
    iget-object p1, v1, Ljh0;->h:[I

    .line 211
    .line 212
    aget p1, p1, v0

    .line 213
    .line 214
    and-int/2addr p1, v2

    .line 215
    if-eqz p1, :cond_11a

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    goto :goto_11a

    .line 221
    :cond_dc
    if-ne v3, v10, :cond_11a

    .line 222
    .line 223
    float-to-int v3, v5

    .line 224
    float-to-int p1, p1

    .line 225
    invoke-virtual {v1, v3, p1}, Ljh0;->e(II)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v3, v1, Ljh0;->q:Landroid/view/View;

    .line 230
    .line 231
    if-ne p1, v3, :cond_11a

    .line 232
    .line 233
    invoke-virtual {v1, p1, v0}, Ljh0;->j(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_11a

    .line 237
    :cond_ec
    invoke-virtual {v1}, Ljh0;->b()V

    .line 238
    .line 239
    .line 240
    goto :goto_11a

    .line 241
    :cond_f0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v1, v0, v3, p1}, Ljh0;->h(FFI)V

    .line 254
    .line 255
    .line 256
    float-to-int v0, v0

    .line 257
    float-to-int v3, v3

    .line 258
    invoke-virtual {v1, v0, v3}, Ljh0;->e(II)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v3, v1, Ljh0;->q:Landroid/view/View;

    .line 263
    .line 264
    if-ne v0, v3, :cond_110

    .line 265
    .line 266
    iget v3, v1, Ljh0;->a:I

    .line 267
    .line 268
    if-ne v3, v10, :cond_110

    .line 269
    .line 270
    invoke-virtual {v1, v0, p1}, Ljh0;->j(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    :cond_110
    iget-object v0, v1, Ljh0;->h:[I

    .line 274
    .line 275
    aget p1, v0, p1

    .line 276
    .line 277
    and-int/2addr p1, v2

    .line 278
    if-eqz p1, :cond_11a

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    iget p1, v1, Ljh0;->a:I

    .line 284
    .line 285
    if-ne p1, v8, :cond_11f

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    :cond_11f
    return v2

    .line 289
    :cond_120
    :goto_120
    invoke-virtual {v1}, Ljh0;->a()V

    .line 290
    .line 291
    .line 292
    return v2
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-boolean p4, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 14
    .line 15
    if-eqz p4, :cond_42

    .line 16
    .line 17
    iget-object p4, p0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_3d

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    if-eq p4, p5, :cond_38

    .line 27
    .line 28
    const/4 p5, 0x3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq p4, p5, :cond_22

    .line 31
    .line 32
    iput v0, p0, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 33
    .line 34
    goto :goto_42

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Lcom/mode/bok/listdrg/DragLayout;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget-boolean p5, p0, Lcom/mode/bok/listdrg/DragLayout;->i:Z

    .line 40
    .line 41
    if-eqz p5, :cond_2d

    .line 42
    .line 43
    iget p5, p0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    iget p5, p0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    .line 47
    .line 48
    neg-int p5, p5

    .line 49
    :goto_30
    add-int/2addr p4, p5

    .line 50
    invoke-virtual {p0, p4}, Lcom/mode/bok/listdrg/DragLayout;->d(I)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    iput p4, p0, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    iget p4, p0, Lcom/mode/bok/listdrg/DragLayout;->w:F

    .line 58
    .line 59
    iput p4, p0, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const p4, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    iput p4, p0, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 66
    .line 67
    :cond_42
    :goto_42
    const/4 p4, 0x0

    .line 68
    const/4 p5, 0x0

    .line 69
    :goto_44
    if-ge p5, p3, :cond_97

    .line 70
    .line 71
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    if-ne v2, v3, :cond_5f

    .line 88
    .line 89
    if-eqz p5, :cond_94

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 92
    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_94

    .line 96
    :cond_5f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 101
    .line 102
    if-ne v0, v3, :cond_6e

    .line 103
    .line 104
    iget v3, p0, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/mode/bok/listdrg/DragLayout;->c(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v3, p2

    .line 112
    :goto_6f
    iget-boolean v4, p0, Lcom/mode/bok/listdrg/DragLayout;->i:Z

    .line 113
    .line 114
    if-nez v4, :cond_88

    .line 115
    .line 116
    iget-object v4, p0, Lcom/mode/bok/listdrg/DragLayout;->r:Landroid/view/View;

    .line 117
    .line 118
    if-ne v0, v4, :cond_88

    .line 119
    .line 120
    iget-boolean v4, p0, Lcom/mode/bok/listdrg/DragLayout;->j:Z

    .line 121
    .line 122
    if-nez v4, :cond_88

    .line 123
    .line 124
    iget v3, p0, Lcom/mode/bok/listdrg/DragLayout;->u:F

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcom/mode/bok/listdrg/DragLayout;->c(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/2addr v3, v4

    .line 137
    :cond_88
    add-int/2addr v2, v3

    .line 138
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    .line 140
    add-int/2addr v1, p1

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v4, v1

    .line 146
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    add-int/lit8 p5, p5, 0x1

    .line 150
    .line 151
    goto :goto_44

    .line 152
    :cond_97
    iget-boolean p1, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 153
    .line 154
    if-eqz p1, :cond_9e

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/mode/bok/listdrg/DragLayout;->h()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget p1, p0, Lcom/mode/bok/listdrg/DragLayout;->h:I

    .line 160
    .line 161
    if-lez p1, :cond_ac

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/mode/bok/listdrg/DragLayout;->getCurrentParallaxOffset()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object p2, p0, Lcom/mode/bok/listdrg/DragLayout;->r:Landroid/view/View;

    .line 168
    .line 169
    int-to-float p1, p1

    .line 170
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iput-boolean p4, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 174
    .line 175
    return-void
.end method

.method public final onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eq v1, v6, :cond_23

    .line 24
    .line 25
    if-ne v1, v5, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "Width must have an exact value or MATCH_PARENT"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_23
    :goto_23
    if-eq v3, v6, :cond_30

    .line 37
    .line 38
    if-ne v3, v5, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "Height must have an exact value or MATCH_PARENT"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v1, v3, :cond_105

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v0, Lcom/mode/bok/listdrg/DragLayout;->r:Landroid/view/View;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/mode/bok/listdrg/DragLayout;->l:Landroid/view/View;

    .line 71
    .line 72
    if-nez v8, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lcom/mode/bok/listdrg/DragLayout;->setDragView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v7, v0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sget-object v8, Lwg;->e:Lwg;

    .line 84
    .line 85
    if-eqz v7, :cond_58

    .line 86
    .line 87
    iput-object v8, v0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 88
    .line 89
    :cond_58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int v7, v4, v7

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v7, v9

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sub-int v9, v2, v9

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sub-int/2addr v9, v10

    .line 111
    :goto_6e
    if-ge v3, v1, :cond_101

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/16 v13, 0x8

    .line 128
    .line 129
    if-ne v12, v13, :cond_86

    .line 130
    .line 131
    if-nez v3, :cond_86

    .line 132
    .line 133
    goto/16 :goto_fd

    .line 134
    .line 135
    :cond_86
    iget-object v12, v0, Lcom/mode/bok/listdrg/DragLayout;->r:Landroid/view/View;

    .line 136
    .line 137
    if-ne v10, v12, :cond_a0

    .line 138
    .line 139
    iget-boolean v12, v0, Lcom/mode/bok/listdrg/DragLayout;->j:Z

    .line 140
    .line 141
    if-nez v12, :cond_97

    .line 142
    .line 143
    iget-object v12, v0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 144
    .line 145
    if-eq v12, v8, :cond_97

    .line 146
    .line 147
    iget v12, v0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    .line 148
    .line 149
    sub-int v12, v7, v12

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v12, v7

    .line 153
    :goto_98
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 154
    .line 155
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    .line 157
    add-int/2addr v13, v14

    .line 158
    sub-int v13, v9, v13

    .line 159
    .line 160
    goto :goto_ab

    .line 161
    :cond_a0
    iget-object v12, v0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 162
    .line 163
    if-ne v10, v12, :cond_a9

    .line 164
    .line 165
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    sub-int v12, v7, v12

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v12, v7

    .line 171
    :goto_aa
    move v13, v9

    .line 172
    :goto_ab
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 173
    .line 174
    const/4 v15, -0x1

    .line 175
    const/4 v6, -0x2

    .line 176
    if-ne v14, v6, :cond_b6

    .line 177
    .line 178
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    goto :goto_c5

    .line 183
    :cond_b6
    if-ne v14, v15, :cond_bf

    .line 184
    .line 185
    const/high16 v15, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    goto :goto_c5

    .line 192
    :cond_bf
    const/high16 v15, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    :goto_c5
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 199
    .line 200
    if-ne v14, v6, :cond_d1

    .line 201
    .line 202
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    move v11, v6

    .line 207
    const/high16 v6, 0x40000000    # 2.0f

    .line 208
    .line 209
    goto :goto_ed

    .line 210
    :cond_d1
    const/4 v6, 0x0

    .line 211
    iget v11, v11, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;->a:F

    .line 212
    .line 213
    cmpl-float v6, v11, v6

    .line 214
    .line 215
    if-lez v6, :cond_e3

    .line 216
    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    .line 219
    cmpg-float v6, v11, v6

    .line 220
    .line 221
    if-gez v6, :cond_e3

    .line 222
    .line 223
    int-to-float v6, v12

    .line 224
    mul-float v6, v6, v11

    .line 225
    .line 226
    float-to-int v12, v6

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    const/4 v6, -0x1

    .line 229
    if-eq v14, v6, :cond_e7

    .line 230
    .line 231
    move v12, v14

    .line 232
    :cond_e7
    :goto_e7
    const/high16 v6, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    :goto_ed
    invoke-virtual {v10, v13, v11}, Landroid/view/View;->measure(II)V

    .line 239
    .line 240
    .line 241
    iget-object v11, v0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 242
    .line 243
    if-ne v10, v11, :cond_fd

    .line 244
    .line 245
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    iget v11, v0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    .line 250
    .line 251
    sub-int/2addr v10, v11

    .line 252
    iput v10, v0, Lcom/mode/bok/listdrg/DragLayout;->v:I

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto/16 :goto_6e

    .line 257
    .line 258
    :cond_101
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v2, "Sliding up panel layout must have exactly 2 children!"

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :goto_10d
    throw v1

    .line 271
    :goto_10e
    goto :goto_10d
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "sliding_state"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwg;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    sget-object v0, Lwg;->c:Lwg;

    .line 20
    .line 21
    :cond_14
    iput-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 22
    .line 23
    const-string v0, "superState"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "superState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 16
    .line 17
    sget-object v2, Lwg;->f:Lwg;

    .line 18
    .line 19
    if-eq v1, v2, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/mode/bok/listdrg/DragLayout;->t:Lwg;

    .line 23
    .line 24
    :goto_17
    const-string v2, "sliding_state"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p2, p4, :cond_8

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mode/bok/listdrg/DragLayout;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->G:Ljh0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljh0;->g(Landroid/view/MotionEvent;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_14

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catch_14
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setAnchorPoint(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_13

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_13

    .line 11
    .line 12
    iput p1, p0, Lcom/mode/bok/listdrg/DragLayout;->w:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setClipPanel(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/mode/bok/listdrg/DragLayout;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/mode/bok/listdrg/DragLayout;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragView(I)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/mode/bok/listdrg/DragLayout;->m:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mode/bok/listdrg/DragLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_8
    iput-object p1, p0, Lcom/mode/bok/listdrg/DragLayout;->l:Landroid/view/View;

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/mode/bok/listdrg/DragLayout;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/mode/bok/listdrg/DragLayout;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object p1, p0, Lcom/mode/bok/listdrg/DragLayout;->l:Landroid/view/View;

    new-instance v1, Lvg;

    invoke-direct {v1, p0, v0}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mode/bok/listdrg/DragLayout;->F:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    if-eq p1, v0, :cond_11

    .line 6
    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "gravity must be set to either top or bottom"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    if-ne p1, v1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput-boolean p1, p0, Lcom/mode/bok/listdrg/DragLayout;->i:Z

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 26
    .line 27
    if-nez p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/mode/bok/listdrg/DragLayout;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/mode/bok/listdrg/DragLayout;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanelHeight(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mode/bok/listdrg/DragLayout;->getPanelHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput p1, p0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/mode/bok/listdrg/DragLayout;->getPanelState()Lwg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lwg;->c:Lwg;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1f

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mode/bok/listdrg/DragLayout;->g(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setPanelState(Lwg;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->G:Ljh0;

    .line 2
    .line 3
    iget v1, v0, Ljh0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljh0;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_6f

    .line 12
    .line 13
    sget-object v0, Lwg;->f:Lwg;

    .line 14
    .line 15
    if-eq p1, v0, :cond_6f

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6e

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 24
    .line 25
    if-nez v1, :cond_1e

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_6e

    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/mode/bok/listdrg/DragLayout;->s:Lwg;

    .line 32
    .line 33
    if-eq p1, v3, :cond_6e

    .line 34
    .line 35
    if-ne v3, v0, :cond_25

    .line 36
    .line 37
    goto :goto_6e

    .line 38
    :cond_25
    if-eqz v1, :cond_2b

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/mode/bok/listdrg/DragLayout;->setPanelStateInternal(Lwg;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6e

    .line 44
    :cond_2b
    sget-object v0, Lwg;->e:Lwg;

    .line 45
    .line 46
    if-ne v3, v0, :cond_38

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mode/bok/listdrg/DragLayout;->q:Landroid/view/View;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_69

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eq p1, v0, :cond_65

    .line 66
    .line 67
    if-eq p1, v2, :cond_5f

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq p1, v0, :cond_48

    .line 71
    .line 72
    goto :goto_6e

    .line 73
    :cond_48
    invoke-virtual {p0, v1}, Lcom/mode/bok/listdrg/DragLayout;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-boolean v0, p0, Lcom/mode/bok/listdrg/DragLayout;->i:Z

    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    iget v0, p0, Lcom/mode/bok/listdrg/DragLayout;->f:I

    .line 85
    .line 86
    neg-int v0, v0

    .line 87
    :goto_56
    add-int/2addr p1, v0

    .line 88
    invoke-virtual {p0, p1}, Lcom/mode/bok/listdrg/DragLayout;->d(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/mode/bok/listdrg/DragLayout;->g(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    iget p1, p0, Lcom/mode/bok/listdrg/DragLayout;->w:F

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/mode/bok/listdrg/DragLayout;->g(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    invoke-virtual {p0, v1}, Lcom/mode/bok/listdrg/DragLayout;->g(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/mode/bok/listdrg/DragLayout;->g(F)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Panel state cannot be null or DRAGGING."

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public setParallaxOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/mode/bok/listdrg/DragLayout;->h:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mode/bok/listdrg/DragLayout;->n:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollableViewHelper(Lr80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mode/bok/listdrg/DragLayout;->p:Lr80;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/mode/bok/listdrg/DragLayout;->g:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/mode/bok/listdrg/DragLayout;->H:Z

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setTouchEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/mode/bok/listdrg/DragLayout;->y:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.mode.bok.listdrg.DragLayout.LayoutParams (com.mode.bok.listdrg.DragLayout$LayoutParams)
.class public Lcom/mode/bok/listdrg/DragLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mode/bok/listdrg/DragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010181

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;->b:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;->a:F

    .line 9
    sget-object v1, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_18

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;->a:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_18
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/mode/bok/listdrg/DragLayout$LayoutParams;->a:F

    return-void
.end method
