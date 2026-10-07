###### Class defpackage.kh (kh)
.class public final Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/mode/bok/drgdrop/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/mode/bok/drgdrop/DynamicGridView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkh;->e:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkh;->a:I

    .line 8
    .line 9
    iput p1, p0, Lkh;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 14

    .line 1
    iput p2, p0, Lkh;->c:I

    .line 2
    .line 3
    iput p3, p0, Lkh;->d:I

    .line 4
    .line 5
    iget v0, p0, Lkh;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    move v0, p2

    .line 11
    :cond_a
    iput v0, p0, Lkh;->a:I

    .line 12
    .line 13
    iget v2, p0, Lkh;->b:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_11

    .line 16
    .line 17
    move v2, p3

    .line 18
    :cond_11
    iput v2, p0, Lkh;->b:I

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    iget-object v3, p0, Lkh;->e:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 23
    .line 24
    if-eq p2, v0, :cond_29

    .line 25
    .line 26
    iget-boolean v0, v3, Lcom/mode/bok/drgdrop/DynamicGridView;->n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    iget-wide v4, v3, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 31
    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/mode/bok/drgdrop/DynamicGridView;->r(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mode/bok/drgdrop/DynamicGridView;->h()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v0, p0, Lkh;->c:I

    .line 43
    .line 44
    iget v4, p0, Lkh;->d:I

    .line 45
    .line 46
    add-int/2addr v0, v4

    .line 47
    iget v4, p0, Lkh;->a:I

    .line 48
    .line 49
    iget v5, p0, Lkh;->b:I

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    if-eq v0, v4, :cond_45

    .line 53
    .line 54
    iget-boolean v0, v3, Lcom/mode/bok/drgdrop/DynamicGridView;->n:Z

    .line 55
    .line 56
    if-eqz v0, :cond_45

    .line 57
    .line 58
    iget-wide v4, v3, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 59
    .line 60
    cmp-long v0, v4, v1

    .line 61
    .line 62
    if-eqz v0, :cond_45

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/mode/bok/drgdrop/DynamicGridView;->r(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mode/bok/drgdrop/DynamicGridView;->h()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget v0, p0, Lkh;->c:I

    .line 71
    .line 72
    iput v0, p0, Lkh;->a:I

    .line 73
    .line 74
    iget v0, p0, Lkh;->d:I

    .line 75
    .line 76
    iput v0, p0, Lkh;->b:I

    .line 77
    .line 78
    sget v0, Lcom/mode/bok/drgdrop/DynamicGridView;->I:I

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v3, Lcom/mode/bok/drgdrop/DynamicGridView;->x:Z

    .line 84
    .line 85
    if-eqz v0, :cond_99

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_57
    if-ge v0, p3, :cond_99

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_96

    .line 95
    .line 96
    iget-wide v5, v3, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 97
    .line 98
    const v7, 0x7f090120

    .line 99
    .line 100
    .line 101
    cmp-long v8, v5, v1

    .line 102
    .line 103
    if-eqz v8, :cond_7f

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eq v5, v6, :cond_7f

    .line 112
    .line 113
    rem-int/lit8 v6, v0, 0x2

    .line 114
    .line 115
    if-nez v6, :cond_78

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/mode/bok/drgdrop/DynamicGridView;->c(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {v3, v4}, Lcom/mode/bok/drgdrop/DynamicGridView;->d(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v4, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_96

    .line 128
    :cond_7f
    iget-wide v5, v3, Lcom/mode/bok/drgdrop/DynamicGridView;->m:J

    .line 129
    .line 130
    cmp-long v8, v5, v1

    .line 131
    .line 132
    if-nez v8, :cond_96

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v6, 0x0

    .line 139
    cmpl-float v5, v5, v6

    .line 140
    .line 141
    if-eqz v5, :cond_96

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Landroid/view/View;->setRotation(F)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v4, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_57

    .line 154
    :cond_99
    iget-object v0, v3, Lcom/mode/bok/drgdrop/DynamicGridView;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 155
    .line 156
    if-eqz v0, :cond_a0

    .line 157
    .line 158
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkh;->e:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    iput p2, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->s:I

    .line 4
    .line 5
    iget v1, p0, Lkh;->d:I

    .line 6
    .line 7
    if-lez v1, :cond_1d

    .line 8
    .line 9
    if-nez p2, :cond_1d

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->p:Z

    .line 16
    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-boolean v1, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->r:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
