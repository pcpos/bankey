###### Class me.dm7.barcodescanner.core.BarcodeScannerView (me.dm7.barcodescanner.core.BarcodeScannerView)
.class public abstract Lme/dm7/barcodescanner/core/BarcodeScannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public b:Le8;

.field public c:Lme/dm7/barcodescanner/core/ViewFinderView;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f060286

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f060285

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f060287

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0a004b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f0a004a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:Z

    .line 76
    .line 77
    iput v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 78
    .line 79
    iput-boolean v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:Z

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:F

    .line 84
    .line 85
    const v2, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:F

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v2, Lg50;->a:[I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0, p2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setShouldScaleToFill(Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Z

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput-boolean p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Z

    .line 117
    .line 118
    iget p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f:I

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f:I

    .line 126
    .line 127
    iget p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:I

    .line 128
    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:I

    .line 134
    .line 135
    iget p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:I

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:I

    .line 144
    .line 145
    iget p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:I

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:I

    .line 153
    .line 154
    iget p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 162
    .line 163
    iget-boolean p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:Z

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput-boolean p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:Z

    .line 172
    .line 173
    iget p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 181
    .line 182
    iget-boolean p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:Z

    .line 183
    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput-boolean p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:Z

    .line 191
    .line 192
    iget p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:F

    .line 193
    .line 194
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput p2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:F

    .line 199
    .line 200
    const/4 p2, 0x5

    .line 201
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    .line 203
    .line 204
    move-result p2
    :try_end_cc
    .catchall {:try_start_65 .. :try_end_cc} :catchall_10b

    .line 205
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:I

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderColor(I)V

    .line 220
    .line 221
    .line 222
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f:I

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setLaserColor(I)V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Z

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setLaserEnabled(Z)V

    .line 230
    .line 231
    .line 232
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:I

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderStrokeWidth(I)V

    .line 235
    .line 236
    .line 237
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderLineLength(I)V

    .line 240
    .line 241
    .line 242
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:I

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setMaskColor(I)V

    .line 245
    .line 246
    .line 247
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:Z

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderCornerRounded(Z)V

    .line 250
    .line 251
    .line 252
    iget p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderCornerRadius(I)V

    .line 255
    .line 256
    .line 257
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:Z

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->setSquareViewFinder(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p2}, Lme/dm7/barcodescanner/core/ViewFinderView;->setViewFinderOffset(I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 266
    .line 267
    return-void

    .line 268
    :catchall_10b
    move-exception p2

    .line 269
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    .line 271
    .line 272
    throw p2
.end method


# virtual methods
.method public getFlash()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRotationCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Le8;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8;->getDisplayOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x5a

    .line 8
    .line 9
    return v0
.end method

.method public setAspectTolerance(F)V
    .registers 2

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public setAutoFocus(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Le8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le8;->setAutoFocus(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setBorderAlpha(F)V
    .registers 3

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luo;->setBorderAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luo;->setBorderColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderCornerRadius(I)V
    .registers 3

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luo;->setBorderCornerRadius(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderLineLength(I)V
    .registers 3

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luo;->setBorderLineLength(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .registers 3

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luo;->setBorderStrokeWidth(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFlash(Z)V
    .registers 2

    return-void
.end method

.method public setIsBorderCornerRounded(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luo;->setBorderCornerRounded(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLaserColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luo;->setLaserColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLaserEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luo;->setLaserEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaskColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luo;->setMaskColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSquareViewFinder(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luo;->setSquareViewFinder(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setupCameraPreview(Lf8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setupLayout(Lf8;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le8;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0, p0}, Le8;-><init>(Landroid/content/Context;Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Le8;

    .line 14
    .line 15
    iget v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->o:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Le8;->setAspectTolerance(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Le8;

    .line 21
    .line 22
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le8;->setShouldScaleToFill(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->d:Z

    .line 28
    .line 29
    if-nez p1, :cond_3a

    .line 30
    .line 31
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, -0x1000000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Le8;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b:Le8;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c:Lme/dm7/barcodescanner/core/ViewFinderView;

    .line 65
    .line 66
    instance-of v0, p1, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_49

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "IViewFinder object returned by \'createViewFinderView()\' should be instance of android.view.View"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
