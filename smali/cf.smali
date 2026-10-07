###### Class defpackage.cf (cf)
.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lqn;

.field public final b:I

.field public final c:I

.field public final d:Lrd;

.field public final e:Lpg;

.field public final f:Z

.field public final g:La40;


# direct methods
.method public constructor <init>(IILu20;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqn;->j:Lqn;

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    const-class v0, Lqn;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lqn;->j:Lqn;

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    new-instance v1, Lqn;

    .line 16
    .line 17
    invoke-direct {v1}, Lqn;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqn;->j:Lqn;

    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    sget-object v0, Lqn;->j:Lqn;

    .line 28
    .line 29
    iput-object v0, p0, Lcf;->a:Lqn;

    .line 30
    .line 31
    iput p1, p0, Lcf;->b:I

    .line 32
    .line 33
    iput p2, p0, Lcf;->c:I

    .line 34
    .line 35
    sget-object p1, Lsg;->f:Lr20;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lrd;

    .line 42
    .line 43
    iput-object p1, p0, Lcf;->d:Lrd;

    .line 44
    .line 45
    sget-object p1, Lpg;->d:Lr20;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpg;

    .line 52
    .line 53
    iput-object p1, p0, Lcf;->e:Lpg;

    .line 54
    .line 55
    sget-object p1, Lsg;->i:Lr20;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4c

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4c

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    :goto_4d
    iput-boolean p1, p0, Lcf;->f:Z

    .line 79
    .line 80
    sget-object p1, Lsg;->g:Lr20;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, La40;

    .line 87
    .line 88
    iput-object p1, p0, Lcf;->g:La40;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 10

    .line 1
    iget-object p3, p0, Lcf;->a:Lqn;

    .line 2
    .line 3
    iget v0, p0, Lcf;->b:I

    .line 4
    .line 5
    iget v1, p0, Lcf;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcf;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lqn;->a(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lb0;->m(Landroid/graphics/ImageDecoder;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-static {p1}, Laf;->u(Landroid/graphics/ImageDecoder;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object p3, p0, Lcf;->d:Lrd;

    .line 24
    .line 25
    sget-object v0, Lrd;->c:Lrd;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1f

    .line 28
    .line 29
    invoke-static {p1}, Lb0;->z(Landroid/graphics/ImageDecoder;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance p3, Lbf;

    .line 33
    .line 34
    invoke-direct {p3}, Lbf;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lb0;->o(Landroid/graphics/ImageDecoder;Lbf;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lb0;->i(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget v0, p0, Lcf;->b:I

    .line 45
    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    if-ne v0, v1, :cond_35

    .line 49
    .line 50
    invoke-static {p3}, Lwg0;->c(Landroid/util/Size;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_35
    iget v2, p0, Lcf;->c:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_3d

    .line 57
    .line 58
    invoke-static {p3}, Lwg0;->x(Landroid/util/Size;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_3d
    iget-object v1, p0, Lcf;->e:Lpg;

    .line 63
    .line 64
    invoke-static {p3}, Lwg0;->c(Landroid/util/Size;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {p3}, Lwg0;->x(Landroid/util/Size;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1, v4, v5, v0, v2}, Lpg;->b(IIII)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p3}, Lwg0;->c(Landroid/util/Size;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float v1, v1, v0

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p3}, Lwg0;->x(Landroid/util/Size;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    mul-float v0, v0, v2

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v2, "ImageDecoder"

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_70

    .line 106
    .line 107
    invoke-static {p3}, Lja;->p(Landroid/util/Size;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lja;->y(Landroid/util/Size;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {p1, v1, v0}, Lb0;->n(Landroid/graphics/ImageDecoder;II)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcf;->g:La40;

    .line 117
    .line 118
    if-eqz p3, :cond_b4

    .line 119
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x1c

    .line 123
    .line 124
    if-lt v0, v1, :cond_a5

    .line 125
    .line 126
    sget-object v0, La40;->b:La40;

    .line 127
    .line 128
    if-ne p3, v0, :cond_92

    .line 129
    .line 130
    invoke-static {p2}, Lb0;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_92

    .line 135
    .line 136
    invoke-static {p2}, Lb0;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Le0;->A(Landroid/graphics/ColorSpace;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_92

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    :cond_92
    if-eqz v3, :cond_99

    .line 148
    .line 149
    invoke-static {}, Le0;->i()Landroid/graphics/ColorSpace$Named;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-static {}, Le0;->D()Landroid/graphics/ColorSpace$Named;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_9d
    invoke-static {p2}, Le0;->l(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, p2}, Lb0;->p(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 163
    .line 164
    .line 165
    goto :goto_b4

    .line 166
    :cond_a5
    const/16 p2, 0x1a

    .line 167
    .line 168
    if-lt v0, p2, :cond_b4

    .line 169
    .line 170
    invoke-static {}, Le0;->D()Landroid/graphics/ColorSpace$Named;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Le0;->l(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lb0;->p(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method
