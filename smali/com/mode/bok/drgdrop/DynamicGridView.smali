###### Class com.mode.bok.drgdrop.DynamicGridView (com.mode.bok.drgdrop.DynamicGridView)
.class public Lcom/mode/bok/drgdrop/DynamicGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Lph;

.field public B:Landroid/widget/AdapterView$OnItemClickListener;

.field public final C:Lfh;

.field public D:Z

.field public E:Ljava/util/Stack;

.field public F:Lgc0;

.field public G:Landroid/view/View;

.field public final H:Lkh;

.field public b:Landroid/graphics/drawable/BitmapDrawable;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public m:J

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public final u:Ljava/util/LinkedList;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->e:I

    .line 3
    iput p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->f:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->g:I

    .line 5
    iput v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->h:I

    .line 6
    iput v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->i:I

    .line 7
    iput v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->j:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->l:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 10
    iput-boolean p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->n:Z

    .line 11
    iput v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->o:I

    .line 12
    iput p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->q:I

    .line 13
    iput-boolean p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->r:Z

    .line 14
    iput p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->s:I

    .line 15
    iput-boolean p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->t:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->u:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->x:Z

    .line 18
    iput-boolean v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->y:Z

    .line 19
    new-instance v0, Lfh;

    invoke-direct {v0, p0, p2}, Lfh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->C:Lfh;

    .line 20
    new-instance p2, Lkh;

    invoke-direct {p2, p0}, Lkh;-><init>(Lcom/mode/bok/drgdrop/DynamicGridView;)V

    iput-object p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->H:Lkh;

    .line 21
    invoke-virtual {p0, p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->e:I

    .line 24
    iput p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->f:I

    const/4 p3, -0x1

    .line 25
    iput p3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->g:I

    .line 26
    iput p3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->h:I

    .line 27
    iput p3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->i:I

    .line 28
    iput p3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->j:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->l:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 31
    iput-boolean p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->n:Z

    .line 32
    iput p3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->o:I

    .line 33
    iput p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->q:I

    .line 34
    iput-boolean p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->r:Z

    .line 35
    iput p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->s:I

    .line 36
    iput-boolean p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->t:Z

    .line 37
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->u:Ljava/util/LinkedList;

    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->x:Z

    .line 39
    iput-boolean p3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->y:Z

    .line 40
    new-instance p3, Lfh;

    invoke-direct {p3, p0, p2}, Lfh;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->C:Lfh;

    .line 41
    new-instance p2, Lkh;

    invoke-direct {p2, p0}, Lkh;-><init>(Lcom/mode/bok/drgdrop/DynamicGridView;)V

    iput-object p2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->H:Lkh;

    .line 42
    invoke-virtual {p0, p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/mode/bok/drgdrop/DynamicGridView;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p2, p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    new-instance v2, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_58

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v1, v4, :cond_a4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p0, v4, v5}, Lcom/mode/bok/drgdrop/DynamicGridView;->g(J)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->getColumnCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    rem-int v5, v1, v5

    .line 47
    .line 48
    if-nez v5, :cond_4b

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    neg-int v5, v5

    .line 55
    invoke-direct {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->getColumnCount()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v6, v0

    .line 60
    mul-int v6, v6, v5

    .line 61
    .line 62
    int-to-float v5, v6

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-static {v4, v5, v6}, Lcom/mode/bok/drgdrop/DynamicGridView;->f(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_15

    .line 76
    :cond_4b
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-static {v4, v5, v3}, Lcom/mode/bok/drgdrop/DynamicGridView;->f(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_15

    .line 89
    :cond_58
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5c
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-le v1, v4, :cond_a4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4, v1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {p0, v4, v5}, Lcom/mode/bok/drgdrop/DynamicGridView;->g(J)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->getColumnCount()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v1

    .line 116
    invoke-direct {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->getColumnCount()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    rem-int/2addr v5, v6

    .line 121
    if-nez v5, :cond_94

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->getColumnCount()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-int/2addr v6, v0

    .line 132
    mul-int v6, v6, v5

    .line 133
    .line 134
    int-to-float v5, v6

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    neg-int v6, v6

    .line 140
    int-to-float v6, v6

    .line 141
    invoke-static {v4, v5, v6}, Lcom/mode/bok/drgdrop/DynamicGridView;->f(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    neg-int v5, v5

    .line 154
    int-to-float v5, v5

    .line 155
    invoke-static {v4, v5, v3}, Lcom/mode/bok/drgdrop/DynamicGridView;->f(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_a1
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    goto :goto_5c

    .line 165
    :cond_a4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x12c

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    .line 178
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 179
    .line 180
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Ljh;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Ljh;-><init>(Lcom/mode/bok/drgdrop/DynamicGridView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static b(Lcom/mode/bok/drgdrop/DynamicGridView;)V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Landroid/view/View;FF)Landroid/animation/AnimatorSet;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    aput v3, v1, p1

    .line 10
    .line 11
    const-string v4, "translationX"

    .line 12
    .line 13
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    aput p2, v4, v2

    .line 20
    .line 21
    aput v3, v4, p1

    .line 22
    .line 23
    const-string p2, "translationY"

    .line 24
    .line 25
    invoke-static {p0, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-array v0, v0, [Landroid/animation/Animator;

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    aput-object p0, v0, p1

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method private getAdapterInterface()Leh;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leh;

    .line 6
    .line 7
    return-object v0
.end method

.method private getColumnCount()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->getAdapterInterface()Leh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La6;

    .line 6
    .line 7
    iget v0, v0, La6;->f:I

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->e(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_16

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->u:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_16
    .array-data 4
        -0x40000000    # -2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final d(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->e(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_16

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->u:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_16
    .array-data 4
        0x40000000    # 2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final e(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0xb4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "rotation"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lgh;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v3}, Lgh;-><init>(Lcom/mode/bok/drgdrop/DynamicGridView;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final g(J)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_21

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int v4, v0, v2

    .line 21
    .line 22
    invoke-interface {v1, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v6, v4, p1

    .line 27
    .line 28
    if-nez v6, :cond_1e

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final h()V
    .registers 16

    .line 1
    iget v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->j:I

    .line 7
    .line 8
    iget v2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->g:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->e:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->f:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget-wide v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 32
    .line 33
    invoke-virtual {p0, v4, v5}, Lcom/mode/bok/drgdrop/DynamicGridView;->g(J)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->G:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->getColumnCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    rem-int v6, v4, v5

    .line 48
    .line 49
    div-int/2addr v4, v5

    .line 50
    new-instance v5, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->l:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v8, v7

    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v9, :cond_19e

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-virtual {p0, v12, v13}, Lcom/mode/bok/drgdrop/DynamicGridView;->g(J)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_40

    .line 88
    .line 89
    invoke-virtual {p0, v9}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-direct {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->getColumnCount()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    rem-int v14, v12, v13

    .line 98
    .line 99
    div-int/2addr v12, v13

    .line 100
    new-instance v13, Landroid/graphics/Point;

    .line 101
    .line 102
    invoke-direct {v13, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    iget v14, v5, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    if-ge v12, v14, :cond_76

    .line 110
    .line 111
    iget v12, v13, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    iget v14, v5, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    if-le v12, v14, :cond_76

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v12, 0x0

    .line 120
    :goto_77
    if-eqz v12, :cond_85

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ge v2, v12, :cond_85

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-gt v3, v12, :cond_143

    .line 133
    .line 134
    :cond_85
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    iget v14, v5, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    if-ge v12, v14, :cond_93

    .line 139
    .line 140
    iget v12, v13, Landroid/graphics/Point;->x:I

    .line 141
    .line 142
    iget v14, v5, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    if-ge v12, v14, :cond_93

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v12, 0x0

    .line 149
    :goto_94
    if-eqz v12, :cond_a2

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-ge v2, v12, :cond_a2

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-lt v3, v12, :cond_143

    .line 162
    .line 163
    :cond_a2
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    iget v14, v5, Landroid/graphics/Point;->y:I

    .line 166
    .line 167
    if-le v12, v14, :cond_b0

    .line 168
    .line 169
    iget v12, v13, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    iget v14, v5, Landroid/graphics/Point;->x:I

    .line 172
    .line 173
    if-le v12, v14, :cond_b0

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v12, 0x0

    .line 178
    :goto_b1
    if-eqz v12, :cond_bf

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-le v2, v12, :cond_bf

    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-gt v3, v12, :cond_143

    .line 191
    .line 192
    :cond_bf
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 193
    .line 194
    iget v14, v5, Landroid/graphics/Point;->y:I

    .line 195
    .line 196
    if-le v12, v14, :cond_cd

    .line 197
    .line 198
    iget v12, v13, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    iget v14, v5, Landroid/graphics/Point;->x:I

    .line 201
    .line 202
    if-ge v12, v14, :cond_cd

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v12, 0x0

    .line 207
    :goto_ce
    if-eqz v12, :cond_dc

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-le v2, v12, :cond_dc

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v3, v12, :cond_143

    .line 220
    .line 221
    :cond_dc
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 222
    .line 223
    iget v14, v5, Landroid/graphics/Point;->y:I

    .line 224
    .line 225
    if-ge v12, v14, :cond_ea

    .line 226
    .line 227
    iget v12, v13, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    iget v14, v5, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    if-ne v12, v14, :cond_ea

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v12, 0x0

    .line 236
    :goto_eb
    if-eqz v12, :cond_f6

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iget v14, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->k:I

    .line 243
    .line 244
    sub-int/2addr v12, v14

    .line 245
    if-lt v2, v12, :cond_143

    .line 246
    .line 247
    :cond_f6
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 248
    .line 249
    iget v14, v5, Landroid/graphics/Point;->y:I

    .line 250
    .line 251
    if-le v12, v14, :cond_104

    .line 252
    .line 253
    iget v12, v13, Landroid/graphics/Point;->x:I

    .line 254
    .line 255
    iget v14, v5, Landroid/graphics/Point;->x:I

    .line 256
    .line 257
    if-ne v12, v14, :cond_104

    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v12, 0x0

    .line 262
    :goto_105
    if-eqz v12, :cond_110

    .line 263
    .line 264
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    iget v14, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->k:I

    .line 269
    .line 270
    add-int/2addr v12, v14

    .line 271
    if-gt v2, v12, :cond_143

    .line 272
    .line 273
    :cond_110
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 274
    .line 275
    iget v14, v5, Landroid/graphics/Point;->y:I

    .line 276
    .line 277
    if-ne v12, v14, :cond_11e

    .line 278
    .line 279
    iget v12, v13, Landroid/graphics/Point;->x:I

    .line 280
    .line 281
    iget v14, v5, Landroid/graphics/Point;->x:I

    .line 282
    .line 283
    if-le v12, v14, :cond_11e

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v12, 0x0

    .line 288
    :goto_11f
    if-eqz v12, :cond_12a

    .line 289
    .line 290
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    iget v14, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->k:I

    .line 295
    .line 296
    add-int/2addr v12, v14

    .line 297
    if-gt v3, v12, :cond_143

    .line 298
    .line 299
    :cond_12a
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 300
    .line 301
    iget v14, v5, Landroid/graphics/Point;->y:I

    .line 302
    .line 303
    if-ne v12, v14, :cond_137

    .line 304
    .line 305
    iget v12, v13, Landroid/graphics/Point;->x:I

    .line 306
    .line 307
    iget v13, v5, Landroid/graphics/Point;->x:I

    .line 308
    .line 309
    if-ge v12, v13, :cond_137

    .line 310
    .line 311
    goto :goto_138

    .line 312
    :cond_137
    const/4 v10, 0x0

    .line 313
    :goto_138
    if-eqz v10, :cond_40

    .line 314
    .line 315
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    iget v11, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->k:I

    .line 320
    .line 321
    sub-int/2addr v10, v11

    .line 322
    if-ge v3, v10, :cond_40

    .line 323
    .line 324
    :cond_143
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    sub-int/2addr v10, v11

    .line 333
    div-int/lit8 v10, v10, 0x2

    .line 334
    .line 335
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    int-to-float v10, v10

    .line 340
    iget-object v11, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->G:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    sub-int/2addr v12, v11

    .line 351
    div-int/lit8 v12, v12, 0x2

    .line 352
    .line 353
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    int-to-float v11, v11

    .line 358
    sub-float/2addr v10, v11

    .line 359
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    sub-int/2addr v11, v12

    .line 372
    div-int/lit8 v11, v11, 0x2

    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    int-to-float v11, v11

    .line 379
    iget-object v12, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->G:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    sub-int/2addr v13, v12

    .line 390
    div-int/lit8 v13, v13, 0x2

    .line 391
    .line 392
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    int-to-float v12, v12

    .line 397
    sub-float/2addr v11, v12

    .line 398
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    cmpl-float v12, v10, v6

    .line 403
    .line 404
    if-ltz v12, :cond_40

    .line 405
    .line 406
    cmpl-float v12, v11, v7

    .line 407
    .line 408
    if-ltz v12, :cond_40

    .line 409
    .line 410
    move-object v8, v9

    .line 411
    move v6, v10

    .line 412
    move v7, v11

    .line 413
    goto/16 :goto_40

    .line 414
    .line 415
    :cond_19e
    if-eqz v8, :cond_2b4

    .line 416
    .line 417
    iget-object v2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->G:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {p0, v8}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-direct {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->getAdapterInterface()Leh;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v5, -0x1

    .line 432
    if-eq v3, v5, :cond_2af

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->A:Lph;

    .line 438
    .line 439
    if-eqz v4, :cond_1bb

    .line 440
    .line 441
    invoke-interface {v4}, Lph;->g()V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    invoke-direct {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->getAdapterInterface()Leh;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, La6;

    .line 449
    .line 450
    const-string v6, ""

    .line 451
    .line 452
    iget-object v7, v4, La6;->d:Landroid/app/Activity;

    .line 453
    .line 454
    :try_start_1c5
    invoke-virtual {v4}, La6;->getCount()I

    .line 455
    .line 456
    .line 457
    move-result v8
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1c9} :catch_25f

    .line 458
    if-ge v3, v8, :cond_260

    .line 459
    .line 460
    iget-object v8, v4, La6;->e:Ljava/util/ArrayList;

    .line 461
    .line 462
    :try_start_1cd
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v8, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v9, Ljava/lang/StringBuffer;

    .line 470
    .line 471
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 472
    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    :goto_1da
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-ge v12, v13, :cond_1fe

    .line 480
    .line 481
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    add-int/2addr v13, v5

    .line 501
    if-eq v12, v13, :cond_1fb

    .line 502
    .line 503
    sget-object v13, Lvg0;->g:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 506
    .line 507
    .line 508
    :cond_1fb
    add-int/lit8 v12, v12, 0x1

    .line 509
    .line 510
    goto :goto_1da

    .line 511
    :cond_1fe
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v7, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    sget-object v12, Lvg0;->D:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v8, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    const-string v13, "SUDAN_MM_ENTITY"

    .line 524
    .line 525
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_220

    .line 530
    .line 531
    sget-object v5, Lvg0;->X:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static {v7, v5, v6}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_25b

    .line 545
    :cond_220
    invoke-virtual {v7, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-interface {v8, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    const-string v13, "SUDAN_MB_ENTITY"

    .line 554
    .line 555
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_23e

    .line 560
    .line 561
    sget-object v5, Lvg0;->W:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v7, v5, v6}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_25b

    .line 575
    :cond_23e
    invoke-virtual {v7, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v5, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const-string v6, "UAE_MB_ENTITY"

    .line 584
    .line 585
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_25b

    .line 590
    .line 591
    sget-object v5, Lvg0;->Y:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v7, v5, v6}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_25b
    :goto_25b
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_25e
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_25e} :catch_25f

    .line 605
    .line 606
    .line 607
    goto :goto_260

    .line 608
    :catch_25f
    nop

    .line 609
    :cond_260
    :goto_260
    iget-boolean v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->D:Z

    .line 610
    .line 611
    if-eqz v4, :cond_27b

    .line 612
    .line 613
    iget-object v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->F:Lgc0;

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v5, Landroid/util/Pair;

    .line 619
    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v4, Lgc0;->a:Ljava/util/AbstractList;

    .line 632
    .line 633
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_27b
    iget v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->i:I

    .line 637
    .line 638
    iput v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->h:I

    .line 639
    .line 640
    iget v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->j:I

    .line 641
    .line 642
    iput v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->g:I

    .line 643
    .line 644
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 645
    .line 646
    const/16 v5, 0x15

    .line 647
    .line 648
    if-ge v4, v5, :cond_28b

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    goto :goto_28c

    .line 652
    :cond_28b
    const/4 v6, 0x0

    .line 653
    :goto_28c
    if-eqz v6, :cond_294

    .line 654
    .line 655
    new-instance v4, Lmh;

    .line 656
    .line 657
    invoke-direct {v4, p0, v1, v0}, Lmh;-><init>(Lcom/mode/bok/drgdrop/DynamicGridView;II)V

    .line 658
    .line 659
    .line 660
    goto :goto_2a6

    .line 661
    :cond_294
    if-ge v4, v5, :cond_298

    .line 662
    .line 663
    const/4 v4, 0x1

    .line 664
    goto :goto_299

    .line 665
    :cond_298
    const/4 v4, 0x0

    .line 666
    :goto_299
    if-eqz v4, :cond_2a1

    .line 667
    .line 668
    new-instance v4, Loh;

    .line 669
    .line 670
    invoke-direct {v4, p0, v1, v0, v10}, Loh;-><init>(Lcom/mode/bok/drgdrop/DynamicGridView;III)V

    .line 671
    .line 672
    .line 673
    goto :goto_2a6

    .line 674
    :cond_2a1
    new-instance v4, Loh;

    .line 675
    .line 676
    invoke-direct {v4, p0, v1, v0, v11}, Loh;-><init>(Lcom/mode/bok/drgdrop/DynamicGridView;III)V

    .line 677
    .line 678
    .line 679
    :goto_2a6
    iget-wide v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 680
    .line 681
    invoke-virtual {p0, v0, v1}, Lcom/mode/bok/drgdrop/DynamicGridView;->r(J)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v4, v2, v3}, Lth;->a(II)V

    .line 685
    .line 686
    .line 687
    goto :goto_2b4

    .line 688
    :cond_2af
    iget-wide v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 689
    .line 690
    invoke-virtual {p0, v0, v1}, Lcom/mode/bok/drgdrop/DynamicGridView;->r(J)V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    :goto_2b4
    return-void
.end method

.method public final i()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-gtz v5, :cond_25

    .line 28
    .line 29
    if-lez v1, :cond_25

    .line 30
    .line 31
    iget v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->q:I

    .line 32
    .line 33
    neg-int v0, v0

    .line 34
    invoke-virtual {p0, v0, v7}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    add-int/2addr v5, v0

    .line 39
    if-lt v5, v2, :cond_31

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    if-ge v1, v4, :cond_31

    .line 43
    .line 44
    iget v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->q:I

    .line 45
    .line 46
    invoke-virtual {p0, v0, v7}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v6, 0x0

    .line 51
    :goto_32
    iput-boolean v6, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->p:Z

    .line 52
    .line 53
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->H:Lkh;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x41000000    # 8.0f

    .line 15
    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float p1, p1, v0

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->q:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f07009a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->x:Z

    .line 18
    .line 19
    if-eqz p1, :cond_23

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->t:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->p(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->n()V

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->p(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    if-ge p1, v1, :cond_3b

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l(I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->f:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int v0, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_74

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/graphics/Rect;

    .line 76
    .line 77
    add-int/2addr p1, v3

    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-direct {v4, v3, v2, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->d:Landroid/graphics/Rect;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->c:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->n:Z

    .line 104
    .line 105
    iget-wide v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/mode/bok/drgdrop/DynamicGridView;->r(J)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->A:Lph;

    .line 111
    .line 112
    if-eqz p1, :cond_74

    .line 113
    .line 114
    invoke-interface {p1}, Lph;->d()V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public final m(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->x:Z

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->n()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v1, -0x1

    .line 18
    if-eq p1, v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->l(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-boolean v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->t:Z

    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_26

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const v3, 0x7f090120

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eq v2, v4, :cond_26

    .line 24
    .line 25
    rem-int/lit8 v4, v0, 0x2

    .line 26
    .line 27
    if-nez v4, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/mode/bok/drgdrop/DynamicGridView;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, v1}, Lcom/mode/bok/drgdrop/DynamicGridView;->d(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_29
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->p(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v2, :cond_8e

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v0, v2, :cond_44

    .line 17
    .line 18
    if-eq v0, v3, :cond_2f

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_e7

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0xff00

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    shr-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->o:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_e7

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->q()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_e7

    .line 47
    .line 48
    :cond_2f
    iget-wide v2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/mode/bok/drgdrop/DynamicGridView;->g(J)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->n:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->k(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-boolean v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->n:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->p:Z

    .line 64
    .line 65
    iput v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->o:I

    .line 66
    .line 67
    goto/16 :goto_e7

    .line 68
    .line 69
    :cond_44
    iget v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->o:I

    .line 70
    .line 71
    if-ne v0, v4, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_e7

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-int v2, v2

    .line 84
    iput v2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->i:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    iput v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->j:I

    .line 92
    .line 93
    iget v2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->i:I

    .line 94
    .line 95
    iget v3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->h:I

    .line 96
    .line 97
    sub-int/2addr v2, v3

    .line 98
    iget v3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->g:I

    .line 99
    .line 100
    sub-int/2addr v0, v3

    .line 101
    iget-boolean v3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->n:Z

    .line 102
    .line 103
    if-eqz v3, :cond_e7

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->c:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->d:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    add-int/2addr v4, v0

    .line 112
    iget v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->f:I

    .line 113
    .line 114
    add-int/2addr v4, v0

    .line 115
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    add-int/2addr v0, v2

    .line 118
    iget v2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->e:I

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->c:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->h()V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->p:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->i()V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->q()V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->D:Z

    .line 147
    .line 148
    if-eqz v0, :cond_e7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->F:Lgc0;

    .line 151
    .line 152
    if-eqz v0, :cond_e7

    .line 153
    .line 154
    iget-object v0, v0, Lgc0;->a:Ljava/util/AbstractList;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_e7

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->E:Ljava/util/Stack;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->F:Lgc0;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lgc0;

    .line 173
    .line 174
    invoke-direct {v0, v3}, Lgc0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->F:Lgc0;

    .line 178
    .line 179
    goto :goto_e7

    .line 180
    :cond_b3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-int v0, v0

    .line 185
    iput v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->g:I

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-int v0, v0

    .line 192
    iput v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->h:I

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->o:I

    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->t:Z

    .line 201
    .line 202
    if-eqz v0, :cond_e0

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e0

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->g:I

    .line 214
    .line 215
    iget v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->h:I

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->l(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_e7

    .line 225
    :cond_e0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e7

    .line 230
    .line 231
    return v1

    .line 232
    :cond_e7
    :goto_e7
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1
.end method

.method public final p(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->u:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_37

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_34

    .line 38
    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const v2, 0x7f090120

    .line 46
    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    return-void
.end method

.method public final q()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mode/bok/drgdrop/DynamicGridView;->g(J)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_56

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->n:Z

    .line 12
    .line 13
    if-nez v3, :cond_12

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->r:Z

    .line 16
    .line 17
    if-eqz v3, :cond_56

    .line 18
    .line 19
    :cond_12
    iput-boolean v2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->n:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->r:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->p:Z

    .line 24
    .line 25
    iput v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->o:I

    .line 26
    .line 27
    iget v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->s:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->r:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lhh;

    .line 49
    .line 50
    invoke-direct {v1}, Lhh;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    new-array v5, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->c:Landroid/graphics/Rect;

    .line 58
    .line 59
    aput-object v6, v5, v2

    .line 60
    .line 61
    const-string v2, "bounds"

    .line 62
    .line 63
    invoke-static {v4, v2, v1, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lih;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lih;-><init>(Lcom/mode/bok/drgdrop/DynamicGridView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lgh;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0, v3}, Lgh;-><init>(Lcom/mode/bok/drgdrop/DynamicGridView;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 84
    .line 85
    .line 86
    goto :goto_69

    .line 87
    :cond_56
    iget-wide v3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 88
    .line 89
    invoke-virtual {p0, v3, v4}, Lcom/mode/bok/drgdrop/DynamicGridView;->g(J)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v3, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->n:Z

    .line 94
    .line 95
    if-eqz v3, :cond_63

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->k(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iput-boolean v2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->n:Z

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->p:Z

    .line 103
    .line 104
    iput v1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->o:I

    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method public final r(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mode/bok/drgdrop/DynamicGridView;->g(J)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt p2, v1, :cond_36

    .line 27
    .line 28
    if-eq p1, p2, :cond_33

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->getAdapterInterface()Leh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_15

    .line 55
    :cond_36
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setEditModeEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDragListener(Lph;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->A:Lph;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDropListener(Lqh;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnEditModeChangeListener(Lrh;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->B:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->C:Lfh;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectedItemBitmapCreationListener(Lsh;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setUndoSupportEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->D:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->E:Ljava/util/Stack;

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->E:Ljava/util/Stack;

    .line 17
    .line 18
    :cond_11
    :goto_11
    iput-boolean p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->D:Z

    .line 19
    .line 20
    return-void
.end method

.method public setWobbleInEditMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/mode/bok/drgdrop/DynamicGridView;->x:Z

    .line 2
    .line 3
    return-void
.end method
