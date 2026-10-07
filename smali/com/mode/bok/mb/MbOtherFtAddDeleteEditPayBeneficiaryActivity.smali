###### Class com.mode.bok.mb.MbOtherFtAddDeleteEditPayBeneficiaryActivity (com.mode.bok.mb.MbOtherFtAddDeleteEditPayBeneficiaryActivity)
.class public Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/Button;

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/EditText;

.field public H:Ljava/lang/String;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/TableLayout;

.field public K:Landroid/widget/EditText;

.field public L:Landroid/widget/EditText;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/Button;

.field public Q:Landroid/widget/TableLayout;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Lde/hdodenhof/circleimageview/CircleImageView;

.field public V:[Ljava/lang/String;

.field public W:[Ljava/lang/String;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TableRow;

.field public c0:Landroid/widget/TableRow;

.field public d:Landroid/graphics/Typeface;

.field public d0:Lfq;

.field public e:Landroid/widget/ImageButton;

.field public e0:[Ljava/lang/String;

.field public f:Landroid/widget/ImageButton;

.field public f0:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public g0:Landroid/widget/LinearLayout;

.field public h:Ljava/lang/String;

.field public h0:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public i0:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/ImageView;

.field public k:Lu40;

.field public k0:Landroid/widget/TextView;

.field public l:Lfq;

.field public l0:Landroid/widget/TextView;

.field public final m:Lq9;

.field public m0:Landroid/widget/ImageView;

.field public n:Lq3;

.field public n0:Landroid/widget/TableRow;

.field public o:Landroid/widget/ImageView;

.field public final o0:I

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public p0:Ljava/util/ArrayList;

.field public q:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q0:Ljava/util/HashMap;

.field public r:Landroid/widget/ListView;

.field public s:Lzv;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public final z:I


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lfq;

    .line 13
    .line 14
    invoke-direct {v0}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v0, Lq9;

    .line 20
    .line 21
    invoke-direct {v0}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->m:Lq9;

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    iput v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->z:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->V:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->W:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->e0:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->o0:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "BeneficiaryList"

    .line 2
    .line 3
    const-string v1, "sourceAccountList"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->k:Lu40;

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1c9

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c9

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_1c9

    .line 35
    .line 36
    :cond_23
    new-instance v2, Lq3;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lq3;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_1cd

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4e

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v2, p1

    .line 68
    :goto_43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "V2244"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_67

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 94
    .line 95
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1c8

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 105
    .line 106
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1a7

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8d

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_1a7

    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 143
    .line 144
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1a3

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 155
    .line 156
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v2, "00"

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v2, 0x1

    .line 167
    if-eqz p1, :cond_18d

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v3, Lb90;->q:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v3, v3, v2

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d3

    .line 180
    .line 181
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_1c8

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    aget-object v0, v0, v1

    .line 203
    .line 204
    invoke-static {p1, v0, p0}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->f()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1c8

    .line 211
    .line 212
    :cond_d3
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v0, Lb90;->x:[Ljava/lang/String;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    aget-object v4, v0, v3

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const v4, 0x7f1200c0

    .line 224
    .line 225
    .line 226
    if-eqz p1, :cond_11d

    .line 227
    .line 228
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 229
    .line 230
    invoke-virtual {p1}, Lq3;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-lez p1, :cond_110

    .line 239
    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 256
    .line 257
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1c8

    .line 272
    .line 273
    :cond_110
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1c8

    .line 285
    .line 286
    :cond_11d
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v5, Lb90;->y:[Ljava/lang/String;

    .line 289
    .line 290
    aget-object v5, v5, v3

    .line 291
    .line 292
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_13e

    .line 297
    .line 298
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 299
    .line 300
    invoke-virtual {p1}, Lq3;->U()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sput-object p1, Ly6;->h:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 307
    .line 308
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p0, p1, v0}, Ls50;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1c8

    .line 318
    .line 319
    :cond_13e
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v5, Lb90;->H0:[Ljava/lang/String;

    .line 322
    .line 323
    aget-object v5, v5, v3

    .line 324
    .line 325
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_1c8

    .line 330
    .line 331
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-lez p1, :cond_181

    .line 342
    .line 343
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-ne p1, v2, :cond_170

    .line 354
    .line 355
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 356
    .line 357
    invoke-virtual {p1}, Lq3;->s()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 362
    .line 363
    aget-object p1, v0, v3

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1c8

    .line 369
    :cond_170
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->c(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1c8

    .line 386
    :cond_181
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1c8

    .line 398
    :cond_18d
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 399
    .line 400
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 401
    .line 402
    aget-object v0, v0, v2

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_1c8

    .line 409
    .line 410
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 411
    .line 412
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1c8

    .line 420
    :cond_1a3
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1a7
    :goto_1a7
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 425
    .line 426
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v0, "98"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_1bf

    .line 437
    .line 438
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 439
    .line 440
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1c8

    .line 448
    :cond_1bf
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n:Lq3;

    .line 449
    .line 450
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    return-void

    .line 458
    :cond_1c9
    :goto_1c9
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_1cc} :catch_1cd

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :catch_1cd
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->D:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->E:Landroid/widget/EditText;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->F:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {p1}, Lx;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    iget v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->z:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const v4, 0x7f08025c

    .line 10
    .line 11
    .line 12
    const v5, 0x7f080111

    .line 13
    .line 14
    .line 15
    if-ge v2, v3, :cond_2b

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->I:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Q:Landroid/widget/TableLayout;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->J:Landroid/widget/TableLayout;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->K:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v2}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->e0:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object p1, p1, v4

    .line 115
    .line 116
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p1, Lfq;

    .line 119
    .line 120
    invoke-direct {p1}, Lfq;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d0:Lfq;

    .line 124
    .line 125
    new-instance p1, Lqf;

    .line 126
    .line 127
    invoke-direct {p1}, Lqf;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->e0:[Ljava/lang/String;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    aget-object v2, v2, v3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1, v2}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lfq;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d0:Lfq;

    .line 146
    .line 147
    const-string v2, "confirmMessage"

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v2, "|$|"

    .line 162
    .line 163
    invoke-static {p1, v2}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->V:[Ljava/lang/String;

    .line 168
    .line 169
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 170
    .line 171
    const/high16 v2, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v5, -0x2

    .line 174
    invoke-direct {p1, v4, v5, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    const/4 v6, 0x3

    .line 179
    const/4 v7, 0x5

    .line 180
    invoke-virtual {p1, v6, v7, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 184
    .line 185
    const/high16 v9, 0x3f000000    # 0.5f

    .line 186
    .line 187
    invoke-direct {v8, v4, v5, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v6, v7, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_c1
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->V:[Ljava/lang/String;

    .line 195
    .line 196
    array-length v6, v5

    .line 197
    if-ge v2, v6, :cond_243

    .line 198
    .line 199
    aget-object v5, v5, v2

    .line 200
    .line 201
    const-string v6, "|$"

    .line 202
    .line 203
    invoke-static {v5, v6}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->W:[Ljava/lang/String;

    .line 208
    .line 209
    new-instance v5, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance v5, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Y:Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance v5, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 229
    .line 230
    new-instance v5, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->a0:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const v7, 0x7f06027f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Y:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->a0:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const v7, 0x7f060284

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Y:Landroid/widget/TextView;

    .line 296
    .line 297
    const-string v6, ":"

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Y:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 305
    .line 306
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 307
    .line 308
    .line 309
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Y:Landroid/widget/TextView;

    .line 310
    .line 311
    const/16 v6, 0xa

    .line 312
    .line 313
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Landroid/widget/TableRow;

    .line 317
    .line 318
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->b0:Landroid/widget/TableRow;

    .line 322
    .line 323
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v9, Lvg0;->C:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v6, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/16 v10, 0x11

    .line 340
    .line 341
    const/16 v11, 0x15

    .line 342
    .line 343
    const/16 v12, 0x13

    .line 344
    .line 345
    if-eqz v6, :cond_1a9

    .line 346
    .line 347
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/TextView;

    .line 348
    .line 349
    iget-object v13, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->W:[Ljava/lang/String;

    .line 350
    .line 351
    aget-object v13, v13, v3

    .line 352
    .line 353
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v13, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->W:[Ljava/lang/String;

    .line 359
    .line 360
    aget-object v13, v13, v4

    .line 361
    .line 362
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object v13, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 368
    .line 369
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v13, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 375
    .line 376
    invoke-virtual {v6, v13, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 377
    .line 378
    .line 379
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 392
    .line 393
    .line 394
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Y:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 397
    .line 398
    .line 399
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 402
    .line 403
    .line 404
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->b0:Landroid/widget/TableRow;

    .line 405
    .line 406
    iget-object v10, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v6, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->b0:Landroid/widget/TableRow;

    .line 412
    .line 413
    iget-object v10, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Y:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->b0:Landroid/widget/TableRow;

    .line 419
    .line 420
    iget-object v10, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v6, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1f7

    .line 426
    :cond_1a9
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v13, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->W:[Ljava/lang/String;

    .line 429
    .line 430
    aget-object v13, v13, v4

    .line 431
    .line 432
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object v13, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->W:[Ljava/lang/String;

    .line 438
    .line 439
    aget-object v13, v13, v3

    .line 440
    .line 441
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v13, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 447
    .line 448
    invoke-virtual {v6, v13, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 449
    .line 450
    .line 451
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 452
    .line 453
    iget-object v13, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 454
    .line 455
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 456
    .line 457
    .line 458
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 471
    .line 472
    .line 473
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Y:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 476
    .line 477
    .line 478
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 481
    .line 482
    .line 483
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->b0:Landroid/widget/TableRow;

    .line 484
    .line 485
    iget-object v10, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v6, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->b0:Landroid/widget/TableRow;

    .line 491
    .line 492
    iget-object v10, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Y:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->b0:Landroid/widget/TableRow;

    .line 498
    .line 499
    iget-object v10, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v6, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    :goto_1f7
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->b0:Landroid/widget/TableRow;

    .line 505
    .line 506
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_20f

    .line 522
    .line 523
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->b0:Landroid/widget/TableRow;

    .line 524
    .line 525
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->J:Landroid/widget/TableLayout;

    .line 529
    .line 530
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->b0:Landroid/widget/TableRow;

    .line 531
    .line 532
    invoke-virtual {v5, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Landroid/widget/TableRow;

    .line 536
    .line 537
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->c0:Landroid/widget/TableRow;

    .line 541
    .line 542
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->a0:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    .line 554
    .line 555
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->a0:Landroid/widget/TextView;

    .line 556
    .line 557
    const/high16 v6, 0x41200000    # 10.0f

    .line 558
    .line 559
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 560
    .line 561
    .line 562
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->c0:Landroid/widget/TableRow;

    .line 563
    .line 564
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->a0:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->J:Landroid/widget/TableLayout;

    .line 570
    .line 571
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->c0:Landroid/widget/TableRow;

    .line 572
    .line 573
    invoke-virtual {v5, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23f} :catch_243

    .line 574
    .line 575
    .line 576
    add-int/lit8 v2, v2, 0x1

    .line 577
    .line 578
    goto/16 :goto_c1

    .line 579
    .line 580
    :catch_243
    :cond_243
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->z:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const v2, 0x7f08025c

    .line 6
    .line 7
    .line 8
    const v3, 0x7f080111

    .line 9
    .line 10
    .line 11
    if-ge v0, v1, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/Button;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->I:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Q:Landroid/widget/TableLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->D:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->E:Landroid/widget/EditText;

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->F:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    aget-object v0, v0, v1

    .line 111
    .line 112
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->j:Ljava/lang/String;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_71} :catch_71

    .line 113
    .line 114
    :catch_71
    return-void
.end method

.method public final f()V
    .registers 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->z:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const v2, 0x7f080111

    .line 6
    .line 7
    .line 8
    const v3, 0x7f08025c

    .line 9
    .line 10
    .line 11
    if-ge v0, v1, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->I:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lfv;->c()Lfv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lfv;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->p0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_19d

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Q:Landroid/widget/TableLayout;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Q:Landroid/widget/TableLayout;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_6a
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->p0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v0, v2, :cond_1a5

    .line 114
    .line 115
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->p0:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/HashMap;

    .line 122
    .line 123
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    const v4, 0x7f0c004e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const v3, 0x7f090095

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->m0:Landroid/widget/ImageView;

    .line 149
    .line 150
    const v3, 0x7f090092

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->k0:Landroid/widget/TextView;

    .line 160
    .line 161
    const v3, 0x7f090091

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l0:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->k0:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l0:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->k0:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 189
    .line 190
    const-string v5, "benefNicName"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l0:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q0:Ljava/util/HashMap;

    .line 210
    .line 211
    const-string v5, "desc"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->m0:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const v5, 0x7f08005e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    const v3, 0x7f09035f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/widget/ImageView;

    .line 252
    .line 253
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->j0:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v5, 0x7f080253

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    const v3, 0x7f090154

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->f0:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    const v3, 0x7f090113

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->g0:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    const v3, 0x7f090115

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->h0:Landroid/widget/TextView;

    .line 301
    .line 302
    const v3, 0x7f090150

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->i0:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->h0:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->i0:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->f0:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->g0:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->j0:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 343
    .line 344
    const/4 v4, -0x2

    .line 345
    const/high16 v5, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-direct {v3, v1, v4, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 348
    .line 349
    .line 350
    iget v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->o0:I

    .line 351
    .line 352
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Landroid/widget/TableRow;

    .line 356
    .line 357
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iput-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n0:Landroid/widget/TableRow;

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n0:Landroid/widget/TableRow;

    .line 366
    .line 367
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Q:Landroid/widget/TableLayout;

    .line 371
    .line 372
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->n0:Landroid/widget/TableRow;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->j0:Landroid/widget/ImageView;

    .line 378
    .line 379
    new-instance v3, Lex;

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    invoke-direct {v3, p0, v4}, Lex;-><init>(Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->f0:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    new-instance v3, Lex;

    .line 391
    .line 392
    const/4 v4, 0x3

    .line 393
    invoke-direct {v3, p0, v4}, Lex;-><init>(Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->g0:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    new-instance v3, Lex;

    .line 402
    .line 403
    const/4 v4, 0x4

    .line 404
    invoke-direct {v3, p0, v4}, Lex;-><init>(Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    goto/16 :goto_6a

    .line 413
    .line 414
    :cond_19d
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    aget-object v0, v0, v1

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a5} :catch_1a5

    .line 420
    .line 421
    .line 422
    :catch_1a5
    :cond_1a5
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->m:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->x:[Ljava/lang/String;

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
    if-eqz p1, :cond_2e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 35
    .line 36
    sget-object v0, Lb90;->a:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    sget-object v3, Lb90;->b:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lb90;->H0:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v3, v0, v1

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz p1, :cond_4f

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 70
    .line 71
    sget-object v0, Lb90;->I0:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v4, v0, v1

    .line 74
    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lb90;->y:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v4, v0, v1

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_10a

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 93
    .line 94
    aget-object v4, v0, v2

    .line 95
    .line 96
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->M:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 102
    .line 103
    aget-object v3, v0, v3

    .line 104
    .line 105
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    aget-object v3, v0, v3

    .line 114
    .line 115
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d0:Lfq;

    .line 116
    .line 117
    const-string v5, "serialNo"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    aget-object v3, v0, v3

    .line 134
    .line 135
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d0:Lfq;

    .line 136
    .line 137
    const-string v5, "cname"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    aget-object v3, v0, v3

    .line 154
    .line 155
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d0:Lfq;

    .line 156
    .line 157
    const-string v5, "Currency"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    aget-object v3, v0, v3

    .line 174
    .line 175
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d0:Lfq;

    .line 176
    .line 177
    const-string v5, "bankCode"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 191
    .line 192
    const/4 v3, 0x7

    .line 193
    aget-object v3, v0, v3

    .line 194
    .line 195
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d0:Lfq;

    .line 196
    .line 197
    const-string v5, "Branch"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 211
    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    aget-object v3, v0, v3

    .line 215
    .line 216
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d0:Lfq;

    .line 217
    .line 218
    const-string v5, "accountType"

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 232
    .line 233
    const/16 v3, 0x9

    .line 234
    .line 235
    aget-object v0, v0, v3

    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->N:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "\\s+"

    .line 240
    .line 241
    const-string v5, ""

    .line 242
    .line 243
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 255
    .line 256
    sget-object v0, Lb90;->a:[Ljava/lang/String;

    .line 257
    .line 258
    aget-object v0, v0, v1

    .line 259
    .line 260
    sget-object v3, Lb90;->b:[Ljava/lang/String;

    .line 261
    .line 262
    aget-object v3, v3, v1

    .line 263
    .line 264
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_10a
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_12c

    .line 272
    .line 273
    new-instance p1, Lu40;

    .line 274
    .line 275
    invoke-direct {p1}, Lu40;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->k:Lu40;

    .line 279
    .line 280
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 283
    .line 284
    new-array v0, v2, [Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->l:Lfq;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    aput-object v2, v0, v1

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 298
    .line 299
    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12f} :catch_12f

    .line 302
    .line 303
    .line 304
    :catch_12f
    :goto_12f
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "00"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "contact_id = "

    .line 11
    .line 12
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x64

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v7, :cond_10d

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eq v1, v8, :cond_af

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    if-eq v1, v6, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_132

    .line 27
    .line 28
    :cond_1b
    const/4 v1, -0x1

    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    if-ne v6, v1, :cond_132

    .line 32
    .line 33
    :try_start_20
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_132

    .line 54
    .line 55
    const-string v6, "display_name"

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v6, "_id"

    .line 65
    .line 66
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "has_phone_number"

    .line 75
    .line 76
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v7, :cond_132

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_76
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_132

    .line 124
    .line 125
    const-string v5, "data1"

    .line 126
    .line 127
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "\\s"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "[-+.^:,]"

    .line 142
    .line 143
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_9d

    .line 152
    .line 153
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a9

    .line 163
    .line 164
    const-string v6, "249"

    .line 165
    .line 166
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_a9
    :goto_a9
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->L:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_76

    .line 176
    :cond_af
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-array v1, v7, [Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "_data"

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    aput-object v2, v1, v3

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object v11, v1

    .line 195
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    .line 201
    .line 202
    aget-object v1, v1, v3

    .line 203
    .line 204
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 216
    .line 217
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 221
    .line 222
    :goto_dd
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 223
    .line 224
    div-int/2addr v4, v7

    .line 225
    div-int/2addr v4, v8

    .line 226
    const/16 v5, 0xc8

    .line 227
    .line 228
    if-lt v4, v5, :cond_ee

    .line 229
    .line 230
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 231
    .line 232
    div-int/2addr v4, v7

    .line 233
    div-int/2addr v4, v8

    .line 234
    if-lt v4, v5, :cond_ee

    .line 235
    .line 236
    mul-int/lit8 v7, v7, 0x2

    .line 237
    .line 238
    goto :goto_dd

    .line 239
    :cond_ee
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 240
    .line 241
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 242
    .line 243
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 262
    .line 263
    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 267
    .line 268
    .line 269
    goto :goto_132

    .line 270
    :cond_10d
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "data"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/graphics/Bitmap;

    .line 284
    .line 285
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 291
    .line 292
    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_132} :catch_132

    .line 305
    .line 306
    .line 307
    :catch_132
    :cond_132
    :goto_132
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->o(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

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

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_1d7

    .line 17
    const v1, 0x7f0900b3

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {p0}, Ls50;->o(Landroid/app/Activity;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f090347

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2a

    .line 33
    .line 34
    const-string v0, "Logout"

    .line 35
    .line 36
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f09024e

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v0, v1, :cond_5b

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "android.permission.READ_CONTACTS"

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_52

    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v1, "android.intent.action.PICK"

    .line 72
    .line 73
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    const-string v0, "Go to Settings and Enable Permission"

    .line 84
    .line 85
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_5f} :catch_1d7

    .line 96
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 97
    .line 98
    const v3, 0x7f0900ce

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    const v5, 0x7f060081

    .line 103
    .line 104
    .line 105
    const v6, 0x7f06001b

    .line 106
    .line 107
    .line 108
    if-ne v0, v3, :cond_104

    .line 109
    .line 110
    :try_start_6d
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->R:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->j:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v3, 0xb

    .line 122
    .line 123
    aget-object v3, v1, v3

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x3

    .line 130
    if-eqz v0, :cond_db

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->E:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0, v0}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_d1

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v7, 0xa

    .line 161
    .line 162
    if-ge v0, v7, :cond_ab

    .line 163
    .line 164
    sget-object v0, Lb90;->H0:[Ljava/lang/String;

    .line 165
    .line 166
    aget-object v0, v0, v2

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_104

    .line 172
    :cond_ab
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v7, Lsg0;->n:[Ljava/lang/String;

    .line 175
    .line 176
    aget-object v3, v7, v3

    .line 177
    .line 178
    sget-object v7, Lsg0;->o:[Ljava/lang/Integer;

    .line 179
    .line 180
    aget-object v7, v7, v4

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v0, v3, v7, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c7

    .line 191
    .line 192
    sget-object v0, Lb90;->x:[Ljava/lang/String;

    .line 193
    .line 194
    aget-object v0, v0, v2

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_104

    .line 200
    :cond_c7
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->R:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_104

    .line 210
    :cond_d1
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->R:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_104

    .line 220
    :cond_db
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v7, Lsg0;->n:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v3, v7, v3

    .line 239
    .line 240
    sget-object v7, Lsg0;->o:[Ljava/lang/Integer;

    .line 241
    .line 242
    aget-object v7, v7, v4

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-static {v0, v3, v7, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_104

    .line 253
    .line 254
    sget-object v0, Lb90;->x:[Ljava/lang/String;

    .line 255
    .line 256
    aget-object v0, v0, v2

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const v3, 0x7f0900b7

    .line 266
    .line 267
    .line 268
    if-ne v0, v3, :cond_19c

    .line 269
    .line 270
    invoke-static {}, Ll90;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_114

    .line 275
    .line 276
    return-void

    .line 277
    :cond_114
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->S:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->T:Landroid/view/View;

    .line 287
    .line 288
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->K:Landroid/widget/EditText;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->M:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->L:Landroid/widget/EditText;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->N:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->M:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p0, v0}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_193

    .line 334
    .line 335
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->N:Ljava/lang/String;

    .line 336
    .line 337
    const-string v3, "249"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_156} :catch_1d7

    .line 343
    const-string v3, "Process"

    .line 344
    .line 345
    if-nez v0, :cond_185

    .line 346
    .line 347
    :try_start_15a
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->N:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_163

    .line 354
    .line 355
    goto :goto_185

    .line 356
    :cond_163
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->N:Ljava/lang/String;

    .line 357
    .line 358
    sget-object v5, Lsg0;->n:[Ljava/lang/String;

    .line 359
    .line 360
    aget-object v4, v5, v4

    .line 361
    .line 362
    const/16 v5, 0xc

    .line 363
    .line 364
    invoke-static {v0, v4, v5, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_17b

    .line 369
    .line 370
    sput-object v3, Ly6;->i:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v0, Lb90;->y:[Ljava/lang/String;

    .line 373
    .line 374
    aget-object v0, v0, v2

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_19c

    .line 380
    :cond_17b
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->T:Landroid/view/View;

    .line 381
    .line 382
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_19c

    .line 390
    :cond_185
    :goto_185
    sput-object v3, Ly6;->i:Ljava/lang/String;

    .line 391
    .line 392
    const-string v0, ""

    .line 393
    .line 394
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->N:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v0, Lb90;->y:[Ljava/lang/String;

    .line 397
    .line 398
    aget-object v0, v0, v2

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_19c

    .line 404
    :cond_193
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->S:Landroid/view/View;

    .line 405
    .line 406
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const v3, 0x7f090444

    .line 418
    .line 419
    .line 420
    if-ne v0, v3, :cond_1a8

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->e()V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const v3, 0x7f090445

    .line 430
    .line 431
    .line 432
    if-ne v0, v3, :cond_1b4

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->f()V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const v3, 0x7f090372

    .line 442
    .line 443
    .line 444
    if-ne v0, v3, :cond_1c7

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    aget-object v0, v1, v0

    .line 448
    .line 449
    sget-object v1, Lb90;->b:[Ljava/lang/String;

    .line 450
    .line 451
    aget-object v1, v1, v2

    .line 452
    .line 453
    invoke-static {p0, v0, v1}, Ls50;->U(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    const v0, 0x7f09016e

    .line 461
    .line 462
    .line 463
    if-ne p1, v0, :cond_1d7

    .line 464
    .line 465
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->H:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/EditText;

    .line 468
    .line 469
    invoke-static {p0, v0, p1}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_1d7} :catch_1d7

    .line 470
    .line 471
    .line 472
    :catch_1d7
    :cond_1d7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00c2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "sevName"

    .line 11
    .line 12
    const-string v0, "</b>"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "<b>"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_13
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "Rubik-Regular.ttf"

    .line 28
    .line 29
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v5, 0x7f090232

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f090082

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->e:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v5, 0x7f090347

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->f:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f0903de

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f12020e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->e:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->f:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 132
    .line 133
    const v5, 0x7f090258

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
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->o:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->o:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const v5, 0x7f09047d

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    const v5, 0x7f09013c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    const v5, 0x7f0902ae

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/widget/ListView;

    .line 182
    .line 183
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->r:Landroid/widget/ListView;

    .line 184
    .line 185
    const v5, 0x7f0900bc

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->t:Landroid/widget/TextView;

    .line 195
    .line 196
    const v5, 0x7f0902a4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

    .line 206
    .line 207
    const v5, 0x7f090275

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->v:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->t:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->v:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const v8, 0x7f120094

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v7, " <b>"

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const v8, 0x7f1201a0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->t:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v4, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->v:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v8, 0x7f120093

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    invoke-static {v2, v0, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f090081

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 359
    .line 360
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 361
    .line 362
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_17c

    .line 371
    .line 372
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 373
    .line 374
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v0, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 382
    .line 383
    new-instance v5, Lex;

    .line 384
    .line 385
    invoke-direct {v5, p0, v3}, Lex;-><init>(Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lz90;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const v6, 0x7f030003

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v6, Ldb;->g:[I

    .line 405
    .line 406
    invoke-direct {v0, p0, v5, v6, v4}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 407
    .line 408
    .line 409
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->r:Landroid/widget/ListView;

    .line 410
    .line 411
    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->r:Landroid/widget/ListView;

    .line 415
    .line 416
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f090444

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/widget/TextView;

    .line 427
    .line 428
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 429
    .line 430
    const v0, 0x7f090445

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/widget/TextView;

    .line 438
    .line 439
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 444
    .line 445
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 451
    .line 452
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const v6, 0x7f12003b

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const v6, 0x7f1202e7

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    const v0, 0x7f09024e

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    const v0, 0x7f09005d

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    const v0, 0x7f090016

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 528
    .line 529
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->D:Landroid/widget/RelativeLayout;

    .line 530
    .line 531
    const v0, 0x7f09015a

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/widget/EditText;

    .line 539
    .line 540
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->E:Landroid/widget/EditText;

    .line 541
    .line 542
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 543
    .line 544
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f090372

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    const v5, 0x7f0900dd

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Landroid/widget/LinearLayout;

    .line 567
    .line 568
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->F:Landroid/widget/LinearLayout;

    .line 569
    .line 570
    const v5, 0x7f09016e

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Landroid/widget/EditText;

    .line 578
    .line 579
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/EditText;

    .line 580
    .line 581
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 582
    .line 583
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 584
    .line 585
    .line 586
    const v5, 0x7f0900ce

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Landroid/widget/Button;

    .line 594
    .line 595
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/Button;

    .line 596
    .line 597
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 598
    .line 599
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 600
    .line 601
    .line 602
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/Button;

    .line 603
    .line 604
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    const v5, 0x7f09005c

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Landroid/widget/LinearLayout;

    .line 615
    .line 616
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->I:Landroid/widget/LinearLayout;

    .line 617
    .line 618
    const v5, 0x7f09005b

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Landroid/widget/TableLayout;

    .line 626
    .line 627
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->J:Landroid/widget/TableLayout;

    .line 628
    .line 629
    const v5, 0x7f090169

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Landroid/widget/EditText;

    .line 637
    .line 638
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->K:Landroid/widget/EditText;

    .line 639
    .line 640
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 641
    .line 642
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 643
    .line 644
    .line 645
    const v5, 0x7f09019b

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Landroid/widget/EditText;

    .line 653
    .line 654
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->L:Landroid/widget/EditText;

    .line 655
    .line 656
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 659
    .line 660
    .line 661
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->L:Landroid/widget/EditText;

    .line 662
    .line 663
    const-string v6, "249"

    .line 664
    .line 665
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->L:Landroid/widget/EditText;

    .line 669
    .line 670
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 683
    .line 684
    .line 685
    const v5, 0x7f0900b7

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Landroid/widget/Button;

    .line 693
    .line 694
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->O:Landroid/widget/Button;

    .line 695
    .line 696
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    const v8, 0x7f12003f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    const v5, 0x7f0900b3

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Landroid/widget/Button;

    .line 718
    .line 719
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->P:Landroid/widget/Button;

    .line 720
    .line 721
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->O:Landroid/widget/Button;

    .line 722
    .line 723
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 724
    .line 725
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 726
    .line 727
    .line 728
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->P:Landroid/widget/Button;

    .line 729
    .line 730
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 731
    .line 732
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 733
    .line 734
    .line 735
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->O:Landroid/widget/Button;

    .line 736
    .line 737
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->P:Landroid/widget/Button;

    .line 741
    .line 742
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Landroid/widget/ImageView;

    .line 750
    .line 751
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    .line 753
    .line 754
    const v0, 0x7f0904cb

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->R:Landroid/view/View;

    .line 762
    .line 763
    const v0, 0x7f0904cc

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->S:Landroid/view/View;

    .line 771
    .line 772
    const v0, 0x7f0904d8

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->T:Landroid/view/View;

    .line 780
    .line 781
    const v0, 0x7f090343

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Landroid/widget/TableLayout;

    .line 789
    .line 790
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Q:Landroid/widget/TableLayout;

    .line 791
    .line 792
    invoke-static {}, Lfv;->d()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_320

    .line 797
    .line 798
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 799
    .line 800
    .line 801
    :cond_320
    invoke-static {}, Lfv;->c()Lfv;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    sget-object v0, Lfv;->d:Ljava/util/ArrayList;

    .line 809
    .line 810
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->p0:Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const/16 v5, 0x8

    .line 817
    .line 818
    if-gtz v0, :cond_338

    .line 819
    .line 820
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 821
    .line 822
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    :cond_338
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-nez v0, :cond_343

    .line 834
    .line 835
    move-object v0, v1

    .line 836
    :cond_343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_374

    .line 841
    .line 842
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    if-nez p1, :cond_354

    .line 851
    .line 852
    move-object p1, v1

    .line 853
    :cond_354
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 854
    .line 855
    aget-object v0, v0, v2

    .line 856
    .line 857
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    if-eqz p1, :cond_374

    .line 862
    .line 863
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    const-string v0, "confirmMsg"

    .line 868
    .line 869
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    if-nez p1, :cond_36b

    .line 874
    .line 875
    goto :goto_36c

    .line 876
    :cond_36b
    move-object v1, p1

    .line 877
    :goto_36c
    invoke-static {v1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_377

    .line 885
    :cond_374
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->e()V

    .line 886
    .line 887
    .line 888
    :goto_377
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    const-string v0, "ftRepay"

    .line 893
    .line 894
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    if-eqz p1, :cond_3bc

    .line 899
    .line 900
    invoke-static {}, Lfv;->d()Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-nez p1, :cond_38c

    .line 905
    .line 906
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 907
    .line 908
    .line 909
    :cond_38c
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 910
    .line 911
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->Q:Landroid/widget/TableLayout;

    .line 915
    .line 916
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {}, Lfv;->c()Lfv;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    sget-object p1, Lfv;->f:Lv20;

    .line 927
    .line 928
    iget-object v0, p1, Lv20;->d:Ljava/lang/String;

    .line 929
    .line 930
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 931
    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    iget-object p1, p1, Lv20;->e:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->d(Ljava/lang/String;)V
    :try_end_3bc
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3bc} :catch_3bc

    .line 955
    .line 956
    .line 957
    :catch_3bc
    :cond_3bc
    :try_start_3bc
    iget-object v9, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 958
    .line 959
    new-instance p1, Lzv;

    .line 960
    .line 961
    iget-object v8, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 962
    .line 963
    const/16 v10, 0x11

    .line 964
    .line 965
    move-object v5, p1

    .line 966
    move-object v6, p0

    .line 967
    move-object v7, p0

    .line 968
    invoke-direct/range {v5 .. v10}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 969
    .line 970
    .line 971
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->s:Lzv;

    .line 972
    .line 973
    const p1, 0x7f0902d1

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    check-cast p1, Landroid/widget/ImageView;

    .line 981
    .line 982
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/ImageView;

    .line 983
    .line 984
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/ImageView;

    .line 988
    .line 989
    new-instance v0, Lex;

    .line 990
    .line 991
    invoke-direct {v0, p0, v4}, Lex;-><init>(Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    .line 996
    .line 997
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 998
    .line 999
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->s:Lzv;

    .line 1000
    .line 1001
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    if-eqz p1, :cond_406

    .line 1009
    .line 1010
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_406
    .catch Ljava/lang/Exception; {:try_start_3bc .. :try_end_406} :catch_406

    .line 1029
    .line 1030
    .line 1031
    :catch_406
    :cond_406
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
