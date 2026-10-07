###### Class com.mode.bok.mb.fcy.MbFcyOthPayDirectAccOrCifActivity (com.mode.bok.mb.fcy.MbFcyOthPayDirectAccOrCifActivity)
.class public Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/EditText;

.field public J:Landroid/widget/EditText;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/TableLayout;

.field public O:Landroid/widget/EditText;

.field public P:Landroid/widget/EditText;

.field public Q:Landroid/widget/EditText;

.field public R:Landroid/widget/EditText;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/Button;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d:Landroid/graphics/Typeface;

.field public d0:Lde/hdodenhof/circleimageview/CircleImageView;

.field public e:Landroid/widget/ImageButton;

.field public e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

.field public f:Landroid/widget/ImageButton;

.field public f0:[Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public g0:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public h0:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public i0:Landroid/widget/TextView;

.field public j:Lu40;

.field public j0:Landroid/widget/TextView;

.field public k:Lfq;

.field public k0:Landroid/widget/TextView;

.field public final l:Lq9;

.field public l0:Landroid/widget/TableRow;

.field public m:Lq3;

.field public m0:Landroid/widget/TableRow;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lwx;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public final y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->l:Lq9;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iput v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->y:I

    .line 27
    .line 28
    const-string v0, "ACC"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->f0:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->g0:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "sourceAccountList"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->j:Lu40;

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
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_1ce

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1ce

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_1ce

    .line 34
    .line 35
    :cond_22
    new-instance v1, Lq3;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_1e6

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4e

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 58
    .line 59
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 74
    .line 75
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v3, "V2244"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_69

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 94
    .line 95
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 100
    .line 101
    invoke-static {v0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1cd

    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 107
    .line 108
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1a8

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 119
    .line 120
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8f

    .line 129
    .line 130
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 131
    .line 132
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_1a8

    .line 143
    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 145
    .line 146
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1a2

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 157
    .line 158
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v3, "00"

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/4 v3, 0x0

    .line 169
    if-eqz p1, :cond_145

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v4, Lb90;->a1:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object v2, v4, v2

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const v2, 0x7f1200c0

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_d1

    .line 185
    .line 186
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 187
    .line 188
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v8, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 199
    .line 200
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 205
    .line 206
    invoke-static/range {v4 .. v9}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_10c

    .line 210
    :cond_d1
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v4, Lb90;->d1:[Ljava/lang/String;

    .line 213
    .line 214
    aget-object v4, v4, v3

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_10c

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 223
    .line 224
    invoke-virtual {p1}, Lq3;->h()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-lez p1, :cond_ff

    .line 233
    .line 234
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 235
    .line 236
    invoke-virtual {p1}, Lq3;->h()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 241
    .line 242
    const-string v5, "cname"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_fa

    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v1, v4

    .line 252
    :goto_fb
    invoke-virtual {p0, p1, v1}, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_10c

    .line 256
    :cond_ff
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 265
    .line 266
    invoke-static {v1, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v1, Lb90;->c1:[Ljava/lang/String;

    .line 272
    .line 273
    aget-object v1, v1, v3

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_1cd

    .line 280
    .line 281
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-lez p1, :cond_136

    .line 292
    .line 293
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1cd

    .line 310
    .line 311
    :cond_136
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 320
    .line 321
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1cd

    .line 325
    .line 326
    :cond_145
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 327
    .line 328
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v0, "07"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_179

    .line 339
    .line 340
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 341
    .line 342
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 348
    .line 349
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 350
    .line 351
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 352
    .line 353
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 354
    .line 355
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const v0, 0x7f1200b3

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v10, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static/range {v4 .. v10}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1cd

    .line 378
    :cond_179
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v0, Lb90;->a1:[Ljava/lang/String;

    .line 381
    .line 382
    aget-object v0, v0, v2

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_196

    .line 389
    .line 390
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 396
    .line 397
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 402
    .line 403
    invoke-static {v0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1cd

    .line 407
    :cond_196
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 408
    .line 409
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 414
    .line 415
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1cd

    .line 419
    :cond_1a2
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 420
    .line 421
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_1a8
    :goto_1a8
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 426
    .line 427
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    const-string v0, "98"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_1c2

    .line 438
    .line 439
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 440
    .line 441
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 446
    .line 447
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1cd

    .line 451
    :cond_1c2
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m:Lq3;

    .line 452
    .line 453
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 458
    .line 459
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    :goto_1cd
    return-void

    .line 463
    :cond_1ce
    :goto_1ce
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 464
    .line 465
    sget-object v0, Lb90;->a1:[Ljava/lang/String;

    .line 466
    .line 467
    aget-object v0, v0, v2

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_1e0

    .line 474
    .line 475
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 476
    .line 477
    invoke-static {p1}, Ly6;->O(Landroid/app/Activity;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1e5

    .line 481
    :cond_1e0
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 482
    .line 483
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_1e5} :catch_1e6

    .line 484
    .line 485
    .line 486
    :goto_1e5
    return-void

    .line 487
    :catch_1e6
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 488
    .line 489
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->E:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->y:I

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    const v2, 0x7f08025c

    .line 18
    .line 19
    .line 20
    const v3, 0x7f080111

    .line 21
    .line 22
    .line 23
    if-ge v0, v1, :cond_33

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_64} :catch_64

    .line 99
    .line 100
    .line 101
    :catch_64
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->H:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->y:I

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const v2, 0x7f080111

    .line 36
    .line 37
    .line 38
    const v3, 0x7f08025c

    .line 39
    .line 40
    .line 41
    if-ge v0, v1, :cond_45

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-static {p1}, Lx;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6d} :catch_6d

    .line 108
    .line 109
    .line 110
    :catch_6d
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->E:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->H:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->y:I

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    const v2, 0x7f080111

    .line 46
    .line 47
    .line 48
    const v3, 0x7f08025c

    .line 49
    .line 50
    .line 51
    if-ge v0, v1, :cond_4f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_69} :catch_69

    .line 104
    .line 105
    .line 106
    :catch_69
    :goto_69
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v3, p2, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->S:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-static {p2}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_1c3

    .line 51
    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    move-object p1, p2

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "|$|"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->f0:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->N:Landroid/widget/TableLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v3, -0x2

    .line 80
    invoke-direct {p1, v2, v3, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-virtual {p1, v4, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    .line 90
    .line 91
    const/high16 v7, 0x3f000000    # 0.5f

    .line 92
    .line 93
    invoke-direct {v6, v2, v3, v7}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_63
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->f0:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v4, v3

    .line 103
    if-ge v1, v4, :cond_1c3

    .line 104
    .line 105
    aget-object v3, v3, v1

    .line 106
    .line 107
    const-string v4, "|$"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->g0:[Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v3, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v3, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v3, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v5, 0x7f06027f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v5, 0x7f060284

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 202
    .line 203
    const-string v4, ":"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 217
    .line 218
    const/16 v4, 0xa

    .line 219
    .line 220
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Landroid/widget/TableRow;

    .line 224
    .line 225
    invoke-direct {v3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->l0:Landroid/widget/TableRow;

    .line 229
    .line 230
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v8, Lvg0;->C:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v4, v8, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_12d

    .line 247
    .line 248
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->g0:[Ljava/lang/String;

    .line 251
    .line 252
    aget-object v9, v9, v7

    .line 253
    .line 254
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->g0:[Ljava/lang/String;

    .line 260
    .line 261
    aget-object v9, v9, v2

    .line 262
    .line 263
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 269
    .line 270
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 276
    .line 277
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->l0:Landroid/widget/TableRow;

    .line 281
    .line 282
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v4, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->l0:Landroid/widget/TableRow;

    .line 288
    .line 289
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->l0:Landroid/widget/TableRow;

    .line 295
    .line 296
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    goto :goto_162

    .line 302
    :cond_12d
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->g0:[Ljava/lang/String;

    .line 305
    .line 306
    aget-object v9, v9, v2

    .line 307
    .line 308
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->g0:[Ljava/lang/String;

    .line 314
    .line 315
    aget-object v9, v9, v7

    .line 316
    .line 317
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 325
    .line 326
    .line 327
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 330
    .line 331
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->l0:Landroid/widget/TableRow;

    .line 335
    .line 336
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->l0:Landroid/widget/TableRow;

    .line 342
    .line 343
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->l0:Landroid/widget/TableRow;

    .line 349
    .line 350
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v4, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    :goto_162
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h0:Landroid/widget/TextView;

    .line 356
    .line 357
    const/16 v7, 0x15

    .line 358
    .line 359
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 360
    .line 361
    .line 362
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i0:Landroid/widget/TextView;

    .line 363
    .line 364
    const/16 v9, 0x11

    .line 365
    .line 366
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    .line 368
    .line 369
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->j0:Landroid/widget/TextView;

    .line 370
    .line 371
    const/16 v9, 0x13

    .line 372
    .line 373
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->l0:Landroid/widget/TableRow;

    .line 377
    .line 378
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v3, v8, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_18f

    .line 394
    .line 395
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->l0:Landroid/widget/TableRow;

    .line 396
    .line 397
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->N:Landroid/widget/TableLayout;

    .line 401
    .line 402
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->l0:Landroid/widget/TableRow;

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Landroid/widget/TableRow;

    .line 408
    .line 409
    invoke-direct {v3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m0:Landroid/widget/TableRow;

    .line 413
    .line 414
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TextView;

    .line 428
    .line 429
    const/high16 v4, 0x41200000    # 10.0f

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 432
    .line 433
    .line 434
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m0:Landroid/widget/TableRow;

    .line 435
    .line 436
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k0:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->N:Landroid/widget/TableLayout;

    .line 442
    .line 443
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->m0:Landroid/widget/TableRow;

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_1bf} :catch_1c3

    .line 446
    .line 447
    .line 448
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    goto/16 :goto_63

    .line 451
    .line 452
    :catch_1c3
    :cond_1c3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->l:Lq9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lb90;->d1:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_30

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 37
    .line 38
    sget-object v0, Lb90;->a:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    sget-object v3, Lb90;->b:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lb90;->c1:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v3, v0, v1

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eqz p1, :cond_51

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->L:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 72
    .line 73
    sget-object v0, Lb90;->I0:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v4, v0, v1

    .line 76
    .line 77
    aget-object v0, v0, v3

    .line 78
    .line 79
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->i:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, Lb90;->a1:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object v0, v0, v3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_c3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 95
    .line 96
    sget-object v0, Lb90;->E:[Ljava/lang/String;

    .line 97
    .line 98
    aget-object v4, v0, v2

    .line 99
    .line 100
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 106
    .line 107
    aget-object v3, v0, v3

    .line 108
    .line 109
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_ee

    .line 110
    .line 111
    const-string v5, ""

    .line 112
    .line 113
    if-nez v4, :cond_73

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    :cond_73
    :try_start_73
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    aget-object v3, v0, v3

    .line 123
    .line 124
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "\\s+"

    .line 127
    .line 128
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    aget-object v3, v0, v3

    .line 143
    .line 144
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    aget-object v3, v0, v3

    .line 153
    .line 154
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->V:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    aget-object v3, v0, v3

    .line 163
    .line 164
    sget-object v4, Lb90;->p:[Ljava/lang/String;

    .line 165
    .line 166
    aget-object v4, v4, v1

    .line 167
    .line 168
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 172
    .line 173
    sget-object v3, Lb90;->o:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object v4, v3, v1

    .line 176
    .line 177
    aget-object v3, v3, v2

    .line 178
    .line 179
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 183
    .line 184
    const/4 v3, 0x7

    .line 185
    aget-object v0, v0, v3

    .line 186
    .line 187
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->C:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v3, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v5, v3

    .line 193
    :goto_c0
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 197
    .line 198
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_e9

    .line 203
    .line 204
    new-instance p1, Lu40;

    .line 205
    .line 206
    invoke-direct {p1}, Lu40;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->j:Lu40;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 212
    .line 213
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, p1, Lu40;->b:Ljava/lang/Object;

    .line 216
    .line 217
    new-array v0, v2, [Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->k:Lfq;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v0, v1

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 231
    .line 232
    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 235
    .line 236
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_ee} :catch_ee

    .line 237
    .line 238
    .line 239
    :catch_ee
    :goto_ee
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
    if-ne p1, v0, :cond_30

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
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    goto :goto_92

    .line 49
    :cond_30
    const/4 v1, 0x2

    .line 50
    if-ne p1, v1, :cond_92

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array p1, v0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, "_data"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    aput-object p3, p1, v8

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v4, p1

    .line 71
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    aget-object p1, p1, v8

    .line 79
    .line 80
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 92
    .line 93
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    .line 98
    :goto_61
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 99
    .line 100
    div-int/2addr v2, v0

    .line 101
    div-int/2addr v2, v1

    .line 102
    const/16 v3, 0xc8

    .line 103
    .line 104
    if-lt v2, v3, :cond_72

    .line 105
    .line 106
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 107
    .line 108
    div-int/2addr v2, v0

    .line 109
    div-int/2addr v2, v1

    .line 110
    if-lt v2, v3, :cond_72

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    goto :goto_61

    .line 115
    :cond_72
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 116
    .line 117
    iput-boolean v8, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 118
    .line 119
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 143
    .line 144
    invoke-static {p1, p2}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_92} :catch_92

    .line 145
    .line 146
    .line 147
    :catch_92
    :cond_92
    :goto_92
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ls50;->M(Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f090082

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_2a3

    .line 19
    const v1, 0x7f0900b3

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1c

    .line 23
    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 25
    .line 26
    invoke-static {v0}, Ls50;->M(Landroid/app/Activity;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1c

    .line 27
    .line 28
    .line 29
    :catch_1c
    :cond_1c
    :try_start_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f090347

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_2e

    .line 37
    .line 38
    const-string v0, "Logout"

    .line 39
    .line 40
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_32} :catch_2a3

    .line 51
    const v1, 0x7f0900ce

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const-string v3, "CFNO"

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x7f060081

    .line 60
    .line 61
    .line 62
    const v7, 0x7f06001b

    .line 63
    .line 64
    .line 65
    if-ne v0, v1, :cond_be

    .line 66
    .line 67
    :try_start_42
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->b0:Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 70
    .line 71
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->c0:Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 81
    .line 82
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_71

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_81

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->E:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 129
    .line 130
    :goto_81
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v1, Lsg0;->n:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object v1, v1, v2

    .line 135
    .line 136
    sget-object v8, Lsg0;->o:[Ljava/lang/Integer;

    .line 137
    .line 138
    aget-object v8, v8, v4

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 145
    .line 146
    invoke-static {v0, v1, v8, v9}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9f

    .line 151
    .line 152
    sget-object v0, Lb90;->d1:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object v0, v0, v5

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_be

    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->c0:Landroid/view/View;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 171
    .line 172
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_be

    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->b0:Landroid/view/View;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 183
    .line 184
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const v1, 0x7f090444

    .line 196
    .line 197
    .line 198
    if-ne v0, v1, :cond_ce

    .line 199
    .line 200
    const-string v0, "ACC"

    .line 201
    .line 202
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->c()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const v1, 0x7f090445

    .line 212
    .line 213
    .line 214
    if-ne v0, v1, :cond_dc

    .line 215
    .line 216
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const v1, 0x7f0900df

    .line 226
    .line 227
    .line 228
    if-ne v0, v1, :cond_11f

    .line 229
    .line 230
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->H:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->L:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 274
    .line 275
    invoke-static {v1, v0}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11f

    .line 280
    .line 281
    sget-object v0, Lb90;->c1:[Ljava/lang/String;

    .line 282
    .line 283
    aget-object v0, v0, v5

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const v1, 0x7f090372

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    if-ne v0, v1, :cond_137

    .line 297
    .line 298
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 299
    .line 300
    const/4 v1, 0x6

    .line 301
    aget-object v0, v0, v1

    .line 302
    .line 303
    sget-object v1, Lb90;->b:[Ljava/lang/String;

    .line 304
    .line 305
    aget-object v1, v1, v3

    .line 306
    .line 307
    iget-object v8, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 308
    .line 309
    invoke-static {v8, v0, v1}, Ls50;->C(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const v1, 0x7f09016e

    .line 317
    .line 318
    .line 319
    if-ne v0, v1, :cond_149

    .line 320
    .line 321
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->K:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 324
    .line 325
    iget-object v8, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 326
    .line 327
    invoke-static {v8, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const v1, 0x7f09015c

    .line 335
    .line 336
    .line 337
    if-ne v0, v1, :cond_15b

    .line 338
    .line 339
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->S:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 342
    .line 343
    iget-object v8, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 344
    .line 345
    invoke-static {v8, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    const v0, 0x7f0900b7

    .line 353
    .line 354
    .line 355
    if-ne p1, v0, :cond_2a3

    .line 356
    .line 357
    invoke-static {}, Ll90;->a()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_16b

    .line 362
    .line 363
    return-void

    .line 364
    :cond_16b
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->Y:Landroid/view/View;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 367
    .line 368
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->Z:Landroid/view/View;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 378
    .line 379
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->a0:Landroid/view/View;

    .line 387
    .line 388
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 389
    .line 390
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 412
    .line 413
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->P:Landroid/widget/EditText;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 428
    .line 429
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->Q:Landroid/widget/EditText;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 444
    .line 445
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->R:Landroid/widget/EditText;

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->V:Ljava/lang/String;

    .line 460
    .line 461
    new-array p1, v2, [Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 464
    .line 465
    aput-object v0, p1, v5

    .line 466
    .line 467
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 468
    .line 469
    aput-object v0, p1, v3

    .line 470
    .line 471
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 472
    .line 473
    aput-object v0, p1, v4

    .line 474
    .line 475
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 476
    .line 477
    invoke-static {p1, v0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_246

    .line 482
    .line 483
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 486
    .line 487
    invoke-static {v0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_23a

    .line 492
    .line 493
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 494
    .line 495
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 496
    .line 497
    aget-object v0, v0, v4

    .line 498
    .line 499
    sget-object v1, Lsg0;->o:[Ljava/lang/Integer;

    .line 500
    .line 501
    aget-object v1, v1, v3

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 508
    .line 509
    invoke-static {p1, v0, v1, v2}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_22e

    .line 514
    .line 515
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->B:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 520
    .line 521
    invoke-static {v1, p1, v0}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_221

    .line 526
    .line 527
    const-string p1, "Process"

    .line 528
    .line 529
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 530
    .line 531
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 532
    .line 533
    const/4 v0, 0x4

    .line 534
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    sget-object p1, Lb90;->a1:[Ljava/lang/String;

    .line 538
    .line 539
    aget-object p1, p1, v4

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->g(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2a3

    .line 545
    .line 546
    :cond_221
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->Y:Landroid/view/View;

    .line 547
    .line 548
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 549
    .line 550
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_2a3

    .line 558
    .line 559
    :cond_22e
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->Z:Landroid/view/View;

    .line 560
    .line 561
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 562
    .line 563
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_2a3

    .line 571
    :cond_23a
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->a0:Landroid/view/View;

    .line 572
    .line 573
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 574
    .line 575
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_2a3

    .line 583
    :cond_246
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-nez p1, :cond_25a

    .line 590
    .line 591
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_25a

    .line 598
    .line 599
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->A:Ljava/lang/String;

    .line 600
    .line 601
    if-nez p1, :cond_265

    .line 602
    .line 603
    :cond_25a
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->Y:Landroid/view/View;

    .line 604
    .line 605
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 606
    .line 607
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 612
    .line 613
    .line 614
    :cond_265
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-nez p1, :cond_279

    .line 621
    .line 622
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_279

    .line 629
    .line 630
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->T:Ljava/lang/String;

    .line 631
    .line 632
    if-nez p1, :cond_284

    .line 633
    .line 634
    :cond_279
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->Z:Landroid/view/View;

    .line 635
    .line 636
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 637
    .line 638
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 643
    .line 644
    .line 645
    :cond_284
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-nez p1, :cond_298

    .line 652
    .line 653
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_298

    .line 660
    .line 661
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->U:Ljava/lang/String;

    .line 662
    .line 663
    if-nez p1, :cond_2a3

    .line 664
    .line 665
    :cond_298
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->a0:Landroid/view/View;

    .line 666
    .line 667
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 668
    .line 669
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_2a3} :catch_2a3

    .line 674
    .line 675
    .line 676
    :catch_2a3
    :cond_2a3
    :goto_2a3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 11
    .line 12
    const-string p1, "</b>"

    .line 13
    .line 14
    const-string v0, "<b>"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Rubik-Regular.ttf"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const v3, 0x7f090232

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f090082

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/ImageButton;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    const v3, 0x7f090347

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/ImageButton;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->f:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f0903de

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v5, 0x7f120115

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->f:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, ""

    .line 122
    .line 123
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

    .line 132
    .line 133
    const v3, 0x7f090258

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->n:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->n:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const v3, 0x7f09047d

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    const v3, 0x7f09013c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    const v3, 0x7f0902ae

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/widget/ListView;

    .line 182
    .line 183
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->q:Landroid/widget/ListView;

    .line 184
    .line 185
    const v3, 0x7f0900bc

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->s:Landroid/widget/TextView;

    .line 195
    .line 196
    const v3, 0x7f0902a4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->t:Landroid/widget/TextView;

    .line 206
    .line 207
    const v3, 0x7f090275

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->t:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->s:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->u:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->t:Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const v6, 0x7f120094

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v5, " <b>"

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const v6, 0x7f1201a0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->s:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->u:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v6, 0x7f120093

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->h:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const p1, 0x7f090081

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 359
    .line 360
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 361
    .line 362
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 363
    .line 364
    invoke-static {p1}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_180

    .line 373
    .line 374
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 375
    .line 376
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 377
    .line 378
    invoke-static {v0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 386
    .line 387
    new-instance v0, Lqv;

    .line 388
    .line 389
    invoke-direct {v0, p0, v1}, Lqv;-><init>(Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Lz90;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const v4, 0x7f030003

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sget-object v4, Ldb;->g:[I

    .line 411
    .line 412
    invoke-direct {p1, v0, v3, v4, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->q:Landroid/widget/ListView;

    .line 416
    .line 417
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->q:Landroid/widget/ListView;

    .line 421
    .line 422
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 423
    .line 424
    .line 425
    const-string p1, "ACC"

    .line 426
    .line 427
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->z:Ljava/lang/String;

    .line 428
    .line 429
    const p1, 0x7f090444

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Landroid/widget/TextView;

    .line 437
    .line 438
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 439
    .line 440
    const p1, 0x7f090445

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroid/widget/TextView;

    .line 448
    .line 449
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 450
    .line 451
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 454
    .line 455
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 459
    .line 460
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 461
    .line 462
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->w:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const v3, 0x7f120212

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->x:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const v3, 0x7f120213

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    const p1, 0x7f090342

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 515
    .line 516
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->D:Landroid/widget/RelativeLayout;

    .line 517
    .line 518
    const p1, 0x7f090159

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Landroid/widget/EditText;

    .line 526
    .line 527
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->E:Landroid/widget/EditText;

    .line 528
    .line 529
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 532
    .line 533
    .line 534
    const p1, 0x7f090372

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    const p1, 0x7f090341

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Landroid/widget/LinearLayout;

    .line 554
    .line 555
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->G:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    const p1, 0x7f0900de

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Landroid/widget/LinearLayout;

    .line 565
    .line 566
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->H:Landroid/widget/LinearLayout;

    .line 567
    .line 568
    const p1, 0x7f09016e

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Landroid/widget/EditText;

    .line 576
    .line 577
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 578
    .line 579
    const p1, 0x7f090170

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Landroid/widget/EditText;

    .line 587
    .line 588
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 589
    .line 590
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->I:Landroid/widget/EditText;

    .line 591
    .line 592
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->J:Landroid/widget/EditText;

    .line 598
    .line 599
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 602
    .line 603
    .line 604
    const p1, 0x7f0900df

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Landroid/widget/ImageView;

    .line 612
    .line 613
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    const p1, 0x7f0900ce

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Landroid/widget/Button;

    .line 624
    .line 625
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 626
    .line 627
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->F:Landroid/widget/Button;

    .line 633
    .line 634
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    const p1, 0x7f09015c

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Landroid/widget/EditText;

    .line 645
    .line 646
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->O:Landroid/widget/EditText;

    .line 647
    .line 648
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 649
    .line 650
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 651
    .line 652
    .line 653
    const p1, 0x7f0901a2

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Landroid/widget/EditText;

    .line 661
    .line 662
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->P:Landroid/widget/EditText;

    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 681
    .line 682
    .line 683
    const p1, 0x7f0901a1

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Landroid/widget/EditText;

    .line 691
    .line 692
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->Q:Landroid/widget/EditText;

    .line 693
    .line 694
    const p1, 0x7f0901aa

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Landroid/widget/EditText;

    .line 702
    .line 703
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->R:Landroid/widget/EditText;

    .line 704
    .line 705
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->P:Landroid/widget/EditText;

    .line 706
    .line 707
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->Q:Landroid/widget/EditText;

    .line 713
    .line 714
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 717
    .line 718
    .line 719
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->R:Landroid/widget/EditText;

    .line 720
    .line 721
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 722
    .line 723
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 724
    .line 725
    .line 726
    const p1, 0x7f0900b7

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Landroid/widget/Button;

    .line 734
    .line 735
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 736
    .line 737
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const v3, 0x7f1200ae

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    const p1, 0x7f0900b3

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Landroid/widget/Button;

    .line 759
    .line 760
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->X:Landroid/widget/Button;

    .line 761
    .line 762
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 763
    .line 764
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 765
    .line 766
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 767
    .line 768
    .line 769
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->X:Landroid/widget/Button;

    .line 770
    .line 771
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->d:Landroid/graphics/Typeface;

    .line 772
    .line 773
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 774
    .line 775
    .line 776
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->W:Landroid/widget/Button;

    .line 777
    .line 778
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    .line 780
    .line 781
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->X:Landroid/widget/Button;

    .line 782
    .line 783
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    const p1, 0x7f090344

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    check-cast p1, Landroid/widget/TableLayout;

    .line 794
    .line 795
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->N:Landroid/widget/TableLayout;

    .line 796
    .line 797
    const p1, 0x7f090346

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Landroid/widget/LinearLayout;

    .line 805
    .line 806
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->M:Landroid/widget/LinearLayout;

    .line 807
    .line 808
    const p1, 0x7f0904e7

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->Y:Landroid/view/View;

    .line 816
    .line 817
    const p1, 0x7f090505

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->Z:Landroid/view/View;

    .line 825
    .line 826
    const p1, 0x7f0904c4

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->a0:Landroid/view/View;

    .line 834
    .line 835
    const p1, 0x7f0904c3

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->b0:Landroid/view/View;

    .line 843
    .line 844
    const p1, 0x7f0904df

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->c0:Landroid/view/View;

    .line 852
    .line 853
    invoke-virtual {p0}, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->c()V
    :try_end_357
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_357} :catch_357

    .line 854
    .line 855
    .line 856
    :catch_357
    :try_start_357
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 857
    .line 858
    new-instance p1, Lwx;

    .line 859
    .line 860
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 861
    .line 862
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 863
    .line 864
    const/16 v8, 0x16

    .line 865
    .line 866
    move-object v3, p1

    .line 867
    move-object v4, p0

    .line 868
    invoke-direct/range {v3 .. v8}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 869
    .line 870
    .line 871
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->r:Lwx;

    .line 872
    .line 873
    const p1, 0x7f0902d1

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    check-cast p1, Landroid/widget/ImageView;

    .line 881
    .line 882
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->v:Landroid/widget/ImageView;

    .line 883
    .line 884
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->v:Landroid/widget/ImageView;

    .line 888
    .line 889
    new-instance v0, Lqv;

    .line 890
    .line 891
    invoke-direct {v0, p0, v2}, Lqv;-><init>(Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    .line 896
    .line 897
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 898
    .line 899
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->r:Lwx;

    .line 900
    .line 901
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    if-eqz p1, :cond_3a2

    .line 909
    .line 910
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_3a2
    .catch Ljava/lang/Exception; {:try_start_357 .. :try_end_3a2} :catch_3a2

    .line 929
    .line 930
    .line 931
    :catch_3a2
    :cond_3a2
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lky;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthPayDirectAccOrCifActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    return-void
.end method
