###### Class com.mode.bok.mbresult.MbFtSucessResultActivity (com.mode.bok.mbresult.MbFtSucessResultActivity)
.class public Lcom/mode/bok/mbresult/MbFtSucessResultActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public final B:I

.field public final C:I

.field public D:Landroid/widget/ProgressBar;

.field public E:I

.field public F:D

.field public G:Lu40;

.field public H:Lfq;

.field public final I:Lq9;

.field public J:Lq3;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public final S:Landroid/os/Handler;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public final X:Ls60;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/TableLayout;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/RelativeLayout;

.field public r:[Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TableRow;

.field public x:Landroid/widget/ImageView;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->y:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->z:Z

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    iput v2, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->B:I

    .line 15
    .line 16
    iput v2, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->C:I

    .line 17
    .line 18
    iput v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->E:I

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->F:D

    .line 23
    .line 24
    new-instance v2, Lfq;

    .line 25
    .line 26
    invoke-direct {v2}, Lfq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->H:Lfq;

    .line 30
    .line 31
    new-instance v2, Lq9;

    .line 32
    .line 33
    invoke-direct {v2}, Lq9;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->I:Lq9;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->K:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->P:Z

    .line 41
    .line 42
    const-string v0, "N"

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->Q:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->R:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->S:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Ls60;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p0, v1}, Ls60;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->X:Ls60;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "00"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->G:Lu40;

    .line 4
    .line 5
    iget-object v1, v1, Lu40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const-string v1, "TIMEDOUT"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_253

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_253

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_253

    .line 33
    .line 34
    :cond_21
    new-instance v1, Lq3;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_257

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4c

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v1

    .line 66
    :goto_41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->K:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, Lb90;->U0:[Ljava/lang/String;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    aget-object v2, v2, v3

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5b

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 93
    .line 94
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "V2244"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_74

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 107
    .line 108
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_252

    .line 116
    .line 117
    :cond_74
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 118
    .line 119
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_231

    .line 128
    .line 129
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 130
    .line 131
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9a

    .line 140
    .line 141
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 142
    .line 143
    invoke-virtual {v1}, Lq3;->O()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_231

    .line 154
    .line 155
    :cond_9a
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 156
    .line 157
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_22d

    .line 166
    .line 167
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 168
    .line 169
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v1, :cond_1f8

    .line 179
    .line 180
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->K:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v3, Lb90;->m0:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v3, v3, v2

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1aa

    .line 191
    .line 192
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->e:Landroid/widget/TableLayout;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 198
    .line 199
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 207
    .line 208
    invoke-virtual {p1}, Lq3;->D()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p1
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_d7} :catch_257

    .line 216
    const-string v0, "titlestatus"

    .line 217
    .line 218
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->X:Ls60;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->S:Landroid/os/Handler;

    .line 221
    .line 222
    if-eqz p1, :cond_137

    .line 223
    .line 224
    :try_start_df
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 230
    .line 231
    iget-object v1, v1, Lq3;->c:Ljava/io/Serializable;

    .line 232
    .line 233
    check-cast v1, Lfq;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->O:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v1, 0x7f08022f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->A:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v1, 0x7f08005f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->j:Landroid/widget/Button;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v1, 0x7f080239

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->A:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->A:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_252

    .line 311
    .line 312
    :cond_137
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 313
    .line 314
    invoke-virtual {p1}, Lq3;->D()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v4, "01"

    .line 319
    .line 320
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_192

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->A:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 337
    .line 338
    iget-object v1, v1, Lq3;->c:Ljava/io/Serializable;

    .line 339
    .line 340
    check-cast v1, Lfq;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->O:Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const v1, 0x7f080109

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->A:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const v1, 0x7f080107

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->j:Landroid/widget/Button;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const v1, 0x7f080108

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_252

    .line 402
    .line 403
    :cond_192
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 404
    .line 405
    invoke-virtual {p1}, Lq3;->D()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v0, "02"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_252

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    const-wide/16 v4, 0x2710

    .line 421
    .line 422
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_252

    .line 426
    .line 427
    :cond_1aa
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->K:Ljava/lang/String;

    .line 428
    .line 429
    sget-object v1, Lb90;->l0:[Ljava/lang/String;

    .line 430
    .line 431
    aget-object v1, v1, v2

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1de

    .line 438
    .line 439
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 440
    .line 441
    const-string v1, "DropDownList"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-lez v0, :cond_1d9

    .line 452
    .line 453
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 454
    .line 455
    const-string v1, "TrxHistoryList"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-lez v0, :cond_1d9

    .line 466
    .line 467
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->K:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {p0, p1, v0}, Lk30;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_252

    .line 473
    .line 474
    :cond_1d9
    invoke-static {p0}, Ls50;->H(Landroid/app/Activity;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_252

    .line 478
    .line 479
    :cond_1de
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->K:Ljava/lang/String;

    .line 480
    .line 481
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 482
    .line 483
    aget-object v0, v0, v2

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_252

    .line 490
    .line 491
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 492
    .line 493
    const-string v0, "billerList"

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->K:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {p1, v0, p0}, Lk30;->f(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    goto :goto_252

    .line 505
    :cond_1f8
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->K:Ljava/lang/String;

    .line 506
    .line 507
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 508
    .line 509
    aget-object v0, v0, v2

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_20b

    .line 516
    .line 517
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    invoke-static {p0}, Ls50;->r(Landroid/app/Activity;)V

    .line 521
    .line 522
    .line 523
    goto :goto_252

    .line 524
    :cond_20b
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->K:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v0, Lb90;->m0:[Ljava/lang/String;

    .line 527
    .line 528
    aget-object v1, v0, v2

    .line 529
    .line 530
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_218

    .line 535
    .line 536
    return-void

    .line 537
    :cond_218
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->K:Ljava/lang/String;

    .line 538
    .line 539
    aget-object v0, v0, v2

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_223

    .line 546
    .line 547
    return-void

    .line 548
    :cond_223
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 549
    .line 550
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_252

    .line 558
    :cond_22d
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_231
    :goto_231
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 563
    .line 564
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    const-string v0, "98"

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_249

    .line 575
    .line 576
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 577
    .line 578
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_252

    .line 586
    :cond_249
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->J:Lq3;

    .line 587
    .line 588
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_252
    :goto_252
    return-void

    .line 596
    :cond_253
    :goto_253
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_256} :catch_257

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :catch_257
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->I:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->H:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->K:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->m0:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_67

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->P:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_8c

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-eqz p1, :cond_3e

    .line 31
    .line 32
    :try_start_1f
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->H:Lfq;

    .line 33
    .line 34
    aget-object v5, v0, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "trxrefNO"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, v6

    .line 50
    :goto_31
    invoke-virtual {p1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->H:Lfq;

    .line 54
    .line 55
    aget-object v0, v0, v3

    .line 56
    .line 57
    const-string v3, "GET_PAYMENT_BILLERS_SM_ST"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_67

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->H:Lfq;

    .line 64
    .line 65
    aget-object v5, v0, v2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "tranRef"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4f

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    :cond_4f
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->H:Lfq;

    .line 84
    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "ftType"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v4, v3

    .line 101
    :goto_64
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_89

    .line 109
    .line 110
    new-instance p1, Lu40;

    .line 111
    .line 112
    invoke-direct {p1}, Lu40;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->G:Lu40;

    .line 116
    .line 117
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-array v0, v2, [Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->H:Lfq;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v0, v1

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_8c} :catch_8c

    .line 139
    .line 140
    .line 141
    :catch_8c
    :goto_8c
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->N:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->L:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0801a9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->M:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0801ad

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->S:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->X:Ls60;

    .line 4
    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->A:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->O:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0801e0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->A:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0801de

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->j:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0801df

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "249"

    .line 6
    .line 7
    const-string v3, "NA"

    .line 8
    .line 9
    const-string v4, "ar_SA"

    .line 10
    .line 11
    iget v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->C:I

    .line 12
    .line 13
    iget v6, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->B:I

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    :try_start_10
    iget-object v8, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v9, Lb90;->J:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    aget-object v9, v9, v10

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_38e

    .line 28
    const-string v9, "|$|"

    .line 29
    .line 30
    if-eqz v8, :cond_30

    .line 31
    .line 32
    :try_start_1f
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v8}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->s:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v1, v1, v10

    .line 41
    .line 42
    invoke-static {v1, v9}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->r:[Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-static {v1, v9}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->r:[Ljava/lang/String;

    .line 54
    .line 55
    :goto_36
    const/4 v1, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_38
    iget-object v9, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->r:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v9, v9

    .line 60
    if-ge v8, v9, :cond_38e

    .line 61
    .line 62
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    .line 63
    .line 64
    const/high16 v11, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v12, -0x1

    .line 67
    invoke-direct {v9, v1, v12, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v6, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 74
    .line 75
    const v13, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v1, v12, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Landroid/widget/TableRow$LayoutParams;

    .line 85
    .line 86
    const v14, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    invoke-direct {v13, v1, v12, v14}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v6, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v12, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v12, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v12, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->u:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v12, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v12, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v12, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->x:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v12, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const v15, 0x7f060288

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v12, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->u:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v12, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->r:[Ljava/lang/String;

    .line 166
    .line 167
    aget-object v12, v12, v8

    .line 168
    .line 169
    const-string v14, "|$"

    .line 170
    .line 171
    invoke-static {v12, v14}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v14, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->x:Landroid/widget/ImageView;

    .line 176
    .line 177
    const v15, 0x7f0801f4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    sget-object v14, Lvg0;->B:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v14, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    sget-object v1, Lvg0;->C:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v15, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_108

    .line 200
    .line 201
    iget-object v15, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    aget-object v10, v12, v16

    .line 206
    .line 207
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v10, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 211
    .line 212
    move/from16 v17, v5

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    aget-object v5, v12, v15

    .line 216
    .line 217
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v10, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v10, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    invoke-virtual {v5, v10, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 246
    .line 247
    const/16 v10, 0x13

    .line 248
    .line 249
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 253
    .line 254
    const/16 v10, 0x15

    .line 255
    .line 256
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->u:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_145

    .line 265
    :cond_108
    move/from16 v17, v5

    .line 266
    .line 267
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    aget-object v15, v12, v10

    .line 271
    .line 272
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    aget-object v15, v12, v10

    .line 279
    .line 280
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v15, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 286
    .line 287
    invoke-virtual {v5, v15, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v15, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 293
    .line 294
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 308
    .line 309
    const/16 v10, 0x13

    .line 310
    .line 311
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 315
    .line 316
    const/16 v15, 0x15

    .line 317
    .line 318
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->u:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    .line 325
    .line 326
    :goto_145
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->u:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->u:Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v10, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    invoke-virtual {v5, v10, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->u:Landroid/widget/TextView;

    .line 340
    .line 341
    const/16 v10, 0xa

    .line 342
    .line 343
    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Landroid/widget/TableRow;

    .line 347
    .line 348
    invoke-direct {v5, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->w:Landroid/widget/TableRow;

    .line 352
    .line 353
    if-nez v8, :cond_171

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    const v10, 0x7f0801fa

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_17f

    .line 370
    :cond_171
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const v15, 0x7f0801f6

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    :goto_17f
    const/4 v5, 0x0

    .line 385
    invoke-virtual {v0, v14, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v10, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v1
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_18c} :catch_38e

    .line 397
    const-string v5, "QR Image"

    .line 398
    .line 399
    const/16 v10, 0x78

    .line 400
    .line 401
    const/4 v14, 0x5

    .line 402
    if-eqz v1, :cond_1de

    .line 403
    .line 404
    :try_start_193
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->x:Landroid/widget/ImageView;

    .line 405
    .line 406
    const/16 v15, 0xa

    .line 407
    .line 408
    invoke-virtual {v1, v14, v15, v10, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    aget-object v10, v12, v1

    .line 413
    .line 414
    if-nez v10, :cond_1a0

    .line 415
    .line 416
    move-object v10, v7

    .line 417
    :cond_1a0
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1bb

    .line 422
    .line 423
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 424
    .line 425
    const/16 v5, 0x8

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->x:Landroid/widget/ImageView;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->w:Landroid/widget/TableRow;

    .line 437
    .line 438
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->x:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    goto :goto_1cf

    .line 444
    :cond_1bb
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->w:Landroid/widget/TableRow;

    .line 445
    .line 446
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->x:Landroid/widget/ImageView;

    .line 458
    .line 459
    const/16 v5, 0x8

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :goto_1cf
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->w:Landroid/widget/TableRow;

    .line 465
    .line 466
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->u:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v1, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->w:Landroid/widget/TableRow;

    .line 472
    .line 473
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v1, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    goto :goto_228

    .line 479
    :cond_1de
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->w:Landroid/widget/TableRow;

    .line 480
    .line 481
    iget-object v15, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v1, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->w:Landroid/widget/TableRow;

    .line 487
    .line 488
    iget-object v11, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->u:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v1, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->x:Landroid/widget/ImageView;

    .line 494
    .line 495
    const/16 v11, 0xa

    .line 496
    .line 497
    invoke-virtual {v1, v10, v11, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    aget-object v10, v12, v1

    .line 502
    .line 503
    if-nez v10, :cond_1f9

    .line 504
    .line 505
    move-object v10, v7

    .line 506
    :cond_1f9
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_214

    .line 511
    .line 512
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 513
    .line 514
    const/16 v5, 0x8

    .line 515
    .line 516
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->x:Landroid/widget/ImageView;

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->w:Landroid/widget/TableRow;

    .line 526
    .line 527
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->x:Landroid/widget/ImageView;

    .line 528
    .line 529
    invoke-virtual {v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    goto :goto_228

    .line 533
    :cond_214
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->w:Landroid/widget/TableRow;

    .line 534
    .line 535
    iget-object v5, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->x:Landroid/widget/ImageView;

    .line 547
    .line 548
    const/16 v5, 0x8

    .line 549
    .line 550
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :goto_228
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const v5, 0x7f060027

    .line 568
    .line 569
    .line 570
    const v9, 0x7f1200ec

    .line 571
    .line 572
    .line 573
    if-eqz v1, :cond_270

    .line 574
    .line 575
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 594
    .line 595
    const/16 v9, 0x8

    .line 596
    .line 597
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 614
    .line 615
    new-instance v5, Lbw;

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-direct {v5, v0, v9}, Lbw;-><init>(Lcom/mode/bok/mbresult/MbFtSucessResultActivity;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    goto :goto_2b1

    .line 625
    :cond_270
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_2b1

    .line 640
    .line 641
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 660
    .line 661
    const/16 v9, 0x8

    .line 662
    .line 663
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 680
    .line 681
    new-instance v5, Lbw;

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    invoke-direct {v5, v0, v9}, Lbw;-><init>(Lcom/mode/bok/mbresult/MbFtSucessResultActivity;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    :cond_2b1
    :goto_2b1
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v1
    :try_end_2bf
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_2bf} :catch_38e

    .line 704
    const/16 v5, 0xc

    .line 705
    .line 706
    const-string v9, "\\s+"

    .line 707
    .line 708
    if-eqz v1, :cond_305

    .line 709
    .line 710
    :try_start_2c5
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-ne v1, v5, :cond_354

    .line 733
    .line 734
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 735
    .line 736
    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 740
    .line 741
    const/16 v5, 0x8

    .line 742
    .line 743
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    const v9, 0x7f060288

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->t:Landroid/widget/TextView;

    .line 763
    .line 764
    new-instance v5, Lbw;

    .line 765
    .line 766
    const/4 v9, 0x2

    .line 767
    invoke-direct {v5, v0, v9}, Lbw;-><init>(Lcom/mode/bok/mbresult/MbFtSucessResultActivity;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    goto :goto_354

    .line 774
    :cond_305
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 775
    .line 776
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_354

    .line 789
    .line 790
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-ne v1, v5, :cond_354

    .line 813
    .line 814
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 820
    .line 821
    const/16 v5, 0x8

    .line 822
    .line 823
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 827
    .line 828
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    const v9, 0x7f060288

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->v:Landroid/widget/TextView;

    .line 843
    .line 844
    new-instance v5, Lbw;

    .line 845
    .line 846
    const/4 v9, 0x3

    .line 847
    invoke-direct {v5, v0, v9}, Lbw;-><init>(Lcom/mode/bok/mbresult/MbFtSucessResultActivity;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    .line 852
    .line 853
    :cond_354
    :goto_354
    const/4 v1, 0x0

    .line 854
    aget-object v5, v12, v1

    .line 855
    .line 856
    if-nez v5, :cond_35a

    .line 857
    .line 858
    move-object v5, v7

    .line 859
    :cond_35a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-nez v5, :cond_374

    .line 864
    .line 865
    const/4 v5, 0x1

    .line 866
    aget-object v9, v12, v5

    .line 867
    .line 868
    if-nez v9, :cond_366

    .line 869
    .line 870
    move-object v9, v7

    .line 871
    :cond_366
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-nez v9, :cond_375

    .line 876
    .line 877
    iget-object v9, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->w:Landroid/widget/TableRow;

    .line 878
    .line 879
    const/16 v10, 0x8

    .line 880
    .line 881
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    goto :goto_375

    .line 885
    :cond_374
    const/4 v5, 0x1

    .line 886
    :cond_375
    :goto_375
    iget-object v9, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->e:Landroid/widget/TableLayout;

    .line 887
    .line 888
    iget-object v10, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->w:Landroid/widget/TableRow;

    .line 889
    .line 890
    invoke-virtual {v9, v10}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    iget-object v9, v0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->x:Landroid/widget/ImageView;

    .line 894
    .line 895
    new-instance v10, Lbw;

    .line 896
    .line 897
    const/4 v11, 0x4

    .line 898
    invoke-direct {v10, v0, v11}, Lbw;-><init>(Lcom/mode/bok/mbresult/MbFtSucessResultActivity;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_387
    .catch Ljava/lang/Exception; {:try_start_2c5 .. :try_end_387} :catch_38e

    .line 902
    .line 903
    .line 904
    add-int/lit8 v8, v8, 0x1

    .line 905
    .line 906
    move/from16 v5, v17

    .line 907
    .line 908
    const/4 v10, 0x1

    .line 909
    goto/16 :goto_38

    .line 910
    .line 911
    :catch_38e
    :cond_38e
    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lsa0;->j(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {}, Lsa0;->e()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catch_10
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_b5

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_17

    .line 8
    .line 9
    :try_start_8
    const-class v0, Landroid/os/StrictMode;

    .line 10
    .line 11
    const-string v1, "disableDeathOnFileUriExposure"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    :cond_17
    const/4 v0, 0x1

    .line 25
    :try_start_18
    invoke-static {v0}, Llz;->A(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->q:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lvm;->s(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    if-eqz v0, :cond_b0

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_b5

    .line 42
    .line 43
    const/16 v3, 0x1d

    .line 44
    .line 45
    const-string v4, ".jpg"

    .line 46
    .line 47
    const-string v5, "mBOK-Payment Success"

    .line 48
    .line 49
    if-le v1, v3, :cond_4b

    .line 50
    .line 51
    :try_start_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lum;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1, p0}, Lvm;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    move-object v3, v0

    .line 75
    goto :goto_67

    .line 76
    :cond_4b
    invoke-static {}, Lvm;->q()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lum;->r()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3, v1}, Lvm;->F(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_49

    .line 104
    :goto_67
    const-string v0, "Share"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 111
    .line 112
    invoke-static {v3, p0}, Lvm;->C(Ljava/io/File;Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    goto :goto_b5

    .line 116
    :cond_73
    const-string v0, "Printout"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7f

    .line 123
    .line 124
    invoke-static {v3, p0}, Lvm;->z(Ljava/io/File;Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    goto :goto_b5

    .line 128
    :cond_7f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x7f080094

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v0, 0x7f090130

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ProgressBar;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->D:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->D:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    const/16 v1, 0x64

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->D:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->D:Landroid/widget/ProgressBar;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->S:Landroid/os/Handler;

    .line 169
    .line 170
    const-string v8, "ConfirmDetails"

    .line 171
    .line 172
    move-object v7, p0

    .line 173
    invoke-static/range {v3 .. v8}, Lvm;->k(Ljava/io/File;ILandroid/widget/ProgressBar;Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    const-string p1, "Failed to take screenshot!!"

    .line 178
    .line 179
    invoke-static {v3, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_b5} :catch_b5

    .line 180
    .line 181
    .line 182
    :catch_b5
    :goto_b5
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_317

    .line 7
    const v1, 0x7f090431

    .line 8
    .line 9
    .line 10
    iget-object v9, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->X:Ls60;

    .line 11
    .line 12
    iget-object v10, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->S:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_b3

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b0

    .line 29
    .line 30
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lb90;->J:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v3, v1, v12

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_a0

    .line 41
    .line 42
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 43
    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_a0

    .line 53
    .line 54
    :cond_35
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Lb90;->L:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v1, v1, v12

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    invoke-static/range {p0 .. p0}, Ls50;->H(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_b3

    .line 70
    .line 71
    :cond_46
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Lb90;->P:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v3, v1, v2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9c

    .line 82
    .line 83
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 84
    .line 85
    aget-object v3, v1, v11

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    goto :goto_9c

    .line 94
    :cond_5d
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Lb90;->E:[Ljava/lang/String;

    .line 97
    .line 98
    aget-object v3, v3, v12

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_98

    .line 105
    .line 106
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 107
    .line 108
    aget-object v1, v1, v12

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_98

    .line 115
    .line 116
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v1, Lb90;->u:[Ljava/lang/String;

    .line 119
    .line 120
    aget-object v1, v1, v12

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_98

    .line 129
    :cond_80
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v1, Lb90;->w0:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v1, v1, v12

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_8a} :catch_317

    .line 139
    if-eqz v0, :cond_94

    .line 140
    .line 141
    :try_start_8c
    invoke-static/range {p0 .. p0}, Ls50;->r(Landroid/app/Activity;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    goto :goto_b3

    .line 145
    :catch_90
    :try_start_90
    invoke-static/range {p0 .. p0}, Ls50;->N(Landroid/app/Activity;)V

    .line 146
    .line 147
    .line 148
    goto :goto_b3

    .line 149
    :cond_94
    invoke-static/range {p0 .. p0}, Ls50;->N(Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    goto :goto_b3

    .line 153
    :cond_98
    :goto_98
    invoke-static/range {p0 .. p0}, Ls50;->H(Landroid/app/Activity;)V

    .line 154
    .line 155
    .line 156
    goto :goto_b3

    .line 157
    :cond_9c
    :goto_9c
    invoke-static/range {p0 .. p0}, Ls50;->o(Landroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    goto :goto_b3

    .line 161
    :cond_a0
    :goto_a0
    sget-object v0, Ly6;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_ac

    .line 168
    .line 169
    invoke-static/range {p0 .. p0}, Ls50;->o(Landroid/app/Activity;)V

    .line 170
    .line 171
    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    invoke-static/range {p0 .. p0}, Ls50;->N(Landroid/app/Activity;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-static/range {p0 .. p0}, Ls50;->N(Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const v1, 0x7f0903e0

    .line 185
    .line 186
    .line 187
    const/16 v3, 0x17

    .line 188
    .line 189
    if-ne v0, v1, :cond_d5

    .line 190
    .line 191
    iput-boolean v2, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->y:Z

    .line 192
    .line 193
    iput-boolean v12, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->z:Z

    .line 194
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_c4} :catch_317

    .line 196
    .line 197
    const-string v1, "Share"

    .line 198
    .line 199
    if-lt v0, v3, :cond_d2

    .line 200
    .line 201
    :try_start_c8
    invoke-virtual/range {p0 .. p0}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d5

    .line 206
    .line 207
    invoke-virtual {v8, v1}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-virtual {v8, v1}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const v1, 0x7f090369

    .line 219
    .line 220
    .line 221
    if-ne v0, v1, :cond_f0

    .line 222
    .line 223
    iput-boolean v12, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->y:Z

    .line 224
    .line 225
    iput-boolean v12, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->z:Z

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v1, 0x7f1202e4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v8, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const v1, 0x7f090131

    .line 246
    .line 247
    .line 248
    if-ne v0, v1, :cond_110

    .line 249
    .line 250
    iput-boolean v12, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->y:Z

    .line 251
    .line 252
    iput-boolean v2, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->z:Z

    .line 253
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_ff} :catch_317

    .line 255
    .line 256
    const-string v1, "down"

    .line 257
    .line 258
    if-lt v0, v3, :cond_10d

    .line 259
    .line 260
    :try_start_103
    invoke-virtual/range {p0 .. p0}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_110

    .line 265
    .line 266
    invoke-virtual {v8, v1}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    invoke-virtual {v8, v1}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->h(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_114} :catch_317

    .line 277
    sget-object v13, Lvm;->f:[Ljava/lang/String;

    .line 278
    .line 279
    const v1, 0x7f090254

    .line 280
    .line 281
    .line 282
    const v14, 0x7f12021b

    .line 283
    .line 284
    .line 285
    const/high16 v15, 0x10000000

    .line 286
    .line 287
    const-string v7, "#BENFNO#"

    .line 288
    .line 289
    const-string v6, "#BRC#"

    .line 290
    .line 291
    const-string v5, "#Name#"

    .line 292
    .line 293
    const-string v4, "#ACCNO#"

    .line 294
    .line 295
    const-string v3, "Y"

    .line 296
    .line 297
    const-string v2, "ftRepay"

    .line 298
    .line 299
    if-ne v0, v1, :cond_227

    .line 300
    .line 301
    :try_start_12c
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v1, Lb90;->E:[Ljava/lang/String;

    .line 304
    .line 305
    aget-object v1, v1, v12

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14f

    .line 312
    .line 313
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 314
    .line 315
    new-instance v0, Landroid/content/Intent;

    .line 316
    .line 317
    const-class v1, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;

    .line 318
    .line 319
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_227

    .line 335
    .line 336
    :cond_14f
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v1, Lb90;->a1:[Ljava/lang/String;

    .line 339
    .line 340
    aget-object v1, v1, v11

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_172

    .line 347
    .line 348
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 349
    .line 350
    new-instance v0, Landroid/content/Intent;

    .line 351
    .line 352
    const-class v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 353
    .line 354
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_227

    .line 370
    .line 371
    :cond_172
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 372
    .line 373
    sget-object v1, Lb90;->P:[Ljava/lang/String;

    .line 374
    .line 375
    aget-object v15, v1, v12

    .line 376
    .line 377
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_205

    .line 382
    .line 383
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 384
    .line 385
    aget-object v1, v1, v11

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_205

    .line 392
    .line 393
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 394
    .line 395
    sget-object v1, Lb90;->L:[Ljava/lang/String;

    .line 396
    .line 397
    aget-object v1, v1, v12

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_196

    .line 404
    .line 405
    goto/16 :goto_205

    .line 406
    .line 407
    :cond_196
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v1, Lb90;->E0:[Ljava/lang/String;

    .line 410
    .line 411
    aget-object v1, v1, v12

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_227

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->V:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0, v4, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->T:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0, v5, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->U:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v0, v6, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->W:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0, v7, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v15, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->V:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    sget-object v15, Lvg0;->g:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    sget-object v16, Lb90;->p:[Ljava/lang/String;

    .line 467
    .line 468
    aget-object v14, v16, v12

    .line 469
    .line 470
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aget-object v14, v13, v12

    .line 484
    .line 485
    iget-object v15, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->U:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->W:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v11, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->T:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v12, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->V:Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v17, v1

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v18, v9

    .line 498
    .line 499
    move-object v9, v2

    .line 500
    move-object v2, v0

    .line 501
    move-object v0, v3

    .line 502
    move-object v3, v14

    .line 503
    move-object v14, v4

    .line 504
    move-object v4, v15

    .line 505
    move-object v15, v5

    .line 506
    move-object/from16 v5, v17

    .line 507
    .line 508
    move-object/from16 v17, v10

    .line 509
    .line 510
    move-object v10, v6

    .line 511
    move-object v6, v11

    .line 512
    move-object v11, v7

    .line 513
    move-object v7, v12

    .line 514
    invoke-static/range {v1 .. v7}, Ls50;->a0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_231

    .line 518
    :cond_205
    :goto_205
    move-object v0, v3

    .line 519
    move-object v14, v4

    .line 520
    move-object v15, v5

    .line 521
    move-object v11, v7

    .line 522
    move-object/from16 v18, v9

    .line 523
    .line 524
    move-object/from16 v17, v10

    .line 525
    .line 526
    move-object v9, v2

    .line 527
    move-object v10, v6

    .line 528
    sget-object v1, Ls50;->a:Landroid/content/Intent;

    .line 529
    .line 530
    new-instance v1, Landroid/content/Intent;

    .line 531
    .line 532
    const-class v2, Lcom/mode/bok/mb/MbMobileMnyBeneficiaryPayDirectlyActivity;

    .line 533
    .line 534
    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    const/high16 v2, 0x10000000

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 549
    .line 550
    .line 551
    goto :goto_231

    .line 552
    :cond_227
    :goto_227
    move-object v0, v3

    .line 553
    move-object v14, v4

    .line 554
    move-object v15, v5

    .line 555
    move-object v11, v7

    .line 556
    move-object/from16 v18, v9

    .line 557
    .line 558
    move-object/from16 v17, v10

    .line 559
    .line 560
    move-object v9, v2

    .line 561
    move-object v10, v6

    .line 562
    :goto_231
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const v2, 0x7f090253

    .line 567
    .line 568
    .line 569
    if-ne v1, v2, :cond_2fe

    .line 570
    .line 571
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 572
    .line 573
    sget-object v2, Lb90;->E:[Ljava/lang/String;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    aget-object v2, v2, v3

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_260

    .line 583
    .line 584
    sget-object v1, Ls50;->a:Landroid/content/Intent;

    .line 585
    .line 586
    new-instance v1, Landroid/content/Intent;

    .line 587
    .line 588
    const-class v2, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;

    .line 589
    .line 590
    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    const/high16 v0, 0x10000000

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_2fe

    .line 608
    .line 609
    :cond_260
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 610
    .line 611
    sget-object v2, Lb90;->P:[Ljava/lang/String;

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    aget-object v4, v2, v3

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_2e7

    .line 621
    .line 622
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 623
    .line 624
    const/4 v3, 0x2

    .line 625
    aget-object v2, v2, v3

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_2e7

    .line 632
    .line 633
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 634
    .line 635
    sget-object v2, Lb90;->L:[Ljava/lang/String;

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    aget-object v2, v2, v3

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_286

    .line 645
    .line 646
    goto :goto_2e7

    .line 647
    :cond_286
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 648
    .line 649
    sget-object v1, Lb90;->E0:[Ljava/lang/String;

    .line 650
    .line 651
    aget-object v1, v1, v3

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_2fe

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const v1, 0x7f12021b

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->V:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v0, v14, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->T:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v0, v15, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->U:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0, v10, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->W:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v0, v11, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    iget-object v2, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->V:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    sget-object v3, Lb90;->p:[Ljava/lang/String;

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    aget-object v3, v3, v4

    .line 713
    .line 714
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/4 v0, 0x2

    .line 728
    aget-object v3, v13, v0

    .line 729
    .line 730
    iget-object v4, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->U:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v5, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->W:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v6, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->T:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v7, v8, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->V:Ljava/lang/String;

    .line 737
    .line 738
    move-object/from16 v1, p0

    .line 739
    .line 740
    invoke-static/range {v1 .. v7}, Ls50;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_2fe

    .line 744
    :cond_2e7
    :goto_2e7
    sget-object v1, Ls50;->a:Landroid/content/Intent;

    .line 745
    .line 746
    new-instance v1, Landroid/content/Intent;

    .line 747
    .line 748
    const-class v2, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;

    .line 749
    .line 750
    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    const/high16 v0, 0x10000000

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 765
    .line 766
    .line 767
    :cond_2fe
    :goto_2fe
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const v1, 0x7f09042d

    .line 772
    .line 773
    .line 774
    if-ne v0, v1, :cond_31b

    .line 775
    .line 776
    move-object/from16 v1, v17

    .line 777
    .line 778
    move-object/from16 v0, v18

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lb90;->m0:[Ljava/lang/String;

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    aget-object v0, v0, v1

    .line 787
    .line 788
    invoke-virtual {v8, v0}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->c(Ljava/lang/String;)V
    :try_end_316
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_316} :catch_317

    .line 789
    .line 790
    .line 791
    goto :goto_31b

    .line 792
    :catch_317
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 794
    .line 795
    .line 796
    :cond_31b
    :goto_31b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c011d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "customerBank"

    .line 11
    .line 12
    const-string v0, "customerName"

    .line 13
    .line 14
    const-string v1, "Y"

    .line 15
    .line 16
    const-string v2, "isSedcPending"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_14
    iput v4, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->E:I

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    iput-wide v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->F:D

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "Rubik-Regular.ttf"

    .line 32
    .line 33
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 38
    .line 39
    const v5, 0x7f0903b2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->q:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    const v5, 0x7f0903b4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/TableLayout;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->e:Landroid/widget/TableLayout;

    .line 60
    .line 61
    const v5, 0x7f0903b3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 76
    .line 77
    .line 78
    const v5, 0x7f09020b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    const v5, 0x7f090431

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->j:Landroid/widget/Button;

    .line 99
    .line 100
    const v5, 0x7f0903e1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->k:Landroid/widget/TextView;

    .line 110
    .line 111
    const v5, 0x7f09036a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->l:Landroid/widget/TextView;

    .line 121
    .line 122
    const v5, 0x7f090132

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->m:Landroid/widget/TextView;

    .line 132
    .line 133
    const v5, 0x7f09042d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->A:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->i:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v8, 0x7f1201a3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->i:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v6, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->j:Landroid/widget/Button;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->j:Landroid/widget/Button;

    .line 175
    .line 176
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->k:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v6, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->l:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v6, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->m:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v6, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    const v5, 0x7f0903e0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->n:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    const v5, 0x7f090369

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->o:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    const v5, 0x7f090131

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->p:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->o:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->n:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->p:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    const v5, 0x7f0903a9

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->N:Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    const v5, 0x7f090253

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/widget/ImageView;

    .line 267
    .line 268
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->L:Landroid/widget/ImageView;

    .line 269
    .line 270
    const v5, 0x7f090254

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroid/widget/ImageView;

    .line 278
    .line 279
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->M:Landroid/widget/ImageView;

    .line 280
    .line 281
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->L:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->M:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->A:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    const v5, 0x7f0902b2

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 304
    .line 305
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->O:Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    sput-object v3, Ly6;->i:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v6, "sevCode"

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v5, :cond_141

    .line 320
    .line 321
    move-object v5, v3

    .line 322
    :cond_141
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v5, Lvg0;->K:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-string v8, "deftAc"

    .line 331
    .line 332
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v6, :cond_152

    .line 337
    .line 338
    move-object v6, v3

    .line 339
    :cond_152
    invoke-static {p0, v5, v6}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v6, "ftType"

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-nez v5, :cond_162

    .line 353
    .line 354
    move-object v5, v3

    .line 355
    :cond_162
    iput-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->h:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const v6, 0x7f120233

    .line 364
    .line 365
    .line 366
    if-eqz v5, :cond_436

    .line 367
    .line 368
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v8, Lb90;->P:[Ljava/lang/String;

    .line 371
    .line 372
    aget-object v9, v8, v4

    .line 373
    .line 374
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const/4 v9, 0x2

    .line 379
    if-eqz v5, :cond_192

    .line 380
    .line 381
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 382
    .line 383
    aget-object v10, v8, v9

    .line 384
    .line 385
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_192

    .line 390
    .line 391
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 392
    .line 393
    sget-object v10, Lb90;->L:[Ljava/lang/String;

    .line 394
    .line 395
    aget-object v10, v10, v4

    .line 396
    .line 397
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_1a2

    .line 402
    .line 403
    :cond_192
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->A:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->A:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 420
    .line 421
    aget-object v10, v8, v4

    .line 422
    .line 423
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const/4 v10, 0x5

    .line 428
    if-nez v5, :cond_3ec

    .line 429
    .line 430
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 431
    .line 432
    aget-object v11, v8, v9

    .line 433
    .line 434
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_3ec

    .line 439
    .line 440
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v11, Lb90;->L:[Ljava/lang/String;

    .line 443
    .line 444
    aget-object v12, v11, v10

    .line 445
    .line 446
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_3ec

    .line 451
    .line 452
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 453
    .line 454
    aget-object v12, v8, v7

    .line 455
    .line 456
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_3ec

    .line 461
    .line 462
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 463
    .line 464
    aget-object v11, v11, v4

    .line 465
    .line 466
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_1d9

    .line 471
    .line 472
    goto/16 :goto_3ec

    .line 473
    .line 474
    :cond_1d9
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 475
    .line 476
    sget-object v8, Lb90;->s0:[Ljava/lang/String;

    .line 477
    .line 478
    aget-object v8, v8, v4

    .line 479
    .line 480
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1f7

    .line 485
    .line 486
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const v5, 0x7f120247

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_446

    .line 503
    .line 504
    :cond_1f7
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 505
    .line 506
    sget-object v8, Lb90;->J:[Ljava/lang/String;

    .line 507
    .line 508
    aget-object v10, v8, v4

    .line 509
    .line 510
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_215

    .line 515
    .line 516
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const v5, 0x7f120072

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_446

    .line 533
    .line 534
    :cond_215
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 535
    .line 536
    aget-object v8, v8, v7

    .line 537
    .line 538
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_231

    .line 543
    .line 544
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const v5, 0x7f120075

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_446

    .line 561
    .line 562
    :cond_231
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 563
    .line 564
    sget-object v8, Lb90;->w0:[Ljava/lang/String;

    .line 565
    .line 566
    aget-object v8, v8, v4

    .line 567
    .line 568
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_24f

    .line 573
    .line 574
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const v5, 0x7f120068

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_446

    .line 591
    .line 592
    :cond_24f
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 593
    .line 594
    sget-object v8, Lb90;->U0:[Ljava/lang/String;

    .line 595
    .line 596
    aget-object v8, v8, v4

    .line 597
    .line 598
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_26d

    .line 603
    .line 604
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const v5, 0x7f1202b9

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_446

    .line 621
    .line 622
    :cond_26d
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 623
    .line 624
    sget-object v8, Lb90;->E:[Ljava/lang/String;

    .line 625
    .line 626
    aget-object v8, v8, v4

    .line 627
    .line 628
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    const v8, 0x7f12012a

    .line 633
    .line 634
    .line 635
    if-eqz v5, :cond_28e

    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d()V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_446

    .line 654
    .line 655
    :cond_28e
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 656
    .line 657
    sget-object v10, Lb90;->C0:[Ljava/lang/String;

    .line 658
    .line 659
    aget-object v10, v10, v4

    .line 660
    .line 661
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_383

    .line 666
    .line 667
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 668
    .line 669
    sget-object v10, Lb90;->E0:[Ljava/lang/String;

    .line 670
    .line 671
    aget-object v10, v10, v4

    .line 672
    .line 673
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_2a8

    .line 678
    .line 679
    goto/16 :goto_383

    .line 680
    .line 681
    :cond_2a8
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 682
    .line 683
    sget-object v0, Lb90;->Y0:[Ljava/lang/String;

    .line 684
    .line 685
    aget-object v0, v0, v7

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    const v0, 0x7f12011d

    .line 692
    .line 693
    .line 694
    if-nez p1, :cond_374

    .line 695
    .line 696
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 697
    .line 698
    sget-object v5, Lb90;->a1:[Ljava/lang/String;

    .line 699
    .line 700
    aget-object v5, v5, v9

    .line 701
    .line 702
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_2c5

    .line 707
    .line 708
    goto/16 :goto_374

    .line 709
    .line 710
    :cond_2c5
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 711
    .line 712
    sget-object v5, Lb90;->Z0:[Ljava/lang/String;

    .line 713
    .line 714
    aget-object v9, v5, v7

    .line 715
    .line 716
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-eqz p1, :cond_2eb

    .line 721
    .line 722
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->h:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_2eb

    .line 729
    .line 730
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->e()V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_446

    .line 747
    .line 748
    :cond_2eb
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 749
    .line 750
    aget-object v5, v5, v7

    .line 751
    .line 752
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-eqz p1, :cond_30c

    .line 757
    .line 758
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->h:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    if-nez p1, :cond_30c

    .line 765
    .line 766
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 767
    .line 768
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_446

    .line 780
    .line 781
    :cond_30c
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 782
    .line 783
    sget-object v0, Lb90;->C:[Ljava/lang/String;

    .line 784
    .line 785
    const/4 v5, 0x4

    .line 786
    aget-object v0, v0, v5

    .line 787
    .line 788
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-eqz p1, :cond_32b

    .line 793
    .line 794
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 795
    .line 796
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const v5, 0x7f12008f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_446

    .line 811
    .line 812
    :cond_32b
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 813
    .line 814
    sget-object v0, Lb90;->Q0:[Ljava/lang/String;

    .line 815
    .line 816
    aget-object v5, v0, v4

    .line 817
    .line 818
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    if-eqz p1, :cond_349

    .line 823
    .line 824
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 825
    .line 826
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const v5, 0x7f1201f8

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_446

    .line 841
    .line 842
    :cond_349
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 843
    .line 844
    aget-object v0, v0, v7

    .line 845
    .line 846
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    if-eqz p1, :cond_365

    .line 851
    .line 852
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 853
    .line 854
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const v5, 0x7f1201fd

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_446

    .line 869
    .line 870
    :cond_365
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 871
    .line 872
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_446

    .line 884
    .line 885
    :cond_374
    :goto_374
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 886
    .line 887
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_446

    .line 899
    .line 900
    :cond_383
    :goto_383
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 901
    .line 902
    sget-object v8, Lb90;->E0:[Ljava/lang/String;

    .line 903
    .line 904
    aget-object v8, v8, v4

    .line 905
    .line 906
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_3db

    .line 911
    .line 912
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    if-eqz v5, :cond_3db

    .line 921
    .line 922
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v5, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    if-eqz v5, :cond_3db

    .line 931
    .line 932
    invoke-virtual {p0}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->T:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    iput-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->U:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    const-string v0, "cardType"

    .line 960
    .line 961
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    iput-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->V:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    const-string v0, "PAN"

    .line 972
    .line 973
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    iput-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->W:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    const-string v0, "benMobile"

    .line 984
    .line 985
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    :cond_3db
    invoke-virtual {p0}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->e()V

    .line 989
    .line 990
    .line 991
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 992
    .line 993
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_446

    .line 1005
    :cond_3ec
    :goto_3ec
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1006
    .line 1007
    aget-object v0, v8, v4

    .line 1008
    .line 1009
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result p1

    .line 1013
    if-nez p1, :cond_416

    .line 1014
    .line 1015
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1016
    .line 1017
    aget-object v0, v8, v9

    .line 1018
    .line 1019
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    if-nez p1, :cond_416

    .line 1024
    .line 1025
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1026
    .line 1027
    sget-object v0, Lb90;->L:[Ljava/lang/String;

    .line 1028
    .line 1029
    aget-object v5, v0, v4

    .line 1030
    .line 1031
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result p1

    .line 1035
    if-nez p1, :cond_416

    .line 1036
    .line 1037
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1038
    .line 1039
    aget-object v0, v0, v10

    .line 1040
    .line 1041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result p1

    .line 1045
    if-eqz p1, :cond_446

    .line 1046
    .line 1047
    :cond_416
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 1048
    .line 1049
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p0}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->e()V

    .line 1061
    .line 1062
    .line 1063
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1064
    .line 1065
    sget-object v0, Lb90;->L:[Ljava/lang/String;

    .line 1066
    .line 1067
    aget-object v0, v0, v10

    .line 1068
    .line 1069
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result p1

    .line 1073
    if-nez p1, :cond_446

    .line 1074
    .line 1075
    invoke-virtual {p0}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->d()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_446

    .line 1079
    :cond_436
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 1080
    .line 1081
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const v5, 0x7f1202a5

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_446
    :goto_446
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    if-eqz p1, :cond_498

    .line 1104
    .line 1105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    if-eqz p1, :cond_498

    .line 1114
    .line 1115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    if-nez p1, :cond_465

    .line 1124
    .line 1125
    move-object p1, v3

    .line 1126
    :cond_465
    iput-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->Q:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    const-string v0, "isAllBillPaysPending"

    .line 1133
    .line 1134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    if-nez p1, :cond_474

    .line 1139
    .line 1140
    move-object p1, v3

    .line 1141
    :cond_474
    iput-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->R:Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->Q:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result p1

    .line 1149
    if-nez p1, :cond_486

    .line 1150
    .line 1151
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->R:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result p1

    .line 1157
    if-eqz p1, :cond_498

    .line 1158
    .line 1159
    :cond_486
    iput-boolean v7, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->P:Z

    .line 1160
    .line 1161
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f:Landroid/widget/TextView;

    .line 1162
    .line 1163
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->e()V

    .line 1175
    .line 1176
    .line 1177
    :cond_498
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    sget-object v1, Lvg0;->U:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2
    :try_end_4a8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_4a8} :catch_57e

    .line 1193
    const-string v5, "trxAmt"

    .line 1194
    .line 1195
    if-nez v2, :cond_4c0

    .line 1196
    .line 1197
    :try_start_4ac
    const-string v0, "0.00"

    .line 1198
    .line 1199
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    if-nez v2, :cond_4b9

    .line 1208
    .line 1209
    move-object v2, v3

    .line 1210
    :cond_4b9
    invoke-static {v0, v2}, Lsa0;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v5

    .line 1214
    iput-wide v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->F:D

    .line 1215
    .line 1216
    goto :goto_4d1

    .line 1217
    :cond_4c0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    if-nez v2, :cond_4cb

    .line 1226
    .line 1227
    move-object v2, v3

    .line 1228
    :cond_4cb
    invoke-static {v0, v2}, Lsa0;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v5

    .line 1232
    iput-wide v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->F:D

    .line 1233
    .line 1234
    :goto_4d1
    iget-wide v5, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->F:D

    .line 1235
    .line 1236
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0}, Lsa0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {p0, v1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1248
    .line 1249
    sget-object v1, Lb90;->P:[Ljava/lang/String;

    .line 1250
    .line 1251
    aget-object v2, v1, v4

    .line 1252
    .line 1253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_546

    .line 1258
    .line 1259
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1260
    .line 1261
    aget-object v1, v1, v7

    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_546

    .line 1268
    .line 1269
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1270
    .line 1271
    sget-object v1, Lb90;->s0:[Ljava/lang/String;

    .line 1272
    .line 1273
    aget-object v1, v1, v4

    .line 1274
    .line 1275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_546

    .line 1280
    .line 1281
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1282
    .line 1283
    sget-object v1, Lb90;->J:[Ljava/lang/String;

    .line 1284
    .line 1285
    aget-object v2, v1, v4

    .line 1286
    .line 1287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_546

    .line 1292
    .line 1293
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1294
    .line 1295
    aget-object v1, v1, v7

    .line 1296
    .line 1297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_546

    .line 1302
    .line 1303
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1304
    .line 1305
    sget-object v1, Lb90;->u:[Ljava/lang/String;

    .line 1306
    .line 1307
    aget-object v1, v1, v4

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-nez v0, :cond_546

    .line 1314
    .line 1315
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1316
    .line 1317
    sget-object v1, Lb90;->E:[Ljava/lang/String;

    .line 1318
    .line 1319
    aget-object v1, v1, v4

    .line 1320
    .line 1321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_546

    .line 1326
    .line 1327
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1328
    .line 1329
    sget-object v1, Lb90;->U0:[Ljava/lang/String;

    .line 1330
    .line 1331
    aget-object v1, v1, v4

    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_546

    .line 1338
    .line 1339
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 1340
    .line 1341
    sget-object v1, Lb90;->w0:[Ljava/lang/String;

    .line 1342
    .line 1343
    aget-object v1, v1, v4

    .line 1344
    .line 1345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_56c

    .line 1350
    .line 1351
    :cond_546
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p1

    .line 1355
    sget-object v0, Lvg0;->J:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-nez v1, :cond_55c

    .line 1366
    .line 1367
    iget p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->E:I

    .line 1368
    .line 1369
    add-int/2addr p1, v7

    .line 1370
    iput p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->E:I

    .line 1371
    .line 1372
    goto :goto_563

    .line 1373
    :cond_55c
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1374
    .line 1375
    .line 1376
    move-result p1

    .line 1377
    add-int/2addr p1, v7

    .line 1378
    iput p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->E:I

    .line 1379
    .line 1380
    :goto_563
    iget p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->E:I

    .line 1381
    .line 1382
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    invoke-static {p0, v0, p1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_56c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    const-string v0, "resData"

    .line 1394
    .line 1395
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p1

    .line 1399
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    invoke-virtual {p0, p1}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->f(Ljava/lang/String;)V
    :try_end_57d
    .catch Ljava/lang/Exception; {:try_start_4ac .. :try_end_57d} :catch_57e

    .line 1404
    .line 1405
    .line 1406
    goto :goto_582

    .line 1407
    :catch_57e
    move-exception p1

    .line 1408
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1409
    .line 1410
    .line 1411
    :goto_582
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .line 1
    :try_start_0
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_12

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_12

    .line 9
    .line 10
    aget v4, p3, v3

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    const/4 p3, 0x1

    .line 20
    :goto_13
    if-nez p3, :cond_8a

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge p3, p1, :cond_31

    .line 26
    .line 27
    aget-object v3, p2, p3

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    :goto_2e
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    if-eqz v0, :cond_a7

    .line 51
    .line 52
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const p3, 0x7f12004c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p3, 0x7f12004d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x7f12004e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lcw;

    .line 99
    .line 100
    invoke-direct {p3, p0, v2}, Lcw;-><init>(Lcom/mode/bok/mbresult/MbFtSucessResultActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const p3, 0x7f120079

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lcw;

    .line 119
    .line 120
    invoke-direct {p3, p0, v1}, Lcw;-><init>(Lcom/mode/bok/mbresult/MbFtSucessResultActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    goto :goto_a7

    .line 139
    :cond_8a
    const/4 p2, 0x2

    .line 140
    if-eq p1, p2, :cond_8e

    .line 141
    .line 142
    goto :goto_a7

    .line 143
    :cond_8e
    iget-boolean p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->z:Z

    .line 144
    .line 145
    if-eqz p1, :cond_98

    .line 146
    .line 147
    const-string p1, "Down"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a7

    .line 153
    :cond_98
    iget-boolean p1, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->y:Z

    .line 154
    .line 155
    if-eqz p1, :cond_a2

    .line 156
    .line 157
    const-string p1, "Share"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    const-string p1, "Printout"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->h(Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a7} :catch_a7

    .line 166
    .line 167
    .line 168
    :catch_a7
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final onRestart()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lb90;->P:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_58

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lb90;->L:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    aget-object v4, v3, v4

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_58

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aget-object v1, v1, v4

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_58

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 39
    .line 40
    aget-object v1, v3, v2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_58

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->P:Z

    .line 49
    .line 50
    if-nez v0, :cond_58

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Lb90;->C0:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_58

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->g:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lb90;->Z0:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;->A:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_58

    .line 87
    .line 88
    .line 89
    :catch_58
    :cond_58
    :goto_58
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
