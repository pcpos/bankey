###### Class com.mode.bok.mb.MbOtherFtBeneficiaryPayDirectlyActivity (com.mode.bok.mb.MbOtherFtBeneficiaryPayDirectlyActivity)
.class public Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/TableLayout;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/EditText;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/TableLayout;

.field public N:Landroid/widget/EditText;

.field public O:Landroid/widget/EditText;

.field public P:Landroid/widget/EditText;

.field public Q:Landroid/widget/EditText;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/Button;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Lde/hdodenhof/circleimageview/CircleImageView;

.field public c0:Landroid/widget/ImageView;

.field public d:Landroid/graphics/Typeface;

.field public d0:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageButton;

.field public e0:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageButton;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public g0:Landroid/widget/ImageView;

.field public h:Ljava/lang/String;

.field public h0:Landroid/widget/TableRow;

.field public i:Ljava/lang/String;

.field public final i0:I

.field public j:Ljava/lang/String;

.field public j0:Ljava/util/ArrayList;

.field public k:Lu40;

.field public k0:Ljava/util/HashMap;

.field public l:Lfq;

.field public l0:[Ljava/lang/String;

.field public final m:Lq9;

.field public m0:[Ljava/lang/String;

.field public n:Lq3;

.field public n0:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public o0:Landroid/widget/TextView;

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public p0:Landroid/widget/TextView;

.field public q:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q0:Landroid/widget/TextView;

.field public r:Landroid/widget/ListView;

.field public r0:Landroid/widget/TableRow;

.field public s:Lzv;

.field public s0:Landroid/widget/TableRow;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lfq;

    .line 13
    .line 14
    invoke-direct {v0}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v0, Lq9;

    .line 20
    .line 21
    invoke-direct {v0}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->m:Lq9;

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->z:I

    .line 34
    .line 35
    const-string v0, "BENEFELIS_INITIAL"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->A:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i0:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l0:[Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->m0:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "cname"

    .line 2
    .line 3
    const-string v1, "BeneficiaryList"

    .line 4
    .line 5
    const-string v2, "sourceAccountList"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k:Lu40;

    .line 9
    .line 10
    iget-object v4, v4, Lu40;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const-string v4, "TIMEDOUT"

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2a8

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2a8

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_26

    .line 36
    .line 37
    goto/16 :goto_2a8

    .line 38
    .line 39
    :cond_26
    new-instance v4, Lq3;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 45
    .line 46
    invoke-virtual {v4}, Lq3;->N()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_31} :catch_2c7

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    move-object p1, v4

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_55

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 62
    .line 63
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    move-object p1, v4

    .line 70
    :cond_45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->V:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 87
    .line 88
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v5, "V2244"

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6e

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 101
    .line 102
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2c6

    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 112
    .line 113
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_286

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_94

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 136
    .line 137
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_94

    .line 146
    .line 147
    goto/16 :goto_286

    .line 148
    .line 149
    :cond_94
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_27d

    .line 160
    .line 161
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 162
    .line 163
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v5, "00"

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v5, 0x1

    .line 174
    if-eqz p1, :cond_1d7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v6, Lb90;->q:[Ljava/lang/String;

    .line 179
    .line 180
    aget-object v6, v6, v5

    .line 181
    .line 182
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_d8

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_d8

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    aget-object v1, v1, v6

    .line 210
    .line 211
    invoke-static {p1, v1, p0}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v1, Lb90;->E:[Ljava/lang/String;

    .line 220
    .line 221
    aget-object v1, v1, v3

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_fa

    .line 228
    .line 229
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 230
    .line 231
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v8, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v9, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v10, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 242
    .line 243
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object v6, p0

    .line 248
    invoke-static/range {v6 .. v11}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v1, Lb90;->F:[Ljava/lang/String;

    .line 254
    .line 255
    aget-object v1, v1, v3

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_120

    .line 262
    .line 263
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 264
    .line 265
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 270
    .line 271
    invoke-virtual {p1}, Lq3;->G()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 276
    .line 277
    invoke-virtual {p1}, Lq3;->H()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-object v10, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v11, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 284
    .line 285
    move-object v6, p0

    .line 286
    invoke-static/range {v6 .. v11}, Ls50;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v1, Lb90;->x:[Ljava/lang/String;

    .line 292
    .line 293
    aget-object v6, v1, v3

    .line 294
    .line 295
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    const v6, 0x7f1200c0

    .line 300
    .line 301
    .line 302
    if-eqz p1, :cond_185

    .line 303
    .line 304
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 305
    .line 306
    invoke-virtual {p1}, Lq3;->h()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-lez p1, :cond_17a

    .line 315
    .line 316
    invoke-static {}, Lfv;->d()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_144

    .line 321
    .line 322
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    invoke-static {}, Lfv;->c()Lfv;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v7, Lv20;

    .line 330
    .line 331
    iget-object v8, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 332
    .line 333
    invoke-virtual {v8}, Lq3;->h()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget-object v9, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 338
    .line 339
    invoke-virtual {v9, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget-object v10, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v11, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 346
    .line 347
    invoke-virtual {v11}, Lq3;->V()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-direct {v7, v8, v9, v10, v11}, Lv20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sput-object v7, Lfv;->f:Lv20;

    .line 358
    .line 359
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 360
    .line 361
    invoke-virtual {p1}, Lq3;->h()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v7, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_175

    .line 372
    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move-object v4, v0

    .line 375
    :goto_176
    invoke-virtual {p0, p1, v4}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_185

    .line 379
    :cond_17a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    :goto_185
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v0, Lb90;->H0:[Ljava/lang/String;

    .line 393
    .line 394
    aget-object v0, v0, v3

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_2c6

    .line 401
    .line 402
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-lez p1, :cond_1ca

    .line 413
    .line 414
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 415
    .line 416
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-ne p1, v5, :cond_1b8

    .line 425
    .line 426
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 427
    .line 428
    invoke-virtual {p1}, Lq3;->s()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 433
    .line 434
    aget-object p1, v1, v3

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2c6

    .line 440
    .line 441
    :cond_1b8
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 442
    .line 443
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->c(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2c6

    .line 458
    .line 459
    :cond_1ca
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2c6

    .line 471
    .line 472
    :cond_1d7
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 473
    .line 474
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-string v0, "07"

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_247

    .line 485
    .line 486
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->V:Landroid/widget/Button;

    .line 487
    .line 488
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    sput-object v4, Ly6;->i:Ljava/lang/String;

    .line 492
    .line 493
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 494
    .line 495
    sget-object v0, Lb90;->F:[Ljava/lang/String;

    .line 496
    .line 497
    aget-object v0, v0, v3

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    const v0, 0x7f1200b3

    .line 504
    .line 505
    .line 506
    if-eqz p1, :cond_22b

    .line 507
    .line 508
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 509
    .line 510
    sget-object p1, Lb90;->E:[Ljava/lang/String;

    .line 511
    .line 512
    const/16 v1, 0x8

    .line 513
    .line 514
    aget-object v7, p1, v1

    .line 515
    .line 516
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 517
    .line 518
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    iget-object v10, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v11, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 533
    .line 534
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 535
    .line 536
    invoke-virtual {p1}, Lq3;->G()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 540
    .line 541
    invoke-virtual {p1}, Lq3;->H()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    new-instance p1, Lch;

    .line 545
    .line 546
    move-object v4, p1

    .line 547
    move-object v5, p0

    .line 548
    invoke-direct/range {v4 .. v11}, Lch;-><init>(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2c6

    .line 555
    .line 556
    :cond_22b
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 557
    .line 558
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 559
    .line 560
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 561
    .line 562
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    iget-object v9, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v10, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 577
    .line 578
    move-object v4, p0

    .line 579
    invoke-static/range {v4 .. v10}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2c6

    .line 583
    .line 584
    :cond_247
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 585
    .line 586
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 587
    .line 588
    aget-object v0, v0, v5

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_2c6

    .line 595
    .line 596
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 597
    .line 598
    sget-object v0, Lb90;->E:[Ljava/lang/String;

    .line 599
    .line 600
    aget-object v0, v0, v3

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_26e

    .line 607
    .line 608
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->V:Landroid/widget/Button;

    .line 609
    .line 610
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 614
    .line 615
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_2c6

    .line 623
    :cond_26e
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->V:Landroid/widget/Button;

    .line 624
    .line 625
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 629
    .line 630
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_2c6

    .line 638
    :cond_27d
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->V:Landroid/widget/Button;

    .line 639
    .line 640
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_286
    :goto_286
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 648
    .line 649
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    const-string v0, "98"

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_29e

    .line 660
    .line 661
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 662
    .line 663
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_2c6

    .line 671
    :cond_29e
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 672
    .line 673
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_2c6

    .line 681
    :cond_2a8
    :goto_2a8
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 682
    .line 683
    sget-object v0, Lb90;->E:[Ljava/lang/String;

    .line 684
    .line 685
    aget-object v0, v0, v3

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-nez p1, :cond_2c3

    .line 692
    .line 693
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 694
    .line 695
    const-string v0, "BANKAKFTOTHER_CORPCONF"

    .line 696
    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_2bf

    .line 702
    .line 703
    goto :goto_2c3

    .line 704
    :cond_2bf
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_2c3
    :goto_2c3
    invoke-static {p0}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_2c6} :catch_2c7

    .line 709
    .line 710
    .line 711
    :cond_2c6
    :goto_2c6
    return-void

    .line 712
    :catch_2c7
    move-exception p1

    .line 713
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->V:Landroid/widget/Button;

    .line 717
    .line 718
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 722
    .line 723
    .line 724
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->K:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->L:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->J:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->J:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-static {p1}, Lx;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->z:I

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->L:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->F:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->j0:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_19f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/TableLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/TableLayout;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_6b
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->j0:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v0, v2, :cond_1b6

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->j0:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/HashMap;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k0:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    const v4, 0x7f0c004f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const v3, 0x7f090095

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->g0:Landroid/widget/ImageView;

    .line 150
    .line 151
    const v3, 0x7f090092

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d0:Landroid/widget/TextView;

    .line 161
    .line 162
    const v3, 0x7f090091

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->e0:Landroid/widget/TextView;

    .line 172
    .line 173
    const v3, 0x7f090276

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->f0:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d0:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->e0:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->f0:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d0:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k0:Ljava/util/HashMap;

    .line 208
    .line 209
    const-string v5, "benefNicName"

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->e0:Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v6, 0x7f120032

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k0:Ljava/util/HashMap;

    .line 248
    .line 249
    const-string v6, "benefaccNo"

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->f0:Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const v6, 0x7f120151

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k0:Ljava/util/HashMap;

    .line 295
    .line 296
    const-string v6, "lastPaid"

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->g0:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v5, 0x7f080255

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    const v3, 0x7f09035f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroid/widget/ImageView;

    .line 344
    .line 345
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->c0:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const v5, 0x7f080253

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->c0:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 367
    .line 368
    const/4 v4, -0x2

    .line 369
    const/high16 v5, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-direct {v3, v1, v4, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 372
    .line 373
    .line 374
    iget v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i0:I

    .line 375
    .line 376
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Landroid/widget/TableRow;

    .line 380
    .line 381
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->h0:Landroid/widget/TableRow;

    .line 385
    .line 386
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 387
    .line 388
    .line 389
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->h0:Landroid/widget/TableRow;

    .line 390
    .line 391
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/TableLayout;

    .line 395
    .line 396
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->h0:Landroid/widget/TableRow;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->c0:Landroid/widget/ImageView;

    .line 402
    .line 403
    new-instance v3, Lfx;

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    invoke-direct {v3, p0, v4}, Lfx;-><init>(Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v0, v0, 0x1

    .line 413
    .line 414
    goto/16 :goto_6b

    .line 415
    .line 416
    :cond_19f
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->A:Ljava/lang/String;

    .line 417
    .line 418
    const-string v1, "BENEFELIS_INITIAL"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1b6

    .line 425
    .line 426
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    aget-object v0, v0, v1

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b1} :catch_1b2

    .line 432
    .line 433
    .line 434
    goto :goto_1b6

    .line 435
    :catch_1b2
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 437
    .line 438
    .line 439
    :cond_1b6
    :goto_1b6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->F:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->L:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->N:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

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
    iput-object p2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->R:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->N:Landroid/widget/EditText;

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_1e6

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l0:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l0:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v4, v3

    .line 103
    if-ge v1, v4, :cond_1e6

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->m0:[Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v3, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->o0:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v3, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p0:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v3, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q0:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->o0:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p0:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q0:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->o0:Landroid/widget/TextView;

    .line 202
    .line 203
    const-string v4, ":"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->o0:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->o0:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->r0:Landroid/widget/TableRow;

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
    const/16 v9, 0x11

    .line 247
    .line 248
    const/16 v10, 0x15

    .line 249
    .line 250
    const/16 v11, 0x13

    .line 251
    .line 252
    if-eqz v4, :cond_14c

    .line 253
    .line 254
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v12, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->m0:[Ljava/lang/String;

    .line 257
    .line 258
    aget-object v12, v12, v7

    .line 259
    .line 260
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p0:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v12, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->m0:[Ljava/lang/String;

    .line 266
    .line 267
    aget-object v12, v12, v2

    .line 268
    .line 269
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v12, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 275
    .line 276
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p0:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v12, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 282
    .line 283
    invoke-virtual {v4, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p0:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->o0:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p0:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->r0:Landroid/widget/TableRow;

    .line 312
    .line 313
    iget-object v7, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v4, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->r0:Landroid/widget/TableRow;

    .line 319
    .line 320
    iget-object v7, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->o0:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->r0:Landroid/widget/TableRow;

    .line 326
    .line 327
    iget-object v7, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p0:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    goto :goto_19a

    .line 333
    :cond_14c
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v12, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->m0:[Ljava/lang/String;

    .line 336
    .line 337
    aget-object v12, v12, v2

    .line 338
    .line 339
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p0:Landroid/widget/TextView;

    .line 343
    .line 344
    iget-object v12, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->m0:[Ljava/lang/String;

    .line 345
    .line 346
    aget-object v12, v12, v7

    .line 347
    .line 348
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v12, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 354
    .line 355
    invoke-virtual {v4, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 356
    .line 357
    .line 358
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p0:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v12, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 361
    .line 362
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p0:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 378
    .line 379
    .line 380
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->o0:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 383
    .line 384
    .line 385
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p0:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->r0:Landroid/widget/TableRow;

    .line 391
    .line 392
    iget-object v7, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->r0:Landroid/widget/TableRow;

    .line 398
    .line 399
    iget-object v7, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->o0:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->r0:Landroid/widget/TableRow;

    .line 405
    .line 406
    iget-object v7, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p0:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v4, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    :goto_19a
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->r0:Landroid/widget/TableRow;

    .line 412
    .line 413
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v3, v8, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1b2

    .line 429
    .line 430
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->r0:Landroid/widget/TableRow;

    .line 431
    .line 432
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 436
    .line 437
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->r0:Landroid/widget/TableRow;

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Landroid/widget/TableRow;

    .line 443
    .line 444
    invoke-direct {v3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TableRow;

    .line 448
    .line 449
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q0:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q0:Landroid/widget/TextView;

    .line 463
    .line 464
    const/high16 v4, 0x41200000    # 10.0f

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 467
    .line 468
    .line 469
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TableRow;

    .line 470
    .line 471
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q0:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 477
    .line 478
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TableRow;

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_1e2} :catch_1e6

    .line 481
    .line 482
    .line 483
    add-int/lit8 v1, v1, 0x1

    .line 484
    .line 485
    goto/16 :goto_63

    .line 486
    .line 487
    :catch_1e6
    :cond_1e6
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->z:I

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/TableLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->F:Landroid/widget/Button;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_72

    .line 77
    .line 78
    .line 79
    :try_start_4e
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/EditText;

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->L:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    aget-object v0, v0, v1

    .line 106
    .line 107
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_6c} :catch_6d

    .line 108
    .line 109
    goto :goto_76

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    :try_start_6e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_76

    .line 115
    :catch_72
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->m:Lq9;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lb90;->x:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz p1, :cond_39

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 28
    .line 29
    aget-object v2, v2, v4

    .line 30
    .line 31
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 37
    .line 38
    sget-object v2, Lb90;->a:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    sget-object v5, Lb90;->b:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v6, v5, v4

    .line 45
    .line 46
    invoke-virtual {p1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 50
    .line 51
    const-string v2, "reqCheckType"

    .line 52
    .line 53
    aget-object v5, v5, v4

    .line 54
    .line 55
    invoke-virtual {p1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lb90;->H0:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v5, v2, v3

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v5, 0x2

    .line 69
    if-eqz p1, :cond_5a

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 72
    .line 73
    aget-object v2, v2, v4

    .line 74
    .line 75
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 81
    .line 82
    sget-object v2, Lb90;->I0:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v6, v2, v3

    .line 85
    .line 86
    aget-object v2, v2, v5

    .line 87
    .line 88
    invoke-virtual {p1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, Lb90;->E:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object v6, v2, v3

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_158

    .line 102
    .line 103
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v6, Lvg0;->R:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v6, "Y"

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_78} :catch_17e

    .line 121
    const/4 v6, 0x7

    .line 122
    const/4 v7, 0x6

    .line 123
    const/4 v8, 0x5

    .line 124
    const/4 v9, 0x4

    .line 125
    const-string v10, "\\s+"

    .line 126
    .line 127
    const-string v11, "N/A"

    .line 128
    .line 129
    const/4 v12, 0x3

    .line 130
    if-eqz p1, :cond_f3

    .line 131
    .line 132
    :try_start_83
    sget-object p1, Lb90;->F:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object p1, p1, v3

    .line 135
    .line 136
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 143
    .line 144
    aget-object v0, v2, v4

    .line 145
    .line 146
    iget-object v13, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 152
    .line 153
    aget-object v0, v2, v5

    .line 154
    .line 155
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v5, :cond_9f

    .line 158
    .line 159
    move-object v5, v1

    .line 160
    :cond_9f
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 164
    .line 165
    aget-object v0, v2, v12

    .line 166
    .line 167
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->S:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b0

    .line 174
    .line 175
    move-object v5, v1

    .line 176
    goto :goto_ba

    .line 177
    :cond_b0
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->S:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v10, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_ba
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 191
    .line 192
    aget-object v0, v2, v9

    .line 193
    .line 194
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 200
    .line 201
    aget-object v0, v2, v8

    .line 202
    .line 203
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->U:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 209
    .line 210
    aget-object v0, v2, v7

    .line 211
    .line 212
    sget-object v5, Lb90;->p:[Ljava/lang/String;

    .line 213
    .line 214
    aget-object v5, v5, v3

    .line 215
    .line 216
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 220
    .line 221
    sget-object v0, Lb90;->o:[Ljava/lang/String;

    .line 222
    .line 223
    aget-object v5, v0, v3

    .line 224
    .line 225
    aget-object v0, v0, v4

    .line 226
    .line 227
    invoke-virtual {p1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 231
    .line 232
    aget-object v0, v2, v6

    .line 233
    .line 234
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v2, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v1, v2

    .line 240
    :goto_ef
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_158

    .line 244
    :cond_f3
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 245
    .line 246
    aget-object v0, v2, v4

    .line 247
    .line 248
    iget-object v13, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 254
    .line 255
    aget-object v0, v2, v5

    .line 256
    .line 257
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v5, :cond_105

    .line 260
    .line 261
    move-object v5, v1

    .line 262
    :cond_105
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 266
    .line 267
    aget-object v0, v2, v12

    .line 268
    .line 269
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->S:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_116

    .line 276
    .line 277
    move-object v5, v1

    .line 278
    goto :goto_120

    .line 279
    :cond_116
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->S:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v10, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_120
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 293
    .line 294
    aget-object v0, v2, v9

    .line 295
    .line 296
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 302
    .line 303
    aget-object v0, v2, v8

    .line 304
    .line 305
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->U:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 311
    .line 312
    aget-object v0, v2, v7

    .line 313
    .line 314
    sget-object v5, Lb90;->p:[Ljava/lang/String;

    .line 315
    .line 316
    aget-object v5, v5, v3

    .line 317
    .line 318
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 322
    .line 323
    sget-object v0, Lb90;->o:[Ljava/lang/String;

    .line 324
    .line 325
    aget-object v5, v0, v3

    .line 326
    .line 327
    aget-object v0, v0, v4

    .line 328
    .line 329
    invoke-virtual {p1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 333
    .line 334
    aget-object v0, v2, v6

    .line 335
    .line 336
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v2, :cond_154

    .line 339
    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v1, v2

    .line 342
    :goto_155
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_17a

    .line 350
    .line 351
    new-instance p1, Lu40;

    .line 352
    .line 353
    invoke-direct {p1}, Lu40;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->k:Lu40;

    .line 357
    .line 358
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 361
    .line 362
    new-array v0, v4, [Ljava/lang/String;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    aput-object v1, v0, v3

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 376
    .line 377
    .line 378
    goto :goto_182

    .line 379
    :cond_17a
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_17d} :catch_17e

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :catch_17e
    move-exception p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 385
    .line 386
    .line 387
    :goto_182
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
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->O:Landroid/widget/EditText;

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
    iget-object v2, v0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->b0:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v2, v0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->b0:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->H(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_29b

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
    invoke-static {p0}, Ls50;->H(Landroid/app/Activity;)V
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
    if-ne v0, v1, :cond_26

    .line 33
    .line 34
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

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
    const v1, 0x7f090444

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_36

    .line 47
    .line 48
    const-string v0, "BENEFELIS_SAME"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d()V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x7f090445

    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_46

    .line 63
    .line 64
    const-string v0, "PAYDIRECT"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->f()V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4a} :catch_29b

    .line 75
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 76
    .line 77
    const v2, 0x7f0900ce

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    const v6, 0x7f060081

    .line 85
    .line 86
    .line 87
    const v7, 0x7f06001b

    .line 88
    .line 89
    .line 90
    if-ne v0, v2, :cond_fa

    .line 91
    .line 92
    :try_start_5b
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->X:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    aget-object v2, v1, v2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x3

    .line 112
    if-eqz v0, :cond_c7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, v0}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_bd

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v0, v4, :cond_97

    .line 143
    .line 144
    sget-object v0, Lb90;->H0:[Ljava/lang/String;

    .line 145
    .line 146
    aget-object v0, v0, v3

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_fa

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v8, Lsg0;->n:[Ljava/lang/String;

    .line 155
    .line 156
    aget-object v2, v8, v2

    .line 157
    .line 158
    sget-object v8, Lsg0;->o:[Ljava/lang/Integer;

    .line 159
    .line 160
    aget-object v8, v8, v5

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v0, v2, v8, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b3

    .line 171
    .line 172
    sget-object v0, Lb90;->x:[Ljava/lang/String;

    .line 173
    .line 174
    aget-object v0, v0, v3

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_fa

    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->X:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_fa

    .line 190
    :cond_bd
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->X:Landroid/view/View;

    .line 191
    .line 192
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_fa

    .line 200
    :cond_c7
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->J:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v8, Lsg0;->n:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v2, v8, v2

    .line 219
    .line 220
    sget-object v8, Lsg0;->o:[Ljava/lang/Integer;

    .line 221
    .line 222
    aget-object v8, v8, v5

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v0, v2, v8, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f1

    .line 233
    .line 234
    sget-object v0, Lb90;->x:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v0, v0, v3

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_fa

    .line 242
    :cond_f1
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->X:Landroid/view/View;

    .line 243
    .line 244
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const v2, 0x7f090372

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    if-ne v0, v2, :cond_10e

    .line 260
    .line 261
    const/4 v0, 0x6

    .line 262
    aget-object v0, v1, v0

    .line 263
    .line 264
    sget-object v1, Lb90;->b:[Ljava/lang/String;

    .line 265
    .line 266
    aget-object v1, v1, v8

    .line 267
    .line 268
    invoke-static {p0, v0, v1}, Ls50;->U(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const v1, 0x7f09016e

    .line 276
    .line 277
    .line 278
    if-ne v0, v1, :cond_11e

    .line 279
    .line 280
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->K:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->J:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const v1, 0x7f09015c

    .line 292
    .line 293
    .line 294
    if-ne v0, v1, :cond_12e

    .line 295
    .line 296
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->R:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->N:Landroid/widget/EditText;

    .line 299
    .line 300
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v0
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_132} :catch_29b

    .line 307
    const v1, 0x7f09024c

    .line 308
    .line 309
    .line 310
    if-ne v0, v1, :cond_16a

    .line 311
    .line 312
    :try_start_137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_139} :catch_16a

    .line 313
    .line 314
    const/16 v1, 0x17

    .line 315
    .line 316
    const/4 v2, 0x7

    .line 317
    const-string v9, "android.intent.action.PICK"

    .line 318
    .line 319
    if-lt v0, v1, :cond_160

    .line 320
    .line 321
    :try_start_140
    const-string v0, "android.permission.READ_CONTACTS"
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_142} :catch_16a

    .line 322
    .line 323
    :try_start_142
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_152

    .line 328
    .line 329
    filled-new-array {v0}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {p0, v0, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_14f} :catch_151

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    goto :goto_153

    .line 338
    :catch_151
    nop

    .line 339
    :cond_152
    const/4 v0, 0x1

    .line 340
    :goto_153
    if-eqz v0, :cond_16a

    .line 341
    .line 342
    :try_start_155
    new-instance v0, Landroid/content/Intent;

    .line 343
    .line 344
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 345
    .line 346
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_16a

    .line 353
    :cond_160
    new-instance v0, Landroid/content/Intent;

    .line 354
    .line 355
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 356
    .line 357
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_16a} :catch_16a

    .line 361
    .line 362
    .line 363
    :catch_16a
    :cond_16a
    :goto_16a
    :try_start_16a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    const v0, 0x7f0900b7

    .line 368
    .line 369
    .line 370
    if-ne p1, v0, :cond_29f

    .line 371
    .line 372
    invoke-static {}, Ll90;->a()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_17a

    .line 377
    .line 378
    return-void

    .line 379
    :cond_17a
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->Y:Landroid/view/View;

    .line 380
    .line 381
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->Z:Landroid/view/View;

    .line 389
    .line 390
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->a0:Landroid/view/View;

    .line 398
    .line 399
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->N:Landroid/widget/EditText;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 421
    .line 422
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->O:Landroid/widget/EditText;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->S:Ljava/lang/String;

    .line 437
    .line 438
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->P:Landroid/widget/EditText;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 453
    .line 454
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->Q:Landroid/widget/EditText;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->U:Ljava/lang/String;

    .line 469
    .line 470
    new-array p1, v5, [Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 473
    .line 474
    aput-object v0, p1, v3

    .line 475
    .line 476
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 477
    .line 478
    aput-object v0, p1, v8

    .line 479
    .line 480
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-nez p1, :cond_260

    .line 485
    .line 486
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->S:Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, "249"

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_1ed} :catch_29b

    .line 494
    const-string v0, ""

    .line 495
    .line 496
    const-string v1, "Process"

    .line 497
    .line 498
    const/4 v2, 0x4

    .line 499
    if-nez p1, :cond_24f

    .line 500
    .line 501
    :try_start_1f4
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->S:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_1fd

    .line 508
    .line 509
    goto :goto_24f

    .line 510
    :cond_1fd
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_245

    .line 517
    .line 518
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->S:Ljava/lang/String;

    .line 519
    .line 520
    sget-object v4, Lsg0;->n:[Ljava/lang/String;

    .line 521
    .line 522
    aget-object v4, v4, v5

    .line 523
    .line 524
    const/16 v5, 0xc

    .line 525
    .line 526
    invoke-static {p1, v4, v5, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_23b

    .line 531
    .line 532
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 535
    .line 536
    if-nez v4, :cond_21a

    .line 537
    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    move-object v0, v4

    .line 540
    :goto_21b
    invoke-static {p0, p1, v0}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_231

    .line 545
    .line 546
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->V:Landroid/widget/Button;

    .line 547
    .line 548
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 552
    .line 553
    sget-object p1, Lb90;->E:[Ljava/lang/String;

    .line 554
    .line 555
    aget-object p1, p1, v3

    .line 556
    .line 557
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_29f

    .line 561
    .line 562
    :cond_231
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->Y:Landroid/view/View;

    .line 563
    .line 564
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_29f

    .line 572
    :cond_23b
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->Z:Landroid/view/View;

    .line 573
    .line 574
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_29f

    .line 582
    :cond_245
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->a0:Landroid/view/View;

    .line 583
    .line 584
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_29f

    .line 592
    :cond_24f
    :goto_24f
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->V:Landroid/widget/Button;

    .line 593
    .line 594
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->S:Ljava/lang/String;

    .line 600
    .line 601
    sget-object p1, Lb90;->E:[Ljava/lang/String;

    .line 602
    .line 603
    aget-object p1, p1, v3

    .line 604
    .line 605
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_29f

    .line 609
    :cond_260
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-nez p1, :cond_274

    .line 616
    .line 617
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_274

    .line 624
    .line 625
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 626
    .line 627
    if-nez p1, :cond_27d

    .line 628
    .line 629
    :cond_274
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->Y:Landroid/view/View;

    .line 630
    .line 631
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 636
    .line 637
    .line 638
    :cond_27d
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-nez p1, :cond_291

    .line 645
    .line 646
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-eqz p1, :cond_291

    .line 653
    .line 654
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 655
    .line 656
    if-nez p1, :cond_29f

    .line 657
    .line 658
    :cond_291
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->a0:Landroid/view/View;

    .line 659
    .line 660
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_29a} :catch_29b

    .line 665
    .line 666
    .line 667
    goto :goto_29f

    .line 668
    :catch_29b
    move-exception p1

    .line 669
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 670
    .line 671
    .line 672
    :cond_29f
    :goto_29f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0117

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ftRepay"

    .line 11
    .line 12
    const-string v0, "</b>"

    .line 13
    .line 14
    const-string v1, "Y"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-string v3, "<b>"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_15
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "Rubik-Regular.ttf"

    .line 30
    .line 31
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 36
    .line 37
    const v6, 0x7f090232

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v6, 0x7f090082

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object v6, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->e:Landroid/widget/ImageButton;

    .line 59
    .line 60
    const v6, 0x7f090347

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/ImageButton;

    .line 68
    .line 69
    iput-object v6, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->f:Landroid/widget/ImageButton;

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v6, 0x7f0903de

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v6, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lvg0;->B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lvg0;->R:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_7d

    .line 108
    .line 109
    iget-object v7, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v9, 0x7f1200b6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    iget-object v7, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->g:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const v9, 0x7f12020f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object v7, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->e:Landroid/widget/ImageButton;

    .line 143
    .line 144
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->f:Landroid/widget/ImageButton;

    .line 148
    .line 149
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lvg0;->x:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 167
    .line 168
    const v2, 0x7f090258

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->o:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->o:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f09047d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 195
    .line 196
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    const v2, 0x7f09013c

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 206
    .line 207
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 208
    .line 209
    const v2, 0x7f0902ae

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/ListView;

    .line 217
    .line 218
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->r:Landroid/widget/ListView;

    .line 219
    .line 220
    const v2, 0x7f0900bc

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

    .line 230
    .line 231
    const v2, 0x7f0902a4

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 241
    .line 242
    const v2, 0x7f090275

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 263
    .line 264
    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 275
    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const v8, 0x7f120094

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v7, " <b>"

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const v8, 0x7f1201a0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v5, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 342
    .line 343
    new-instance v6, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v8, 0x7f120093

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 366
    .line 367
    const/4 v3, 0x2

    .line 368
    invoke-static {v3, v0, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f090081

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 394
    .line 395
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->b0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 396
    .line 397
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19f

    .line 406
    .line 407
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->b0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 408
    .line 409
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->b0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 417
    .line 418
    new-instance v2, Lfx;

    .line 419
    .line 420
    invoke-direct {v2, p0, v4}, Lfx;-><init>(Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lz90;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const v3, 0x7f030003

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Ldb;->g:[I

    .line 440
    .line 441
    invoke-direct {v0, p0, v2, v3, v5}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 442
    .line 443
    .line 444
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->r:Landroid/widget/ListView;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->r:Landroid/widget/ListView;

    .line 450
    .line 451
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "BENEFELIS_INITIAL"

    .line 455
    .line 456
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->A:Ljava/lang/String;

    .line 457
    .line 458
    const v0, 0x7f090444

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/widget/TextView;

    .line 466
    .line 467
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 468
    .line 469
    const v0, 0x7f090445

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroid/widget/TextView;

    .line 477
    .line 478
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 479
    .line 480
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 481
    .line 482
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 483
    .line 484
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 488
    .line 489
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 490
    .line 491
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const v3, 0x7f12005f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const v3, 0x7f12022d

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f09024c

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    const v0, 0x7f090016

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 556
    .line 557
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/RelativeLayout;

    .line 558
    .line 559
    const v0, 0x7f09015a

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Landroid/widget/EditText;

    .line 567
    .line 568
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/EditText;

    .line 569
    .line 570
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 573
    .line 574
    .line 575
    const v0, 0x7f090372

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    const v0, 0x7f0900dd

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroid/widget/LinearLayout;

    .line 595
    .line 596
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/LinearLayout;

    .line 597
    .line 598
    const v0, 0x7f09016e

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/widget/EditText;

    .line 606
    .line 607
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->J:Landroid/widget/EditText;

    .line 608
    .line 609
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 612
    .line 613
    .line 614
    const v0, 0x7f0900ce

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Landroid/widget/Button;

    .line 622
    .line 623
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->F:Landroid/widget/Button;

    .line 624
    .line 625
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->F:Landroid/widget/Button;

    .line 631
    .line 632
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    .line 634
    .line 635
    const v0, 0x7f09015c

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/widget/EditText;

    .line 643
    .line 644
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->N:Landroid/widget/EditText;

    .line 645
    .line 646
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 649
    .line 650
    .line 651
    const v0, 0x7f0901a2

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Landroid/widget/EditText;

    .line 659
    .line 660
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->O:Landroid/widget/EditText;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 679
    .line 680
    .line 681
    const v0, 0x7f0904ae

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 689
    .line 690
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const v3, 0x7f1201a7

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    const v0, 0x7f0901a1

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Landroid/widget/EditText;

    .line 712
    .line 713
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->P:Landroid/widget/EditText;

    .line 714
    .line 715
    const v0, 0x7f0901aa

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Landroid/widget/EditText;

    .line 723
    .line 724
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->Q:Landroid/widget/EditText;

    .line 725
    .line 726
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->O:Landroid/widget/EditText;

    .line 727
    .line 728
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->P:Landroid/widget/EditText;

    .line 734
    .line 735
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->Q:Landroid/widget/EditText;

    .line 741
    .line 742
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 745
    .line 746
    .line 747
    const v0, 0x7f0900b7

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Landroid/widget/Button;

    .line 755
    .line 756
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->V:Landroid/widget/Button;

    .line 757
    .line 758
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const v3, 0x7f1200ae

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    const v0, 0x7f0900b3

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Landroid/widget/Button;

    .line 780
    .line 781
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->W:Landroid/widget/Button;

    .line 782
    .line 783
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->V:Landroid/widget/Button;

    .line 784
    .line 785
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->W:Landroid/widget/Button;

    .line 791
    .line 792
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->V:Landroid/widget/Button;

    .line 798
    .line 799
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->W:Landroid/widget/Button;

    .line 803
    .line 804
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    const v0, 0x7f090344

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Landroid/widget/TableLayout;

    .line 815
    .line 816
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 817
    .line 818
    const v0, 0x7f090346

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Landroid/widget/LinearLayout;

    .line 826
    .line 827
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->L:Landroid/widget/LinearLayout;

    .line 828
    .line 829
    const v0, 0x7f0904cb

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->X:Landroid/view/View;

    .line 837
    .line 838
    const v0, 0x7f0904e7

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->Y:Landroid/view/View;

    .line 846
    .line 847
    const v0, 0x7f090505

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->Z:Landroid/view/View;

    .line 855
    .line 856
    const v0, 0x7f0904c4

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->a0:Landroid/view/View;

    .line 864
    .line 865
    const v0, 0x7f090343

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Landroid/widget/TableLayout;

    .line 873
    .line 874
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/TableLayout;
    :try_end_36b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_36b} :catch_3d7

    .line 875
    .line 876
    const/16 v0, 0x8

    .line 877
    .line 878
    :try_start_36d
    invoke-static {}, Lfv;->d()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_376

    .line 883
    .line 884
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 885
    .line 886
    .line 887
    :cond_376
    invoke-static {}, Lfv;->c()Lfv;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    sget-object v2, Lfv;->d:Ljava/util/ArrayList;

    .line 895
    .line 896
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->j0:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-lez v2, :cond_390

    .line 903
    .line 904
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 905
    .line 906
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->d()V

    .line 910
    .line 911
    .line 912
    goto :goto_398

    .line 913
    :cond_390
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->f()V
    :try_end_398
    .catch Ljava/lang/Exception; {:try_start_36d .. :try_end_398} :catch_398

    .line 919
    .line 920
    .line 921
    :catch_398
    :goto_398
    :try_start_398
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    if-eqz v2, :cond_3d7

    .line 930
    .line 931
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    if-eqz p1, :cond_3d7

    .line 944
    .line 945
    invoke-static {}, Lfv;->d()Z

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    if-nez p1, :cond_3b9

    .line 950
    .line 951
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 952
    .line 953
    .line 954
    :cond_3b9
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 955
    .line 956
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/TableLayout;

    .line 960
    .line 961
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    invoke-static {}, Lfv;->c()Lfv;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    sget-object p1, Lfv;->f:Lv20;

    .line 972
    .line 973
    iget-object v0, p1, Lv20;->d:Ljava/lang/String;

    .line 974
    .line 975
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v0, p1, Lv20;->b:Ljava/lang/String;

    .line 978
    .line 979
    iget-object p1, p1, Lv20;->c:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {p0, v0, p1}, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d7
    .catch Ljava/lang/Exception; {:try_start_398 .. :try_end_3d7} :catch_3d7

    .line 982
    .line 983
    .line 984
    :catch_3d7
    :cond_3d7
    :try_start_3d7
    iget-object v10, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 985
    .line 986
    new-instance p1, Lzv;

    .line 987
    .line 988
    iget-object v9, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 989
    .line 990
    const/16 v11, 0x12

    .line 991
    .line 992
    move-object v6, p1

    .line 993
    move-object v7, p0

    .line 994
    move-object v8, p0

    .line 995
    invoke-direct/range {v6 .. v11}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 996
    .line 997
    .line 998
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->s:Lzv;

    .line 999
    .line 1000
    const p1, 0x7f0902d1

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    check-cast p1, Landroid/widget/ImageView;

    .line 1008
    .line 1009
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->w:Landroid/widget/ImageView;

    .line 1010
    .line 1011
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->w:Landroid/widget/ImageView;

    .line 1015
    .line 1016
    new-instance v0, Lfx;

    .line 1017
    .line 1018
    invoke-direct {v0, p0, v5}, Lfx;-><init>(Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1025
    .line 1026
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->s:Lzv;

    .line 1027
    .line 1028
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    if-eqz p1, :cond_426

    .line 1036
    .line 1037
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_421
    .catch Ljava/lang/Exception; {:try_start_3d7 .. :try_end_421} :catch_422

    .line 1056
    .line 1057
    .line 1058
    goto :goto_426

    .line 1059
    :catch_422
    move-exception p1

    .line 1060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1061
    .line 1062
    .line 1063
    :cond_426
    :goto_426
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
