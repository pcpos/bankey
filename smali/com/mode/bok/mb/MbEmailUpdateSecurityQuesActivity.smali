###### Class com.mode.bok.mb.MbEmailUpdateSecurityQuesActivity (com.mode.bok.mb.MbEmailUpdateSecurityQuesActivity)
.class public Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Ljava/lang/String;

.field public E:I

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public H:Landroid/widget/ImageView;

.field public I:Landroidx/appcompat/widget/Toolbar;

.field public J:Landroidx/drawerlayout/widget/DrawerLayout;

.field public K:Landroid/widget/ListView;

.field public L:Lr5;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/ImageView;

.field public Q:Lde/hdodenhof/circleimageview/CircleImageView;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public d:Lu40;

.field public e:Lfq;

.field public final f:Lq9;

.field public g:Lq3;

.field public h:Landroid/graphics/Typeface;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Ljava/lang/String;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfq;

    .line 5
    .line 6
    invoke-direct {v0}, Lfq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->D:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->E:I

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->F:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->G:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->R:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->S:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->T:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->U:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->V:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->W:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->X:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->Y:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->Z:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->a0:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "N"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->b0:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_4
    iget-object v2, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->d:Lu40;

    .line 6
    .line 7
    iget-object v2, v2, Lu40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const-string v2, "TIMEDOUT"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_17e

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_17e

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_17e

    .line 35
    .line 36
    :cond_23
    new-instance v2, Lq3;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lq3;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_182

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4d

    .line 57
    .line 58
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 59
    .line 60
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static/range {p0 .. p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "V2244"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_66

    .line 91
    .line 92
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 93
    .line 94
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_17d

    .line 102
    .line 103
    :cond_66
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 104
    .line 105
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_15c

    .line 114
    .line 115
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 116
    .line 117
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8c

    .line 126
    .line 127
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 128
    .line 129
    invoke-virtual {v1}, Lq3;->O()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_15c

    .line 140
    .line 141
    :cond_8c
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 142
    .line 143
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

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
    if-eqz v1, :cond_158

    .line 152
    .line 153
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 154
    .line 155
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "00"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_119

    .line 166
    .line 167
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->D:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v3, Lb90;->B0:[Ljava/lang/String;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    aget-object v3, v3, v4

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_da

    .line 179
    .line 180
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 181
    .line 182
    invoke-virtual {v1}, Lq3;->j()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_ca

    .line 191
    .line 192
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 193
    .line 194
    invoke-virtual {v1}, Lq3;->j()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Ls50;->x(Landroid/app/Activity;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_17d

    .line 202
    .line 203
    :cond_ca
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v2, 0x7f1200c0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_17d

    .line 218
    .line 219
    :cond_da
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "cuEmail"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_e8

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v3, v1

    .line 234
    :goto_e9
    iget-object v4, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->T:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->V:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->U:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->S:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->W:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->X:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v10, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->a0:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v11, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->Z:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v12, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->Y:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 253
    .line 254
    const-string v2, "resultScreenMessage"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 261
    .line 262
    invoke-virtual {v1}, Lq3;->G()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 267
    .line 268
    invoke-virtual {v1}, Lq3;->H()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->b0:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v17, Ly6;->b:Landroid/app/Activity;

    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    invoke-static/range {v3 .. v17}, Ls50;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 279
    .line 280
    .line 281
    goto :goto_17d

    .line 282
    :cond_119
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 283
    .line 284
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "11"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_133

    .line 295
    .line 296
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 297
    .line 298
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "CODE_EXIT"

    .line 303
    .line 304
    invoke-static {v0, v1, v2}, Ly6;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_17d

    .line 308
    :cond_133
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 309
    .line 310
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "22"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_14e

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->c()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 326
    .line 327
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_17d

    .line 335
    :cond_14e
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 336
    .line 337
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_17d

    .line 345
    :cond_158
    invoke-static/range {p0 .. p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_15c
    :goto_15c
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 350
    .line 351
    invoke-virtual {v1}, Lq3;->O()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "98"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_174

    .line 362
    .line 363
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 364
    .line 365
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0, v1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_17d

    .line 373
    :cond_174
    iget-object v1, v0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->g:Lq3;

    .line 374
    .line 375
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_17d
    return-void

    .line 383
    :cond_17e
    :goto_17e
    invoke-static/range {p0 .. p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_181} :catch_182

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catch_182
    invoke-static/range {p0 .. p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->E:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v2, v1, :cond_34

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->E:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f12024e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->E:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->C:Landroid/widget/Button;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->D:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->f:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->e:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->D:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->h0:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_49

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->e:Lfq;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->G:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v3, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->E:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->e:Lfq;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->e:Lfq;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "cuEmail"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_46

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6d

    .line 79
    .line 80
    new-instance p1, Lu40;

    .line 81
    .line 82
    invoke-direct {p1}, Lu40;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->d:Lu40;

    .line 86
    .line 87
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->e:Lfq;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_70} :catch_70

    .line 111
    .line 112
    .line 113
    :catch_70
    :goto_70
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_4e

    .line 12
    iget-object v3, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->F:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-ge v1, v2, :cond_2b

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "@#@"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aget-object v4, v2, v0

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->G:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget-object v2, v2, v4

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->l:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f12024e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->E:I

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    :cond_4e
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_2e

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->Q:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_8e

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_8e

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array p1, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "_data"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object p3, p1, v8

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v4, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    aget-object p1, p1, v8

    .line 77
    .line 78
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 90
    .line 91
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 95
    .line 96
    :goto_5f
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 97
    .line 98
    div-int/2addr v2, v0

    .line 99
    div-int/2addr v2, v1

    .line 100
    const/16 v3, 0xc8

    .line 101
    .line 102
    if-lt v2, v3, :cond_70

    .line 103
    .line 104
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    div-int/2addr v2, v0

    .line 107
    div-int/2addr v2, v1

    .line 108
    if-lt v2, v3, :cond_70

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    goto :goto_5f

    .line 113
    :cond_70
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 114
    .line 115
    iput-boolean v8, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    .line 117
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->Q:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8e} :catch_8e

    .line 141
    .line 142
    .line 143
    :catch_8e
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->b0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Y"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lb90;->B0:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_13

    .line 18
    .line 19
    .line 20
    :catch_13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_87

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    :try_start_c
    sget-object v0, Lb90;->B0:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f090347

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_26

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x7f0900b7

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_7b

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->w:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f060081

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->q:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5a

    .line 81
    .line 82
    sget-object p1, Lb90;->h0:[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aget-object p1, p1, v0

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6e

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6e

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->v:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_87

    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->w:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f06001b

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const v0, 0x7f0900b3

    .line 129
    .line 130
    .line 131
    if-ne p1, v0, :cond_87

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->c()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_87} :catch_87

    .line 134
    .line 135
    .line 136
    :catch_87
    :cond_87
    :goto_87
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    const-string v0, "Y"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c012a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "isForce"

    .line 13
    .line 14
    const-string v1, "</b>"

    .line 15
    .line 16
    const-string v2, "msg"

    .line 17
    .line 18
    const-string v3, "<b>"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_17
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "Rubik-Regular.ttf"

    .line 29
    .line 30
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 35
    .line 36
    const v7, 0x7f090232

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const v7, 0x7f090082

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->i:Landroid/widget/ImageButton;

    .line 58
    .line 59
    const v7, 0x7f090347

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/widget/ImageButton;

    .line 67
    .line 68
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->j:Landroid/widget/ImageButton;

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const v7, 0x7f0903de

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->k:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const v10, 0x7f120199

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const v7, 0x7f090073

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/widget/EditText;

    .line 114
    .line 115
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->q:Landroid/widget/EditText;

    .line 116
    .line 117
    const v7, 0x7f090075

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroid/widget/EditText;

    .line 125
    .line 126
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->r:Landroid/widget/EditText;

    .line 127
    .line 128
    const v7, 0x7f090074

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Landroid/widget/EditText;

    .line 136
    .line 137
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->s:Landroid/widget/EditText;

    .line 138
    .line 139
    const v7, 0x7f090072

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroid/widget/EditText;

    .line 147
    .line 148
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->t:Landroid/widget/EditText;

    .line 149
    .line 150
    const v7, 0x7f090071

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/widget/EditText;

    .line 158
    .line 159
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->u:Landroid/widget/EditText;

    .line 160
    .line 161
    const v7, 0x7f090383

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->l:Landroid/widget/TextView;

    .line 171
    .line 172
    const v7, 0x7f090387

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->m:Landroid/widget/TextView;

    .line 182
    .line 183
    const v7, 0x7f090385

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->n:Landroid/widget/TextView;

    .line 193
    .line 194
    const v7, 0x7f090381

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->o:Landroid/widget/TextView;

    .line 204
    .line 205
    const v7, 0x7f09037f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->p:Landroid/widget/TextView;

    .line 215
    .line 216
    const v7, 0x7f090535

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->w:Landroid/view/View;

    .line 224
    .line 225
    const v7, 0x7f090537

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    const v7, 0x7f090536

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    const v7, 0x7f090534

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    const v7, 0x7f090533

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    const v7, 0x7f090384

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    const v7, 0x7f090388

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->x:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    const v7, 0x7f090386

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->y:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    const v7, 0x7f090382

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->z:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    const v7, 0x7f090380

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->A:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->q:Landroid/widget/EditText;

    .line 303
    .line 304
    iget-object v9, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 305
    .line 306
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 307
    .line 308
    .line 309
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->r:Landroid/widget/EditText;

    .line 310
    .line 311
    iget-object v9, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 312
    .line 313
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->s:Landroid/widget/EditText;

    .line 317
    .line 318
    iget-object v9, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 319
    .line 320
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->t:Landroid/widget/EditText;

    .line 324
    .line 325
    iget-object v9, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 326
    .line 327
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 328
    .line 329
    .line 330
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->u:Landroid/widget/EditText;

    .line 331
    .line 332
    iget-object v9, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 333
    .line 334
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 335
    .line 336
    .line 337
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->l:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v9, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 340
    .line 341
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->m:Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v9, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 347
    .line 348
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 349
    .line 350
    .line 351
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->n:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v9, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 354
    .line 355
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    .line 357
    .line 358
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->o:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v9, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->p:Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object v9, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 368
    .line 369
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->i:Landroid/widget/ImageButton;

    .line 373
    .line 374
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->j:Landroid/widget/ImageButton;

    .line 378
    .line 379
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    const v7, 0x7f0900b7

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Landroid/widget/Button;

    .line 390
    .line 391
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->B:Landroid/widget/Button;

    .line 392
    .line 393
    const v7, 0x7f0900b3

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Landroid/widget/Button;

    .line 401
    .line 402
    iput-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->C:Landroid/widget/Button;

    .line 403
    .line 404
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->B:Landroid/widget/Button;

    .line 405
    .line 406
    const/high16 v9, 0x41600000    # 14.0f

    .line 407
    .line 408
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 409
    .line 410
    .line 411
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->C:Landroid/widget/Button;

    .line 412
    .line 413
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 414
    .line 415
    .line 416
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->C:Landroid/widget/Button;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const v10, 0x7f1202c9

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->B:Landroid/widget/Button;

    .line 433
    .line 434
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->C:Landroid/widget/Button;

    .line 438
    .line 439
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-eqz v7, :cond_1ce

    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {p0, v2}, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->e(Ljava/util/ArrayList;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->x:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->y:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->A:Landroid/widget/LinearLayout;

    .line 474
    .line 475
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->z:Landroid/widget/LinearLayout;

    .line 479
    .line 480
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v7, "country"

    .line 488
    .line 489
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1ec} :catch_3bd

    .line 493
    const-string v7, ""

    .line 494
    .line 495
    if-nez v2, :cond_1f1

    .line 496
    .line 497
    move-object v2, v7

    .line 498
    :cond_1f1
    :try_start_1f1
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->V:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v9, "dob"

    .line 505
    .line 506
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-nez v2, :cond_200

    .line 511
    .line 512
    move-object v2, v7

    .line 513
    :cond_200
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->T:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v9, "address"

    .line 520
    .line 521
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v2, :cond_20f

    .line 526
    .line 527
    move-object v2, v7

    .line 528
    :cond_20f
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->U:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v9, "nationalId"

    .line 535
    .line 536
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-nez v2, :cond_21e

    .line 541
    .line 542
    move-object v2, v7

    .line 543
    :cond_21e
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->S:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v9, "gender"

    .line 550
    .line 551
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v2, :cond_22d

    .line 556
    .line 557
    move-object v2, v7

    .line 558
    :cond_22d
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->W:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v9, "maritalStatus"

    .line 565
    .line 566
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-nez v2, :cond_23c

    .line 571
    .line 572
    move-object v2, v7

    .line 573
    :cond_23c
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->X:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v9, "occupation"

    .line 580
    .line 581
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-nez v2, :cond_24b

    .line 586
    .line 587
    move-object v2, v7

    .line 588
    :cond_24b
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->Y:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v9, "education"

    .line 595
    .line 596
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-nez v2, :cond_25a

    .line 601
    .line 602
    move-object v2, v7

    .line 603
    :cond_25a
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->Z:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v9, "income"

    .line 610
    .line 611
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-nez v2, :cond_269

    .line 616
    .line 617
    move-object v2, v7

    .line 618
    :cond_269
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->a0:Ljava/lang/String;

    .line 619
    .line 620
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v9, Lvg0;->x:Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->R:Ljava/lang/String;

    .line 637
    .line 638
    const v2, 0x7f090258

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Landroid/widget/ImageView;

    .line 646
    .line 647
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->H:Landroid/widget/ImageView;

    .line 648
    .line 649
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->H:Landroid/widget/ImageView;

    .line 653
    .line 654
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    const v2, 0x7f09047d

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 665
    .line 666
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 667
    .line 668
    const v2, 0x7f09013c

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 676
    .line 677
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 678
    .line 679
    const v2, 0x7f0902ae

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Landroid/widget/ListView;

    .line 687
    .line 688
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->K:Landroid/widget/ListView;

    .line 689
    .line 690
    const v2, 0x7f0900bc

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Landroid/widget/TextView;

    .line 698
    .line 699
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->M:Landroid/widget/TextView;

    .line 700
    .line 701
    const v2, 0x7f0902a4

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Landroid/widget/TextView;

    .line 709
    .line 710
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->N:Landroid/widget/TextView;

    .line 711
    .line 712
    const v2, 0x7f090275

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Landroid/widget/TextView;

    .line 720
    .line 721
    iput-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->O:Landroid/widget/TextView;

    .line 722
    .line 723
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->N:Landroid/widget/TextView;

    .line 724
    .line 725
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 726
    .line 727
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->M:Landroid/widget/TextView;

    .line 731
    .line 732
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 733
    .line 734
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->O:Landroid/widget/TextView;

    .line 738
    .line 739
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 740
    .line 741
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 742
    .line 743
    .line 744
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->N:Landroid/widget/TextView;

    .line 745
    .line 746
    new-instance v7, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    const v10, 0x7f120094

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v9, " <b>"

    .line 766
    .line 767
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    const v10, 0x7f1201a0

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->M:Landroid/widget/TextView;

    .line 799
    .line 800
    iget-object v7, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->R:Ljava/lang/String;

    .line 801
    .line 802
    sget-object v9, Lvg0;->g:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v6, v7, v9}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->O:Landroid/widget/TextView;

    .line 812
    .line 813
    new-instance v7, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const v10, 0x7f120093

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    iget-object v1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->R:Ljava/lang/String;

    .line 836
    .line 837
    const/4 v3, 0x2

    .line 838
    invoke-static {v3, v1, v9}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    const v1, 0x7f090081

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 864
    .line 865
    iput-object v1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->Q:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 866
    .line 867
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_375

    .line 876
    .line 877
    iget-object v1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->Q:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 878
    .line 879
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v1, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 884
    .line 885
    .line 886
    :cond_375
    iget-object v1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->Q:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 887
    .line 888
    new-instance v2, Lkv;

    .line 889
    .line 890
    invoke-direct {v2, p0, v4}, Lkv;-><init>(Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Lz90;

    .line 897
    .line 898
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const v3, 0x7f030003

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    sget-object v3, Ldb;->g:[I

    .line 910
    .line 911
    invoke-direct {v1, p0, v2, v3, v6}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 912
    .line 913
    .line 914
    iget-object v2, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->K:Landroid/widget/ListView;

    .line 915
    .line 916
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->K:Landroid/widget/ListView;

    .line 920
    .line 921
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_3af

    .line 933
    .line 934
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    iput-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->b0:Ljava/lang/String;

    .line 943
    .line 944
    :cond_3af
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->b0:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    if-eqz p1, :cond_3c1

    .line 951
    .line 952
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->i:Landroid/widget/ImageButton;

    .line 953
    .line 954
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_3bc
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_3bc} :catch_3bd

    .line 955
    .line 956
    .line 957
    goto :goto_3c1

    .line 958
    :catch_3bd
    move-exception p1

    .line 959
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 960
    .line 961
    .line 962
    :cond_3c1
    :goto_3c1
    :try_start_3c1
    iget-object v11, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 963
    .line 964
    new-instance p1, Lr5;

    .line 965
    .line 966
    iget-object v10, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 967
    .line 968
    const/16 v12, 0x19

    .line 969
    .line 970
    move-object v7, p1

    .line 971
    move-object v8, p0

    .line 972
    move-object v9, p0

    .line 973
    invoke-direct/range {v7 .. v12}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 974
    .line 975
    .line 976
    iput-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->L:Lr5;

    .line 977
    .line 978
    const p1, 0x7f0902d1

    .line 979
    .line 980
    .line 981
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    check-cast p1, Landroid/widget/ImageView;

    .line 986
    .line 987
    iput-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->P:Landroid/widget/ImageView;

    .line 988
    .line 989
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->b0:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result p1

    .line 995
    if-eqz p1, :cond_3ef

    .line 996
    .line 997
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->P:Landroid/widget/ImageView;

    .line 998
    .line 999
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1003
    .line 1004
    invoke-virtual {p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_3f4

    .line 1008
    :cond_3ef
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->P:Landroid/widget/ImageView;

    .line 1009
    .line 1010
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1011
    .line 1012
    .line 1013
    :goto_3f4
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->P:Landroid/widget/ImageView;

    .line 1014
    .line 1015
    new-instance v0, Lkv;

    .line 1016
    .line 1017
    invoke-direct {v0, p0, v6}, Lkv;-><init>(Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1024
    .line 1025
    iget-object v0, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->L:Lr5;

    .line 1026
    .line 1027
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    if-eqz p1, :cond_425

    .line 1035
    .line 1036
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_420
    .catch Ljava/lang/Exception; {:try_start_3c1 .. :try_end_420} :catch_421

    .line 1055
    .line 1056
    .line 1057
    goto :goto_425

    .line 1058
    :catch_421
    move-exception p1

    .line 1059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1060
    .line 1061
    .line 1062
    :cond_425
    :goto_425
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lky;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/mb/MbEmailUpdateSecurityQuesActivity;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    return-void
.end method
