###### Class defpackage.t6 (t6)
.class public abstract Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxm;Lb70;II)Lb70;
    .registers 10

    .line 1
    invoke-static {p3, p4}, Lmg0;->f(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d7

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/a;->b:Lr6;

    .line 12
    .line 13
    invoke-interface {p2}, Lb70;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-ne p3, v1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_1a
    if-ne p4, v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_20
    sget-object v1, Ljc0;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v3, "TransformationUtils"

    .line 41
    .line 42
    if-ne v1, p3, :cond_35

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, p4, :cond_35

    .line 49
    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_6c

    .line 54
    :cond_35
    int-to-float p3, p3

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr p3, v1

    .line 61
    int-to-float p4, p4

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr p4, v1

    .line 68
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    int-to-float p4, p4

    .line 77
    mul-float p4, p4, p3

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    mul-float v1, v1, p3

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, p4, :cond_6e

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-ne p4, v1, :cond_6e

    .line 105
    .line 106
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    :goto_6c
    move-object p4, v0

    .line 110
    goto :goto_c6

    .line 111
    :cond_6e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    int-to-float p4, p4

    .line 116
    mul-float p4, p4, p3

    .line 117
    .line 118
    float-to-int p4, p4

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    mul-float v1, v1, p3

    .line 125
    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_89

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    :goto_8b
    invoke-interface {p1, p4, v1, v4}, Lr6;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p4, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a8

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    :cond_a8
    new-instance v1, Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 175
    .line 176
    .line 177
    sget-object p3, Ljc0;->b:Ljava/util/concurrent/locks/Lock;

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 180
    .line 181
    .line 182
    :try_start_b5
    new-instance v2, Landroid/graphics/Canvas;

    .line 183
    .line 184
    invoke-direct {v2, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Ljc0;->a:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_c3
    .catchall {:try_start_b5 .. :try_end_c3} :catchall_d2

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    .line 198
    .line 199
    :goto_c6
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_cd

    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    invoke-static {p4, p1}, Ls6;->c(Landroid/graphics/Bitmap;Lr6;)Ls6;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_d1
    return-object p2

    .line 211
    :catchall_d2
    move-exception p1

    .line 212
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_d7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v0, "Cannot apply transformation on width: "

    .line 221
    .line 222
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p3, " or height: "

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 237
    .line 238
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method
