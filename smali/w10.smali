###### Class defpackage.w10 (w10)
.class public final Lw10;
.super Lxg;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw10;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxg;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget v0, p0, Lw10;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxg;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :pswitch_8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int v1, v1, v0

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :goto_1a
    check-cast v1, Lim;

    .line 28
    .line 29
    iget-object v0, v1, Lim;->b:Lhm;

    .line 30
    .line 31
    iget-object v0, v0, Lhm;->a:Lom;

    .line 32
    .line 33
    iget-object v1, v0, Lom;->a:Lgm;

    .line 34
    .line 35
    check-cast v1, Lja0;

    .line 36
    .line 37
    iget-object v2, v1, Lja0;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v1, Lja0;->i:[B

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    iget-object v1, v1, Lja0;->j:[I

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    mul-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iget v0, v0, Lom;->n:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .registers 2

    .line 1
    iget v0, p0, Lw10;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    const-class v0, Lim;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Lxg;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final initialize()V
    .registers 3

    .line 1
    iget v0, p0, Lw10;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxg;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    goto :goto_14

    .line 9
    :pswitch_8
    check-cast v1, Lim;

    .line 10
    .line 11
    iget-object v0, v1, Lim;->b:Lhm;

    .line 12
    .line 13
    iget-object v0, v0, Lhm;->a:Lom;

    .line 14
    .line 15
    iget-object v0, v0, Lom;->l:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_14
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 32
    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    instance-of v0, v1, Lim;

    .line 36
    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    check-cast v1, Lim;

    .line 40
    .line 41
    iget-object v0, v1, Lim;->b:Lhm;

    .line 42
    .line 43
    iget-object v0, v0, Lhm;->a:Lom;

    .line 44
    .line 45
    iget-object v0, v0, Lom;->l:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method

.method public final recycle()V
    .registers 8

    .line 1
    iget v0, p0, Lw10;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    goto :goto_7

    .line 7
    :pswitch_6
    return-void

    .line 8
    :goto_7
    iget-object v0, p0, Lxg;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Lim;

    .line 11
    .line 12
    invoke-virtual {v0}, Lim;->stop()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lim;->e:Z

    .line 17
    .line 18
    iget-object v0, v0, Lim;->b:Lhm;

    .line 19
    .line 20
    iget-object v0, v0, Lhm;->a:Lom;

    .line 21
    .line 22
    iget-object v2, v0, Lom;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lom;->l:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    iget-object v4, v0, Lom;->e:Lr6;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Lr6;->b(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lom;->l:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v0, Lom;->f:Z

    .line 41
    .line 42
    iget-object v2, v0, Lom;->i:Llm;

    .line 43
    .line 44
    iget-object v4, v0, Lom;->d:Lu60;

    .line 45
    .line 46
    if-eqz v2, :cond_34

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lu60;->a(Lgc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lom;->i:Llm;

    .line 52
    .line 53
    :cond_34
    iget-object v2, v0, Lom;->k:Llm;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lu60;->a(Lgc;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lom;->k:Llm;

    .line 61
    .line 62
    :cond_3d
    iget-object v2, v0, Lom;->m:Llm;

    .line 63
    .line 64
    if-eqz v2, :cond_46

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lu60;->a(Lgc;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lom;->m:Llm;

    .line 70
    .line 71
    :cond_46
    iget-object v2, v0, Lom;->a:Lgm;

    .line 72
    .line 73
    check-cast v2, Lja0;

    .line 74
    .line 75
    iput-object v3, v2, Lja0;->l:Lpm;

    .line 76
    .line 77
    iget-object v4, v2, Lja0;->i:[B

    .line 78
    .line 79
    iget-object v5, v2, Lja0;->c:Lep;

    .line 80
    .line 81
    if-eqz v4, :cond_5c

    .line 82
    .line 83
    iget-object v6, v5, Lep;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lys;

    .line 86
    .line 87
    if-nez v6, :cond_59

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v6, v4}, Lys;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v4, v2, Lja0;->j:[I

    .line 94
    .line 95
    if-eqz v4, :cond_6a

    .line 96
    .line 97
    iget-object v6, v5, Lep;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lys;

    .line 100
    .line 101
    if-nez v6, :cond_67

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {v6, v4}, Lys;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iget-object v4, v2, Lja0;->m:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v4, :cond_75

    .line 110
    .line 111
    iget-object v6, v5, Lep;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lr6;

    .line 114
    .line 115
    invoke-interface {v6, v4}, Lr6;->b(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iput-object v3, v2, Lja0;->m:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iput-object v3, v2, Lja0;->d:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iput-object v3, v2, Lja0;->s:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v2, v2, Lja0;->e:[B

    .line 125
    .line 126
    if-eqz v2, :cond_89

    .line 127
    .line 128
    iget-object v3, v5, Lep;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lys;

    .line 131
    .line 132
    if-nez v3, :cond_86

    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {v3, v2}, Lys;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    iput-boolean v1, v0, Lom;->j:Z

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
