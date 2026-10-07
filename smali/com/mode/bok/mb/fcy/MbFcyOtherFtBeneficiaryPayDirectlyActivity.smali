###### Class com.mode.bok.mb.fcy.MbFcyOtherFtBeneficiaryPayDirectlyActivity (com.mode.bok.mb.fcy.MbFcyOtherFtBeneficiaryPayDirectlyActivity)
.class public Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;
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

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/EditText;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/EditText;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/TableLayout;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/EditText;

.field public Q:Landroid/widget/EditText;

.field public R:Landroid/widget/EditText;

.field public S:Landroid/widget/EditText;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d:Landroid/graphics/Typeface;

.field public d0:Lde/hdodenhof/circleimageview/CircleImageView;

.field public e:Landroid/widget/ImageButton;

.field public e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

.field public f:Landroid/widget/ImageButton;

.field public f0:Ldq;

.field public g:Landroid/widget/TextView;

.field public g0:Landroid/widget/ImageView;

.field public h:Ljava/lang/String;

.field public h0:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public i0:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/TextView;

.field public k:Lu40;

.field public k0:Landroid/widget/ImageView;

.field public l:Lfq;

.field public l0:Landroid/widget/TableRow;

.field public final m:Lq9;

.field public final m0:I

.field public n:Lq3;

.field public n0:Ljava/util/ArrayList;

.field public o:Landroid/widget/ImageView;

.field public o0:Ljava/util/HashMap;

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public p0:Ljava/lang/String;

.field public q:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q0:[Ljava/lang/String;

.field public r:Landroid/widget/ListView;

.field public r0:[Ljava/lang/String;

.field public s:Lwx;

.field public s0:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public w0:Landroid/widget/TableRow;

.field public x:Landroid/widget/TextView;

.field public x0:Landroid/widget/TableRow;

.field public y:Landroid/widget/TextView;

.field public final z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lfq;

    .line 13
    .line 14
    invoke-direct {v1}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v1, Lq9;

    .line 20
    .line 21
    invoke-direct {v1}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->m:Lq9;

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    iput v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->z:I

    .line 34
    .line 35
    const-string v1, "BENEFELIS_INITIAL"

    .line 36
    .line 37
    iput-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->A:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ldq;

    .line 40
    .line 41
    invoke-direct {v1}, Ldq;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->f0:Ldq;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->m0:I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->p0:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->q0:[Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->r0:[Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Currency"

    .line 6
    .line 7
    const-string v3, "cname"

    .line 8
    .line 9
    const-string v4, "BeneficiaryList"

    .line 10
    .line 11
    const-string v5, "sourceAccountList"

    .line 12
    .line 13
    :try_start_c
    iget-object v6, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->k:Lu40;

    .line 14
    .line 15
    iget-object v6, v6, Lu40;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    const-string v6, "TIMEDOUT"

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x2

    .line 29
    if-nez v6, :cond_304

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_304

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_304

    .line 44
    .line 45
    :cond_2c
    new-instance v6, Lq3;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Lq3;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 51
    .line 52
    invoke-virtual {v6}, Lq3;->N()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_37} :catch_31c

    .line 56
    const-string v6, ""

    .line 57
    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_58

    .line 66
    .line 67
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 68
    .line 69
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 84
    .line 85
    invoke-static {v0}, Ly6;->I(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v8, "V2244"

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_73

    .line 102
    .line 103
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 104
    .line 105
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 110
    .line 111
    invoke-static {v2, v0}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_315

    .line 115
    .line 116
    :cond_73
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 117
    .line 118
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2de

    .line 127
    .line 128
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 129
    .line 130
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_99

    .line 139
    .line 140
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 141
    .line 142
    invoke-virtual {v0}, Lq3;->O()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_99

    .line 151
    .line 152
    goto/16 :goto_2de

    .line 153
    .line 154
    :cond_99
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 155
    .line 156
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2d8

    .line 165
    .line 166
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 167
    .line 168
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v8, "00"

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v8, 0x0

    .line 179
    if-eqz v0, :cond_271

    .line 180
    .line 181
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v9, Lb90;->a1:[Ljava/lang/String;

    .line 184
    .line 185
    aget-object v10, v9, v8

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e0

    .line 192
    .line 193
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_e0

    .line 204
    .line 205
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v4, Lvm;->g:[Ljava/lang/String;

    .line 212
    .line 213
    const/16 v10, 0x17

    .line 214
    .line 215
    aget-object v4, v4, v10

    .line 216
    .line 217
    iget-object v10, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 218
    .line 219
    invoke-static {v0, v4, v10}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    aget-object v10, v9, v4

    .line 229
    .line 230
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_15e

    .line 235
    .line 236
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 237
    .line 238
    sget-object v10, Lvg0;->o0:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v10}, Lq3;->B(Ljava/lang/String;)Ldq;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->f0:Ldq;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_15e

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v10, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

    .line 258
    .line 259
    const-string v11, "benefaccNo"

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    sget-object v10, Lvg0;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    sget-object v11, Lb90;->p:[Ljava/lang/String;

    .line 278
    .line 279
    aget-object v11, v11, v8

    .line 280
    .line 281
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v10, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->p0:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    sget-object v0, Lvm;->f:[Ljava/lang/String;

    .line 297
    .line 298
    const/4 v10, 0x7

    .line 299
    aget-object v13, v0, v10

    .line 300
    .line 301
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

    .line 302
    .line 303
    const-string v10, "benfName"

    .line 304
    .line 305
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->f0:Ldq;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

    .line 323
    .line 324
    const-string v10, "benCurrCd"

    .line 325
    .line 326
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

    .line 335
    .line 336
    const-string v10, "benMobileNum"

    .line 337
    .line 338
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 347
    .line 348
    invoke-static/range {v11 .. v17}, Ls50;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 352
    .line 353
    aget-object v7, v9, v7

    .line 354
    .line 355
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_17f

    .line 360
    .line 361
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 362
    .line 363
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v12, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->V:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v13, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 374
    .line 375
    invoke-virtual {v0}, Lq3;->s0()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    iget-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 380
    .line 381
    invoke-static/range {v9 .. v14}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v7, Lb90;->d1:[Ljava/lang/String;

    .line 387
    .line 388
    aget-object v9, v7, v8

    .line 389
    .line 390
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const v9, 0x7f1200c0

    .line 395
    .line 396
    .line 397
    if-eqz v0, :cond_21d

    .line 398
    .line 399
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 400
    .line 401
    sget-object v10, Lvg0;->o0:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v10}, Lq3;->B(Ljava/lang/String;)Ldq;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->f0:Ldq;

    .line 408
    .line 409
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 410
    .line 411
    invoke-virtual {v0}, Lq3;->h()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-lez v0, :cond_210

    .line 420
    .line 421
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->f0:Ldq;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-lez v0, :cond_210

    .line 428
    .line 429
    invoke-static {}, Lfv;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1b7

    .line 434
    .line 435
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 436
    .line 437
    invoke-static {v0}, Lk30;->j(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    invoke-static {}, Lfv;->c()Lfv;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v17, Lv20;

    .line 445
    .line 446
    iget-object v10, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 447
    .line 448
    invoke-virtual {v10}, Lq3;->h()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    iget-object v10, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 453
    .line 454
    invoke-virtual {v10, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    iget-object v13, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v10, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 461
    .line 462
    invoke-virtual {v10}, Lq3;->V()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    iget-object v10, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 467
    .line 468
    invoke-virtual {v10, v2}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    iget-object v10, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->f0:Ldq;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v10}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    move-object/from16 v10, v17

    .line 482
    .line 483
    invoke-direct/range {v10 .. v16}, Lv20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sput-object v17, Lfv;->f:Lv20;

    .line 490
    .line 491
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 492
    .line 493
    invoke-virtual {v0}, Lq3;->h()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v10, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 498
    .line 499
    invoke-virtual {v10, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v3, :cond_1f9

    .line 504
    .line 505
    move-object v3, v6

    .line 506
    :cond_1f9
    iget-object v10, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 507
    .line 508
    invoke-virtual {v10, v2}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v2, :cond_202

    .line 513
    .line 514
    goto :goto_203

    .line 515
    :cond_202
    move-object v6, v2

    .line 516
    :goto_203
    iget-object v2, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->f0:Ldq;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v1, v0, v3, v6, v2}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_21d

    .line 529
    :cond_210
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v2, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 538
    .line 539
    invoke-static {v2, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    :goto_21d
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 543
    .line 544
    sget-object v2, Lb90;->c1:[Ljava/lang/String;

    .line 545
    .line 546
    aget-object v2, v2, v8

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_315

    .line 553
    .line 554
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 555
    .line 556
    invoke-virtual {v0, v5}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-lez v0, :cond_262

    .line 565
    .line 566
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 567
    .line 568
    invoke-virtual {v0, v5}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-ne v0, v4, :cond_250

    .line 577
    .line 578
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 579
    .line 580
    invoke-virtual {v0}, Lq3;->s()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 585
    .line 586
    aget-object v0, v7, v8

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_315

    .line 592
    .line 593
    :cond_250
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 594
    .line 595
    invoke-virtual {v0, v5}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, v0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->c(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_315

    .line 610
    .line 611
    :cond_262
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v2, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 620
    .line 621
    invoke-static {v2, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_315

    .line 625
    .line 626
    :cond_271
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 627
    .line 628
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v2, "07"

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_2a5

    .line 639
    .line 640
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->X:Landroid/widget/Button;

    .line 641
    .line 642
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    sput-object v6, Ly6;->i:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 648
    .line 649
    iget-object v10, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 650
    .line 651
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 654
    .line 655
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const v2, 0x7f1200b3

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    iget-object v14, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->V:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v15, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static/range {v9 .. v15}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_315

    .line 678
    :cond_2a5
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 679
    .line 680
    sget-object v2, Lb90;->a1:[Ljava/lang/String;

    .line 681
    .line 682
    aget-object v3, v2, v8

    .line 683
    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_315

    .line 689
    .line 690
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 691
    .line 692
    aget-object v2, v2, v7

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2cc

    .line 699
    .line 700
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->X:Landroid/widget/Button;

    .line 701
    .line 702
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 706
    .line 707
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v2, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 712
    .line 713
    invoke-static {v2, v0}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_315

    .line 717
    :cond_2cc
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 718
    .line 719
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v2, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 724
    .line 725
    invoke-static {v2, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto :goto_315

    .line 729
    :cond_2d8
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 730
    .line 731
    invoke-static {v0}, Ly6;->I(Landroid/app/Activity;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_2de
    :goto_2de
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 736
    .line 737
    invoke-virtual {v0}, Lq3;->O()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v2, "98"

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2f8

    .line 748
    .line 749
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 750
    .line 751
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v2, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 756
    .line 757
    invoke-static {v2, v0}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_315

    .line 761
    :cond_2f8
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 762
    .line 763
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v2, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 768
    .line 769
    invoke-static {v2, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_315

    .line 773
    :cond_304
    :goto_304
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 774
    .line 775
    sget-object v2, Lb90;->a1:[Ljava/lang/String;

    .line 776
    .line 777
    aget-object v2, v2, v7

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_316

    .line 784
    .line 785
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 786
    .line 787
    invoke-static {v0}, Ly6;->O(Landroid/app/Activity;)V

    .line 788
    .line 789
    .line 790
    :cond_315
    :goto_315
    return-void

    .line 791
    :cond_316
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 792
    .line 793
    invoke-static {v0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_31b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_31b} :catch_31c

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :catch_31c
    move-exception v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 802
    .line 803
    invoke-static {v0}, Ly6;->I(Landroid/app/Activity;)V

    .line 804
    .line 805
    .line 806
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->L:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->J:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/EditText;

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
    iget v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->z:I

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
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->J:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n0:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-lez v0, :cond_1a1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/TableLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/TableLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_6b
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n0:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v0, v2, :cond_1b7

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n0:Ljava/util/ArrayList;

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
    iput-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

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
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->k0:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->h0:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->j0:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->h0:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->j0:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->h0:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

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
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

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
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

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
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->j0:Landroid/widget/TextView;

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
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o0:Ljava/util/HashMap;

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
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->k0:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g0:Landroid/widget/ImageView;

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
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g0:Landroid/widget/ImageView;

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
    iget v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->m0:I

    .line 375
    .line 376
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Landroid/widget/TableRow;

    .line 380
    .line 381
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 382
    .line 383
    invoke-direct {v4, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l0:Landroid/widget/TableRow;

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 389
    .line 390
    .line 391
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l0:Landroid/widget/TableRow;

    .line 392
    .line 393
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/TableLayout;

    .line 397
    .line 398
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l0:Landroid/widget/TableRow;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g0:Landroid/widget/ImageView;

    .line 404
    .line 405
    new-instance v3, Luv;

    .line 406
    .line 407
    const/4 v4, 0x2

    .line 408
    invoke-direct {v3, p0, v4}, Luv;-><init>(Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    goto/16 :goto_6b

    .line 417
    .line 418
    :cond_1a1
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->A:Ljava/lang/String;

    .line 419
    .line 420
    const-string v2, "BENEFELIS_INITIAL"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1b7

    .line 427
    .line 428
    sget-object v0, Lb90;->a1:[Ljava/lang/String;

    .line 429
    .line 430
    aget-object v0, v0, v1

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b2} :catch_1b3

    .line 433
    .line 434
    .line 435
    goto :goto_1b7

    .line 436
    :catch_1b3
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 438
    .line 439
    .line 440
    :cond_1b7
    :goto_1b7
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->J:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->R:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {p0, v1, p3}, Ly6;->P(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->F:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->P:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->P:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {p4}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_1e4

    .line 49
    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "|$|"

    .line 61
    .line 62
    invoke-static {p1, p3}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->q0:[Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->N:Landroid/widget/TableLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 74
    .line 75
    const/high16 p3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 p4, -0x2

    .line 78
    invoke-direct {p1, v2, p4, p3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x2

    .line 82
    const/4 v1, 0x3

    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-virtual {p1, v1, v3, p3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    .line 88
    .line 89
    const/high16 v5, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-direct {v4, v2, p4, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v3, p3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    :goto_61
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->q0:[Ljava/lang/String;

    .line 99
    .line 100
    array-length v1, p4

    .line 101
    if-ge p3, v1, :cond_1e4

    .line 102
    .line 103
    aget-object p4, p4, p3

    .line 104
    .line 105
    const-string v1, "|$"

    .line 106
    .line 107
    invoke-static {p4, v1}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iput-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->r0:[Ljava/lang/String;

    .line 112
    .line 113
    new-instance p4, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance p4, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->t0:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance p4, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u0:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance p4, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->v0:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v3, 0x7f06027f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->t0:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u0:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->v0:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v3, 0x7f060284

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->t0:Landroid/widget/TextView;

    .line 200
    .line 201
    const-string v1, ":"

    .line 202
    .line 203
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->t0:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-virtual {p4, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 212
    .line 213
    .line 214
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->t0:Landroid/widget/TextView;

    .line 215
    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    invoke-virtual {p4, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    new-instance p4, Landroid/widget/TableRow;

    .line 222
    .line 223
    invoke-direct {p4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->w0:Landroid/widget/TableRow;

    .line 227
    .line 228
    sget-object p4, Lvg0;->B:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0, p4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v6, Lvg0;->C:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v1, v6, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v7, 0x11

    .line 245
    .line 246
    const/16 v8, 0x15

    .line 247
    .line 248
    const/16 v9, 0x13

    .line 249
    .line 250
    if-eqz v1, :cond_14a

    .line 251
    .line 252
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v10, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->r0:[Ljava/lang/String;

    .line 255
    .line 256
    aget-object v10, v10, v5

    .line 257
    .line 258
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u0:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v10, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->r0:[Ljava/lang/String;

    .line 264
    .line 265
    aget-object v10, v10, v2

    .line 266
    .line 267
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v10, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 273
    .line 274
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u0:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v10, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 280
    .line 281
    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u0:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->t0:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u0:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->w0:Landroid/widget/TableRow;

    .line 310
    .line 311
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v1, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->w0:Landroid/widget/TableRow;

    .line 317
    .line 318
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->t0:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->w0:Landroid/widget/TableRow;

    .line 324
    .line 325
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u0:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    goto :goto_198

    .line 331
    :cond_14a
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v10, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->r0:[Ljava/lang/String;

    .line 334
    .line 335
    aget-object v10, v10, v2

    .line 336
    .line 337
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u0:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v10, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->r0:[Ljava/lang/String;

    .line 343
    .line 344
    aget-object v10, v10, v5

    .line 345
    .line 346
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v10, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 352
    .line 353
    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u0:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v10, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 359
    .line 360
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u0:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->t0:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u0:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->w0:Landroid/widget/TableRow;

    .line 389
    .line 390
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s0:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->w0:Landroid/widget/TableRow;

    .line 396
    .line 397
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->t0:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->w0:Landroid/widget/TableRow;

    .line 403
    .line 404
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u0:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v1, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    :goto_198
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->w0:Landroid/widget/TableRow;

    .line 410
    .line 411
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object p4

    .line 418
    invoke-interface {p4, v6, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p4

    .line 422
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p4

    .line 426
    if-eqz p4, :cond_1b0

    .line 427
    .line 428
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->w0:Landroid/widget/TableRow;

    .line 429
    .line 430
    invoke-virtual {p4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->N:Landroid/widget/TableLayout;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->w0:Landroid/widget/TableRow;

    .line 436
    .line 437
    invoke-virtual {p4, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    new-instance p4, Landroid/widget/TableRow;

    .line 441
    .line 442
    invoke-direct {p4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    iput-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x0:Landroid/widget/TableRow;

    .line 446
    .line 447
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->v0:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    .line 459
    .line 460
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->v0:Landroid/widget/TextView;

    .line 461
    .line 462
    const/high16 v1, 0x41200000    # 10.0f

    .line 463
    .line 464
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 465
    .line 466
    .line 467
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x0:Landroid/widget/TableRow;

    .line 468
    .line 469
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->v0:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    iget-object p4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->N:Landroid/widget/TableLayout;

    .line 475
    .line 476
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x0:Landroid/widget/TableRow;

    .line 477
    .line 478
    invoke-virtual {p4, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_1e0} :catch_1e4

    .line 479
    .line 480
    .line 481
    add-int/lit8 p3, p3, 0x1

    .line 482
    .line 483
    goto/16 :goto_61

    .line 484
    .line 485
    :catch_1e4
    :cond_1e4
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->z:I

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
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/TableLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/EditText;

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->J:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;
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
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->m:Lq9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

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
    if-eqz p1, :cond_39

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

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
    aget-object v4, v3, v2

    .line 45
    .line 46
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 50
    .line 51
    const-string v0, "reqCheckType"

    .line 52
    .line 53
    aget-object v3, v3, v2

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lb90;->c1:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v3, v0, v1

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v3, 0x2

    .line 69
    if-eqz p1, :cond_5a

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 81
    .line 82
    sget-object v0, Lb90;->I0:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v4, v0, v1

    .line 85
    .line 86
    aget-object v0, v0, v3

    .line 87
    .line 88
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lb90;->a1:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object v0, v0, v3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_e5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 104
    .line 105
    sget-object v0, Lb90;->b1:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v4, v0, v1

    .line 108
    .line 109
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 115
    .line 116
    aget-object v4, v0, v2

    .line 117
    .line 118
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_77} :catch_111

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    if-nez v5, :cond_7c

    .line 123
    .line 124
    move-object v5, v6

    .line 125
    :cond_7c
    :try_start_7c
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 129
    .line 130
    aget-object v3, v0, v3

    .line 131
    .line 132
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->U:Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, "N/A"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8f

    .line 141
    .line 142
    move-object v4, v6

    .line 143
    goto :goto_9b

    .line 144
    :cond_8f
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->U:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "\\s+"

    .line 147
    .line 148
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_9b
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    aget-object v3, v0, v3

    .line 163
    .line 164
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->V:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    aget-object v3, v0, v3

    .line 173
    .line 174
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->W:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 180
    .line 181
    const/4 v3, 0x5

    .line 182
    aget-object v3, v0, v3

    .line 183
    .line 184
    sget-object v4, Lb90;->p:[Ljava/lang/String;

    .line 185
    .line 186
    aget-object v4, v4, v1

    .line 187
    .line 188
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 192
    .line 193
    sget-object v3, Lb90;->o:[Ljava/lang/String;

    .line 194
    .line 195
    aget-object v4, v3, v1

    .line 196
    .line 197
    aget-object v3, v3, v2

    .line 198
    .line 199
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 203
    .line 204
    const/4 v3, 0x6

    .line 205
    aget-object v3, v0, v3

    .line 206
    .line 207
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v4, :cond_d3

    .line 210
    .line 211
    move-object v4, v6

    .line 212
    :cond_d3
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    aget-object v0, v0, v3

    .line 220
    .line 221
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->F:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v3, :cond_e1

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v6, v3

    .line 227
    :goto_e2
    invoke-virtual {p1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 231
    .line 232
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_10b

    .line 237
    .line 238
    new-instance p1, Lu40;

    .line 239
    .line 240
    invoke-direct {p1}, Lu40;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->k:Lu40;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 246
    .line 247
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v0, p1, Lu40;->b:Ljava/lang/Object;

    .line 250
    .line 251
    new-array v0, v2, [Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v0, v1

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 265
    .line 266
    .line 267
    goto :goto_115

    .line 268
    :cond_10b
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 269
    .line 270
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_110} :catch_111

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_111
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 276
    .line 277
    .line 278
    :goto_115
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
    if-eq v1, v7, :cond_10f

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
    goto/16 :goto_136

    .line 27
    .line 28
    :cond_1b
    const/4 v1, -0x1

    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    if-ne v6, v1, :cond_136

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
    if-eqz v6, :cond_136

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
    if-ne v1, v7, :cond_136

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
    if-eqz v5, :cond_136

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
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->Q:Landroid/widget/EditText;

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
    iget-object v2, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v2, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 267
    .line 268
    invoke-static {v1, v2}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 269
    .line 270
    .line 271
    goto :goto_136

    .line 272
    :cond_10f
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "data"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 293
    .line 294
    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 298
    .line 299
    invoke-static {v1, v2}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_136} :catch_136

    .line 309
    .line 310
    .line 311
    :catch_136
    :cond_136
    :goto_136
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ls50;->B(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_2cb

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
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 25
    .line 26
    invoke-static {v0}, Ls50;->B(Landroid/app/Activity;)V
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
    if-ne v0, v1, :cond_2a

    .line 37
    .line 38
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

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
    const v1, 0x7f090444

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_3a

    .line 51
    .line 52
    const-string v0, "BENEFELIS_SAME"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v1, 0x7f090445

    .line 64
    .line 65
    .line 66
    if-ne v0, v1, :cond_4a

    .line 67
    .line 68
    const-string v0, "PAYDIRECT"

    .line 69
    .line 70
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->A:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->f()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4e} :catch_2cb

    .line 79
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 80
    .line 81
    const v2, 0x7f0900ce

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    const v5, 0x7f060081

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    const v7, 0x7f06001b

    .line 92
    .line 93
    .line 94
    if-ne v0, v2, :cond_10c

    .line 95
    .line 96
    :try_start_5f
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->Z:Landroid/view/View;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 99
    .line 100
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    aget-object v2, v1, v2

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x3

    .line 118
    if-eqz v0, :cond_d5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 137
    .line 138
    invoke-static {v8, v0}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c9

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v0, v4, :cond_9f

    .line 151
    .line 152
    sget-object v0, Lb90;->c1:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object v0, v0, v3

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_10c

    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v8, Lsg0;->n:[Ljava/lang/String;

    .line 163
    .line 164
    aget-object v2, v8, v2

    .line 165
    .line 166
    sget-object v8, Lsg0;->o:[Ljava/lang/Integer;

    .line 167
    .line 168
    aget-object v8, v8, v6

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 175
    .line 176
    invoke-static {v0, v2, v8, v9}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_bd

    .line 181
    .line 182
    sget-object v0, Lb90;->d1:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v0, v0, v3

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_10c

    .line 190
    :cond_bd
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->Z:Landroid/view/View;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 193
    .line 194
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_10c

    .line 202
    :cond_c9
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->Z:Landroid/view/View;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 205
    .line 206
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_10c

    .line 214
    :cond_d5
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v8, Lsg0;->n:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object v2, v8, v2

    .line 233
    .line 234
    sget-object v8, Lsg0;->o:[Ljava/lang/Integer;

    .line 235
    .line 236
    aget-object v8, v8, v6

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 243
    .line 244
    invoke-static {v0, v2, v8, v9}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_101

    .line 249
    .line 250
    sget-object v0, Lb90;->d1:[Ljava/lang/String;

    .line 251
    .line 252
    aget-object v0, v0, v3

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_10c

    .line 258
    :cond_101
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->Z:Landroid/view/View;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 261
    .line 262
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const v2, 0x7f090372

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    if-ne v0, v2, :cond_122

    .line 278
    .line 279
    const/4 v0, 0x6

    .line 280
    aget-object v0, v1, v0

    .line 281
    .line 282
    sget-object v1, Lb90;->b:[Ljava/lang/String;

    .line 283
    .line 284
    aget-object v1, v1, v8

    .line 285
    .line 286
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 287
    .line 288
    invoke-static {v2, v0, v1}, Ls50;->C(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const v1, 0x7f09016e

    .line 296
    .line 297
    .line 298
    if-ne v0, v1, :cond_134

    .line 299
    .line 300
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->L:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/EditText;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 305
    .line 306
    invoke-static {v2, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const v1, 0x7f09015c

    .line 314
    .line 315
    .line 316
    if-ne v0, v1, :cond_146

    .line 317
    .line 318
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->T:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->P:Landroid/widget/EditText;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 328
    .line 329
    .line 330
    move-result v0
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_14a} :catch_2cb

    .line 331
    const v1, 0x7f09024c

    .line 332
    .line 333
    .line 334
    if-ne v0, v1, :cond_182

    .line 335
    .line 336
    :try_start_14f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_151} :catch_182

    .line 337
    .line 338
    const/16 v1, 0x17

    .line 339
    .line 340
    const/4 v2, 0x7

    .line 341
    const-string v9, "android.intent.action.PICK"

    .line 342
    .line 343
    if-lt v0, v1, :cond_178

    .line 344
    .line 345
    :try_start_158
    const-string v0, "android.permission.READ_CONTACTS"
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_15a} :catch_182

    .line 346
    .line 347
    :try_start_15a
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_16a

    .line 352
    .line 353
    filled-new-array {v0}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p0, v0, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_167} :catch_169

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    goto :goto_16b

    .line 362
    :catch_169
    nop

    .line 363
    :cond_16a
    const/4 v0, 0x1

    .line 364
    :goto_16b
    if-eqz v0, :cond_182

    .line 365
    .line 366
    :try_start_16d
    new-instance v0, Landroid/content/Intent;

    .line 367
    .line 368
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 369
    .line 370
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_182

    .line 377
    :cond_178
    new-instance v0, Landroid/content/Intent;

    .line 378
    .line 379
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 380
    .line 381
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_182} :catch_182

    .line 385
    .line 386
    .line 387
    :catch_182
    :cond_182
    :goto_182
    :try_start_182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    const v0, 0x7f0900b7

    .line 392
    .line 393
    .line 394
    if-ne p1, v0, :cond_2cf

    .line 395
    .line 396
    invoke-static {}, Ll90;->a()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_192

    .line 401
    .line 402
    return-void

    .line 403
    :cond_192
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->a0:Landroid/view/View;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 406
    .line 407
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->b0:Landroid/view/View;

    .line 415
    .line 416
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 417
    .line 418
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->c0:Landroid/view/View;

    .line 426
    .line 427
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 428
    .line 429
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->P:Landroid/widget/EditText;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 451
    .line 452
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->Q:Landroid/widget/EditText;

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->U:Ljava/lang/String;

    .line 467
    .line 468
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->R:Landroid/widget/EditText;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->V:Ljava/lang/String;

    .line 483
    .line 484
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->S:Landroid/widget/EditText;

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->W:Ljava/lang/String;

    .line 499
    .line 500
    new-array p1, v6, [Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->V:Ljava/lang/String;

    .line 503
    .line 504
    aput-object v0, p1, v3

    .line 505
    .line 506
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 507
    .line 508
    aput-object v0, p1, v8

    .line 509
    .line 510
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 511
    .line 512
    invoke-static {p1, v0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_28c

    .line 517
    .line 518
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->U:Ljava/lang/String;

    .line 519
    .line 520
    const-string v0, "249"

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_20d} :catch_2cb

    .line 526
    const-string v0, ""

    .line 527
    .line 528
    const-string v1, "Process"

    .line 529
    .line 530
    const/4 v2, 0x4

    .line 531
    if-nez p1, :cond_27b

    .line 532
    .line 533
    :try_start_214
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->U:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_21d

    .line 540
    .line 541
    goto :goto_27b

    .line 542
    :cond_21d
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->V:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 545
    .line 546
    invoke-static {v3, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_26f

    .line 551
    .line 552
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->U:Ljava/lang/String;

    .line 553
    .line 554
    sget-object v3, Lsg0;->n:[Ljava/lang/String;

    .line 555
    .line 556
    aget-object v3, v3, v6

    .line 557
    .line 558
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 559
    .line 560
    const/16 v5, 0xc

    .line 561
    .line 562
    invoke-static {p1, v3, v5, v4}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_263

    .line 567
    .line 568
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v3, :cond_23e

    .line 573
    .line 574
    goto :goto_23f

    .line 575
    :cond_23e
    move-object v0, v3

    .line 576
    :goto_23f
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 577
    .line 578
    invoke-static {v3, p1, v0}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-nez p1, :cond_257

    .line 583
    .line 584
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->X:Landroid/widget/Button;

    .line 585
    .line 586
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 590
    .line 591
    sget-object p1, Lb90;->a1:[Ljava/lang/String;

    .line 592
    .line 593
    aget-object p1, p1, v6

    .line 594
    .line 595
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_2cf

    .line 599
    .line 600
    :cond_257
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->a0:Landroid/view/View;

    .line 601
    .line 602
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 603
    .line 604
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_2cf

    .line 612
    :cond_263
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->b0:Landroid/view/View;

    .line 613
    .line 614
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 615
    .line 616
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_2cf

    .line 624
    :cond_26f
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->c0:Landroid/view/View;

    .line 625
    .line 626
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 627
    .line 628
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_2cf

    .line 636
    :cond_27b
    :goto_27b
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->X:Landroid/widget/Button;

    .line 637
    .line 638
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->U:Ljava/lang/String;

    .line 644
    .line 645
    sget-object p1, Lb90;->a1:[Ljava/lang/String;

    .line 646
    .line 647
    aget-object p1, p1, v6

    .line 648
    .line 649
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_2cf

    .line 653
    :cond_28c
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-nez p1, :cond_2a0

    .line 660
    .line 661
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_2a0

    .line 668
    .line 669
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->C:Ljava/lang/String;

    .line 670
    .line 671
    if-nez p1, :cond_2ab

    .line 672
    .line 673
    :cond_2a0
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->a0:Landroid/view/View;

    .line 674
    .line 675
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 676
    .line 677
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->V:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-nez p1, :cond_2bf

    .line 691
    .line 692
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->V:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-eqz p1, :cond_2bf

    .line 699
    .line 700
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->V:Ljava/lang/String;

    .line 701
    .line 702
    if-nez p1, :cond_2cf

    .line 703
    .line 704
    :cond_2bf
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->c0:Landroid/view/View;

    .line 705
    .line 706
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 707
    .line 708
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2ca
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_2ca} :catch_2cb

    .line 713
    .line 714
    .line 715
    goto :goto_2cf

    .line 716
    :catch_2cb
    move-exception p1

    .line 717
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 718
    .line 719
    .line 720
    :cond_2cf
    :goto_2cf
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

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
    iput-object p0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 11
    .line 12
    const-string p1, "ftRepay"

    .line 13
    .line 14
    const-string v0, "</b>"

    .line 15
    .line 16
    const-string v1, "<b>"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

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
    move-result-object v4

    .line 27
    const-string v5, "Rubik-Regular.ttf"

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v4, 0x7f090232

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f090082

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v4, 0x7f090347

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->f:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0903de

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v6, 0x7f120115

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->f:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, ""

    .line 124
    .line 125
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 134
    .line 135
    const v4, 0x7f090258

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->o:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v4, 0x7f09047d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    const v4, 0x7f09013c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 175
    .line 176
    const v4, 0x7f0902ae

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/widget/ListView;

    .line 184
    .line 185
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->r:Landroid/widget/ListView;

    .line 186
    .line 187
    const v4, 0x7f0900bc

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

    .line 197
    .line 198
    const v4, 0x7f0902a4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 208
    .line 209
    const v4, 0x7f090275

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 230
    .line 231
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const v7, 0x7f120094

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, " <b>"

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const v7, 0x7f1201a0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v7, 0x7f120093

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    invoke-static {v1, v0, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f090081

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 363
    .line 364
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 365
    .line 366
    invoke-static {v0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_182

    .line 375
    .line 376
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 379
    .line 380
    invoke-static {v1}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 388
    .line 389
    new-instance v1, Luv;

    .line 390
    .line 391
    invoke-direct {v1, p0, v2}, Luv;-><init>(Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lz90;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const v5, 0x7f030003

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v5, Ldb;->g:[I

    .line 413
    .line 414
    invoke-direct {v0, v1, v4, v5, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->r:Landroid/widget/ListView;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->r:Landroid/widget/ListView;

    .line 423
    .line 424
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "BENEFELIS_INITIAL"

    .line 428
    .line 429
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->A:Ljava/lang/String;

    .line 430
    .line 431
    const v0, 0x7f090444

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/TextView;

    .line 439
    .line 440
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 441
    .line 442
    const v0, 0x7f090445

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/widget/TextView;

    .line 450
    .line 451
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v4, 0x7f12005f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v4, 0x7f12022d

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    const v0, 0x7f09024c

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    const v0, 0x7f090016

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 529
    .line 530
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/RelativeLayout;

    .line 531
    .line 532
    const v0, 0x7f09015a

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroid/widget/EditText;

    .line 540
    .line 541
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/EditText;

    .line 542
    .line 543
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 546
    .line 547
    .line 548
    const v0, 0x7f090372

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    const v0, 0x7f0900dd

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Landroid/widget/LinearLayout;

    .line 568
    .line 569
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->J:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    const v0, 0x7f09016e

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/widget/EditText;

    .line 579
    .line 580
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/EditText;

    .line 581
    .line 582
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 585
    .line 586
    .line 587
    const v0, 0x7f0900ce

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroid/widget/Button;

    .line 595
    .line 596
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/Button;

    .line 597
    .line 598
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/Button;

    .line 604
    .line 605
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    const v0, 0x7f09015c

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Landroid/widget/EditText;

    .line 616
    .line 617
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->P:Landroid/widget/EditText;

    .line 618
    .line 619
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 622
    .line 623
    .line 624
    const v0, 0x7f0901a2

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Landroid/widget/EditText;

    .line 632
    .line 633
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->Q:Landroid/widget/EditText;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 652
    .line 653
    .line 654
    const v0, 0x7f0904ae

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 662
    .line 663
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const v4, 0x7f1201a7

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    const v0, 0x7f0901a1

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Landroid/widget/EditText;

    .line 685
    .line 686
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->R:Landroid/widget/EditText;

    .line 687
    .line 688
    const v0, 0x7f0901aa

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Landroid/widget/EditText;

    .line 696
    .line 697
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->S:Landroid/widget/EditText;

    .line 698
    .line 699
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->Q:Landroid/widget/EditText;

    .line 700
    .line 701
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->R:Landroid/widget/EditText;

    .line 707
    .line 708
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->S:Landroid/widget/EditText;

    .line 714
    .line 715
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 718
    .line 719
    .line 720
    const v0, 0x7f09048f

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Landroid/widget/TextView;

    .line 728
    .line 729
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->O:Landroid/widget/TextView;

    .line 730
    .line 731
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->O:Landroid/widget/TextView;

    .line 737
    .line 738
    sget-object v1, Lvg0;->u0:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {p0, v1}, Ly6;->o(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->X:Landroid/widget/Button;

    .line 757
    .line 758
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v4, 0x7f1200ae

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->Y:Landroid/widget/Button;

    .line 782
    .line 783
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->X:Landroid/widget/Button;

    .line 784
    .line 785
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->Y:Landroid/widget/Button;

    .line 791
    .line 792
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->X:Landroid/widget/Button;

    .line 798
    .line 799
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->Y:Landroid/widget/Button;

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->N:Landroid/widget/TableLayout;

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->Z:Landroid/view/View;

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->a0:Landroid/view/View;

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->b0:Landroid/view/View;

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->c0:Landroid/view/View;

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/TableLayout;
    :try_end_36b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_36b} :catch_3e1

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
    move-result v1

    .line 882
    if-nez v1, :cond_378

    .line 883
    .line 884
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 885
    .line 886
    invoke-static {v1}, Lk30;->j(Landroid/content/Context;)V

    .line 887
    .line 888
    .line 889
    :cond_378
    invoke-static {}, Lfv;->c()Lfv;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    sget-object v1, Lfv;->d:Ljava/util/ArrayList;

    .line 897
    .line 898
    iput-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->n0:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-lez v1, :cond_392

    .line 905
    .line 906
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 907
    .line 908
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {p0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->d()V

    .line 912
    .line 913
    .line 914
    goto :goto_39a

    .line 915
    :cond_392
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->f()V
    :try_end_39a
    .catch Ljava/lang/Exception; {:try_start_36d .. :try_end_39a} :catch_39a

    .line 921
    .line 922
    .line 923
    :catch_39a
    :goto_39a
    :try_start_39a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_3e1

    .line 932
    .line 933
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    const-string v1, "Y"

    .line 942
    .line 943
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    if-eqz p1, :cond_3e1

    .line 948
    .line 949
    invoke-static {}, Lfv;->d()Z

    .line 950
    .line 951
    .line 952
    move-result p1

    .line 953
    if-nez p1, :cond_3bf

    .line 954
    .line 955
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 956
    .line 957
    invoke-static {p1}, Lk30;->j(Landroid/content/Context;)V

    .line 958
    .line 959
    .line 960
    :cond_3bf
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/TableLayout;

    .line 966
    .line 967
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    invoke-static {}, Lfv;->c()Lfv;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    sget-object p1, Lfv;->f:Lv20;

    .line 978
    .line 979
    iget-object v0, p1, Lv20;->d:Ljava/lang/String;

    .line 980
    .line 981
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->D:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v0, p1, Lv20;->b:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v1, p1, Lv20;->c:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v4, p1, Lv20;->f:Ljava/lang/String;

    .line 988
    .line 989
    iget-object p1, p1, Lv20;->g:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {p0, v0, v1, v4, p1}, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e1
    .catch Ljava/lang/Exception; {:try_start_39a .. :try_end_3e1} :catch_3e1

    .line 992
    .line 993
    .line 994
    :catch_3e1
    :cond_3e1
    :try_start_3e1
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 995
    .line 996
    new-instance p1, Lwx;

    .line 997
    .line 998
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 999
    .line 1000
    iget-object v8, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1001
    .line 1002
    const/16 v10, 0x1a

    .line 1003
    .line 1004
    move-object v5, p1

    .line 1005
    move-object v6, p0

    .line 1006
    invoke-direct/range {v5 .. v10}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 1007
    .line 1008
    .line 1009
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s:Lwx;

    .line 1010
    .line 1011
    const p1, 0x7f0902d1

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    check-cast p1, Landroid/widget/ImageView;

    .line 1019
    .line 1020
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->w:Landroid/widget/ImageView;

    .line 1021
    .line 1022
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->w:Landroid/widget/ImageView;

    .line 1026
    .line 1027
    new-instance v0, Luv;

    .line 1028
    .line 1029
    invoke-direct {v0, p0, v3}, Luv;-><init>(Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1036
    .line 1037
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->s:Lwx;

    .line 1038
    .line 1039
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    if-eqz p1, :cond_431

    .line 1047
    .line 1048
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_42c
    .catch Ljava/lang/Exception; {:try_start_3e1 .. :try_end_42c} :catch_42d

    .line 1067
    .line 1068
    .line 1069
    goto :goto_431

    .line 1070
    :catch_42d
    move-exception p1

    .line 1071
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1072
    .line 1073
    .line 1074
    :cond_431
    :goto_431
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lky;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->e0:Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
