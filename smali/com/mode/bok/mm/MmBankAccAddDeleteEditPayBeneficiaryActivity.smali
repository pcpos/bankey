###### Class com.mode.bok.mm.MmBankAccAddDeleteEditPayBeneficiaryActivity (com.mode.bok.mm.MmBankAccAddDeleteEditPayBeneficiaryActivity)
.class public Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/EditText;

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/TableLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/TableLayout;

.field public H:Landroid/widget/EditText;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/Button;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Ljava/lang/String;

.field public Q:Lcom/google/android/material/textfield/TextInputLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/EditText;

.field public T:Ljava/lang/String;

.field public U:Landroid/widget/RelativeLayout;

.field public V:Z

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d:Landroid/graphics/Typeface;

.field public d0:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageButton;

.field public e0:Landroid/widget/TableRow;

.field public f:Landroid/widget/ImageButton;

.field public final f0:I

.field public g:Landroid/widget/TextView;

.field public g0:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public h0:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public i0:[Ljava/lang/String;

.field public j:Lu40;

.field public j0:[Ljava/lang/String;

.field public k:Lfq;

.field public k0:Landroid/widget/TextView;

.field public final l:Lq9;

.field public l0:Landroid/widget/TextView;

.field public m:Lq3;

.field public m0:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public n0:Landroid/widget/TextView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public o0:Landroid/widget/TableRow;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public p0:Landroid/widget/TableRow;

.field public q:Landroid/widget/ListView;

.field public r:Ltt;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public final y:I

.field public z:Landroid/widget/LinearLayout;


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
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->l:Lq9;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iput v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->y:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->I:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->J:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->K:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "N"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->P:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->V:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->f0:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->i0:[Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->j0:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "benificiaryList"

    .line 2
    .line 3
    const-string v1, "sourceAccountList"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->j:Lu40;

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
    if-nez v2, :cond_19a

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_19a

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
    goto/16 :goto_19a

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
    iput-object v2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lq3;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_19e

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
    if-nez p1, :cond_4d

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

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
    move-object p1, v2

    .line 67
    :cond_42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v3, "V2244"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_66

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 93
    .line 94
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_195

    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 104
    .line 105
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7d

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 116
    .line 117
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_195

    .line 125
    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 127
    .line 128
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_196

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 139
    .line 140
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v3, "00"

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz p1, :cond_180

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v4, Lb90;->C1:[Ljava/lang/String;

    .line 156
    .line 157
    aget-object v5, v4, v3

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_e3

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 166
    .line 167
    const-string v0, "AccType"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v2, p1

    .line 177
    :goto_b0
    const-string p1, "merchant"

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c8

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const v0, 0x7f1201be

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_195

    .line 200
    .line 201
    :cond_c8
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 202
    .line 203
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 208
    .line 209
    const-string v1, "typeEng"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 216
    .line 217
    const-string v2, "typeAr"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0, p1, v0, v1}, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_195

    .line 227
    .line 228
    :cond_e3
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    aget-object v2, v4, v2

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/4 v2, 0x1

    .line 238
    if-eqz p1, :cond_138

    .line 239
    .line 240
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-lez p1, :cond_129

    .line 251
    .line 252
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-ne p1, v2, :cond_118

    .line 263
    .line 264
    iput-boolean v2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->V:Z

    .line 265
    .line 266
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 267
    .line 268
    invoke-virtual {p1}, Lq3;->s()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 273
    .line 274
    aget-object p1, v4, v3

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_195

    .line 280
    .line 281
    :cond_118
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->c(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_195

    .line 298
    :cond_129
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const v0, 0x7f1200c0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_195

    .line 313
    :cond_138
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 314
    .line 315
    aget-object v1, v4, v2

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_156

    .line 322
    .line 323
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 324
    .line 325
    invoke-virtual {p1}, Lq3;->t()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sput-object p1, Ly6;->h:Ljava/lang/String;

    .line 330
    .line 331
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 332
    .line 333
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p0, p1, v0}, Ls50;->B0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_195

    .line 343
    :cond_156
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v1, Lb90;->x1:[Ljava/lang/String;

    .line 346
    .line 347
    aget-object v1, v1, v3

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_195

    .line 354
    .line 355
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-lez p1, :cond_195

    .line 366
    .line 367
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 374
    .line 375
    const/4 v1, 0x3

    .line 376
    aget-object v0, v0, v1

    .line 377
    .line 378
    invoke-static {p1, v0, p0}, Ln00;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->f()V

    .line 382
    .line 383
    .line 384
    goto :goto_195

    .line 385
    :cond_180
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v0, Lb90;->x1:[Ljava/lang/String;

    .line 388
    .line 389
    aget-object v0, v0, v3

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_195

    .line 396
    .line 397
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 398
    .line 399
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    return-void

    .line 407
    :cond_196
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_19a
    :goto_19a
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_19d} :catch_19e

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catch_19e
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 417
    .line 418
    .line 419
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->S:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->T:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->R:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->U:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->V:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->S:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->S:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {p1}, Lx;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    iput-object p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->J:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->K:Ljava/lang/String;

    .line 8
    .line 9
    iget p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->y:I

    .line 10
    .line 11
    const/16 p3, 0x10

    .line 12
    .line 13
    const v2, 0x7f08025c

    .line 14
    .line 15
    .line 16
    const v3, 0x7f080111

    .line 17
    .line 18
    .line 19
    if-ge p2, p3, :cond_2f

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/16 p3, 0x8

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-lez p2, :cond_5a

    .line 84
    .line 85
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->z:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->F:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->E:Landroid/widget/TableLayout;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6e} :catch_20c

    .line 109
    .line 110
    .line 111
    :try_start_6e
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->H:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_77

    .line 117
    .line 118
    move-object p2, v1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p2, p1

    .line 121
    :goto_78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_210

    .line 126
    .line 127
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/TableLayout;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    if-nez p1, :cond_86

    .line 133
    .line 134
    move-object p1, v1

    .line 135
    :cond_86
    const-string p2, "|$|"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->i0:[Ljava/lang/String;

    .line 142
    .line 143
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 144
    .line 145
    const/high16 p2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 p3, -0x2

    .line 148
    invoke-direct {p1, v2, p3, p2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    const/4 v3, 0x3

    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-virtual {p1, v3, v4, p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    .line 158
    .line 159
    const/high16 v6, 0x3f000000    # 0.5f

    .line 160
    .line 161
    invoke-direct {v5, v2, p3, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3, v4, p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 165
    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    :goto_a7
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->i0:[Ljava/lang/String;

    .line 169
    .line 170
    array-length v3, p3

    .line 171
    if-ge p2, v3, :cond_210

    .line 172
    .line 173
    aget-object p3, p3, p2

    .line 174
    .line 175
    const-string v3, "|$"

    .line 176
    .line 177
    invoke-static {p3, v3}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->j0:[Ljava/lang/String;

    .line 182
    .line 183
    new-instance p3, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k0:Landroid/widget/TextView;

    .line 189
    .line 190
    new-instance p3, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->l0:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance p3, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m0:Landroid/widget/TextView;

    .line 203
    .line 204
    new-instance p3, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->n0:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k0:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x7f06027f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->l0:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m0:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->n0:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v4, 0x7f060284

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->l0:Landroid/widget/TextView;

    .line 270
    .line 271
    const-string v3, ":"

    .line 272
    .line 273
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->l0:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    invoke-virtual {p3, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 282
    .line 283
    .line 284
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->l0:Landroid/widget/TextView;

    .line 285
    .line 286
    const/16 v3, 0xa

    .line 287
    .line 288
    invoke-virtual {p3, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 289
    .line 290
    .line 291
    new-instance p3, Landroid/widget/TableRow;

    .line 292
    .line 293
    invoke-direct {p3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->o0:Landroid/widget/TableRow;

    .line 297
    .line 298
    sget-object p3, Lvg0;->B:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p0, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v7, Lvg0;->C:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_171

    .line 315
    .line 316
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k0:Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->j0:[Ljava/lang/String;

    .line 319
    .line 320
    aget-object v8, v8, v6

    .line 321
    .line 322
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m0:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->j0:[Ljava/lang/String;

    .line 328
    .line 329
    aget-object v8, v8, v2

    .line 330
    .line 331
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k0:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 337
    .line 338
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m0:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 344
    .line 345
    invoke-virtual {v3, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->o0:Landroid/widget/TableRow;

    .line 349
    .line 350
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k0:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v3, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->o0:Landroid/widget/TableRow;

    .line 356
    .line 357
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->l0:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->o0:Landroid/widget/TableRow;

    .line 363
    .line 364
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m0:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1a6

    .line 370
    :cond_171
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k0:Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->j0:[Ljava/lang/String;

    .line 373
    .line 374
    aget-object v8, v8, v2

    .line 375
    .line 376
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m0:Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->j0:[Ljava/lang/String;

    .line 382
    .line 383
    aget-object v8, v8, v6

    .line 384
    .line 385
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k0:Landroid/widget/TextView;

    .line 389
    .line 390
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 391
    .line 392
    invoke-virtual {v3, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m0:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 398
    .line 399
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->o0:Landroid/widget/TableRow;

    .line 403
    .line 404
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k0:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->o0:Landroid/widget/TableRow;

    .line 410
    .line 411
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->l0:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->o0:Landroid/widget/TableRow;

    .line 417
    .line 418
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m0:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v3, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    :goto_1a6
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k0:Landroid/widget/TextView;

    .line 424
    .line 425
    const/16 v6, 0x15

    .line 426
    .line 427
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->l0:Landroid/widget/TextView;

    .line 431
    .line 432
    const/16 v8, 0x11

    .line 433
    .line 434
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 435
    .line 436
    .line 437
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->m0:Landroid/widget/TextView;

    .line 438
    .line 439
    const/16 v8, 0x13

    .line 440
    .line 441
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->o0:Landroid/widget/TableRow;

    .line 445
    .line 446
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-interface {p3, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result p3

    .line 461
    if-eqz p3, :cond_1d3

    .line 462
    .line 463
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->o0:Landroid/widget/TableRow;

    .line 464
    .line 465
    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/TableLayout;

    .line 469
    .line 470
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->o0:Landroid/widget/TableRow;

    .line 471
    .line 472
    invoke-virtual {p3, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    new-instance p3, Landroid/widget/TableRow;

    .line 476
    .line 477
    invoke-direct {p3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->p0:Landroid/widget/TableRow;

    .line 481
    .line 482
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->n0:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->n0:Landroid/widget/TextView;

    .line 496
    .line 497
    const/high16 v3, 0x41200000    # 10.0f

    .line 498
    .line 499
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 500
    .line 501
    .line 502
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->p0:Landroid/widget/TableRow;

    .line 503
    .line 504
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->n0:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/TableLayout;

    .line 510
    .line 511
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->p0:Landroid/widget/TableRow;

    .line 512
    .line 513
    invoke-virtual {p3, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_203} :catch_207

    .line 514
    .line 515
    .line 516
    add-int/lit8 p2, p2, 0x1

    .line 517
    .line 518
    goto/16 :goto_a7

    .line 519
    .line 520
    :catch_207
    move-exception p1

    .line 521
    :try_start_208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_20b} :catch_20c

    .line 522
    .line 523
    .line 524
    goto :goto_210

    .line 525
    :catch_20c
    move-exception p1

    .line 526
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 527
    .line 528
    .line 529
    :cond_210
    :goto_210
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->y:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const v3, 0x7f08025c

    .line 8
    .line 9
    .line 10
    const v4, 0x7f080111

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_29

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    if-lez v1, :cond_54

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->z:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->U:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->E:Landroid/widget/TableLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->F:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :catch_78
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method public final f()V
    .registers 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->y:I

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->z:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->F:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->R:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g0:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-lez v0, :cond_199

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->E:Landroid/widget/TableLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->E:Landroid/widget/TableLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_66
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g0:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v0, v2, :cond_1a5

    .line 110
    .line 111
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g0:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/HashMap;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    const v4, 0x7f0c004e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const v3, 0x7f090095

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d0:Landroid/widget/ImageView;

    .line 145
    .line 146
    const v3, 0x7f090092

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->b0:Landroid/widget/TextView;

    .line 156
    .line 157
    const v3, 0x7f090091

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->c0:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->b0:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->c0:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->b0:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 185
    .line 186
    const-string v5, "benefNicName"

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->c0:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h0:Ljava/util/HashMap;

    .line 206
    .line 207
    const-string v5, "desc"

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d0:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const v5, 0x7f08005e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    const v3, 0x7f09035f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroid/widget/ImageView;

    .line 248
    .line 249
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->a0:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const v5, 0x7f080253

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    const v3, 0x7f090154

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->W:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    const v3, 0x7f090113

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    const v3, 0x7f090115

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->Y:Landroid/widget/TextView;

    .line 297
    .line 298
    const v3, 0x7f090150

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroid/widget/TextView;

    .line 306
    .line 307
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->Y:Landroid/widget/TextView;

    .line 310
    .line 311
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->Z:Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->W:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->a0:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 339
    .line 340
    const/4 v4, -0x2

    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-direct {v3, v1, v4, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 344
    .line 345
    .line 346
    iget v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->f0:I

    .line 347
    .line 348
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Landroid/widget/TableRow;

    .line 352
    .line 353
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->e0:Landroid/widget/TableRow;

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 359
    .line 360
    .line 361
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->e0:Landroid/widget/TableRow;

    .line 362
    .line 363
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->E:Landroid/widget/TableLayout;

    .line 367
    .line 368
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->e0:Landroid/widget/TableRow;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->a0:Landroid/widget/ImageView;

    .line 374
    .line 375
    new-instance v3, Lxz;

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-direct {v3, p0, v4}, Lxz;-><init>(Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->W:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    new-instance v3, Lxz;

    .line 387
    .line 388
    const/4 v4, 0x2

    .line 389
    invoke-direct {v3, p0, v4}, Lxz;-><init>(Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->X:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    new-instance v3, Lxz;

    .line 398
    .line 399
    const/4 v4, 0x3

    .line 400
    invoke-direct {v3, p0, v4}, Lxz;-><init>(Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    goto/16 :goto_66

    .line 409
    .line 410
    :cond_199
    sget-object v0, Lb90;->x1:[Ljava/lang/String;

    .line 411
    .line 412
    aget-object v0, v0, v1

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a0} :catch_1a1

    .line 415
    .line 416
    .line 417
    goto :goto_1a5

    .line 418
    :catch_1a1
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 420
    .line 421
    .line 422
    :cond_1a5
    :goto_1a5
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 10

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->x1:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_36

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 26
    .line 27
    sget-object v2, Lb90;->w1:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    sget-object v3, Lb90;->v1:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v3, v3, v0

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 39
    .line 40
    sget-object v2, Lb90;->i1:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v2, v2, v1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Lb90;->C1:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v3, v2, v1

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v3, 0x4

    .line 66
    if-nez p1, :cond_4d

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 69
    .line 70
    aget-object v4, v2, v3

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7f

    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 79
    .line 80
    sget-object v4, Lb90;->D1:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object v4, v4, v1

    .line 83
    .line 84
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 90
    .line 91
    sget-object v4, Lb90;->a:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object v4, v4, v1

    .line 94
    .line 95
    sget-object v5, Lb90;->b:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v5, v5, v1

    .line 98
    .line 99
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 103
    .line 104
    sget-object v4, Lb90;->i1:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object v5, v4, v1

    .line 107
    .line 108
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 120
    .line 121
    aget-object v3, v4, v3

    .line 122
    .line 123
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 129
    .line 130
    aget-object v2, v2, v0

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_de

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 139
    .line 140
    sget-object v2, Lb90;->i1:[Ljava/lang/String;

    .line 141
    .line 142
    aget-object v2, v2, v1

    .line 143
    .line 144
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 156
    .line 157
    sget-object v2, Lb90;->D1:[Ljava/lang/String;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    aget-object v3, v2, v3

    .line 161
    .line 162
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->I:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    aget-object v3, v2, v3

    .line 171
    .line 172
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 173
    .line 174
    const-string v5, "\\s+"

    .line 175
    .line 176
    const-string v6, ""

    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 190
    .line 191
    sget-object v3, Lb90;->w1:[Ljava/lang/String;

    .line 192
    .line 193
    aget-object v3, v3, v1

    .line 194
    .line 195
    sget-object v4, Lb90;->v1:[Ljava/lang/String;

    .line 196
    .line 197
    aget-object v4, v4, v0

    .line 198
    .line 199
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 203
    .line 204
    const/4 v3, 0x7

    .line 205
    aget-object v3, v2, v3

    .line 206
    .line 207
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->J:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 213
    .line 214
    const/16 v3, 0x8

    .line 215
    .line 216
    aget-object v2, v2, v3

    .line 217
    .line 218
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->K:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_115

    .line 228
    .line 229
    invoke-static {}, Lsg0;->f()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_f9

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const v0, 0x7f12028d

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_11d

    .line 250
    :cond_f9
    new-instance p1, Lu40;

    .line 251
    .line 252
    invoke-direct {p1}, Lu40;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->j:Lu40;

    .line 256
    .line 257
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 260
    .line 261
    new-array v0, v0, [Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v0, v1

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 275
    .line 276
    .line 277
    goto :goto_11d

    .line 278
    :cond_115
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_118} :catch_119

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catch_119
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 284
    .line 285
    .line 286
    :goto_11d
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->v0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_1b8

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
    invoke-static {p0}, Ls50;->v0(Landroid/app/Activity;)V
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
    if-ne v0, v1, :cond_2f

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f1201c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x7f090165

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_3d

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lsm;->c(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v1, 0x7f090372

    .line 67
    .line 68
    .line 69
    if-ne v0, v1, :cond_4e

    .line 70
    .line 71
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    invoke-static {p0, v0}, Ls50;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0x7f0900ce

    .line 84
    .line 85
    .line 86
    const v2, 0x7f060081

    .line 87
    .line 88
    .line 89
    const v3, 0x7f06001b

    .line 90
    .line 91
    .line 92
    if-ne v0, v1, :cond_12c

    .line 93
    .line 94
    invoke-static {}, Ll90;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-boolean v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->V:Z

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v4, 0x3

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v0, :cond_a1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->S:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v6, Lsg0;->n:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v4, v6, v4

    .line 127
    .line 128
    sget-object v6, Lsg0;->o:[Ljava/lang/Integer;

    .line 129
    .line 130
    aget-object v1, v6, v1

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v4, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_96

    .line 141
    .line 142
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

    .line 143
    .line 144
    aget-object v0, v0, v5

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_12c

    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->N:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12c

    .line 161
    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->N:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array {v0}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_12c

    .line 196
    .line 197
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->P:Ljava/lang/String;

    .line 198
    .line 199
    const-string v6, "Y"

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_107

    .line 206
    .line 207
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/16 v6, 0xa

    .line 214
    .line 215
    if-ge v0, v6, :cond_e1

    .line 216
    .line 217
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    aget-object v0, v0, v1

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_12c

    .line 226
    :cond_e1
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v6, Lsg0;->n:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v4, v6, v4

    .line 231
    .line 232
    sget-object v6, Lsg0;->o:[Ljava/lang/Integer;

    .line 233
    .line 234
    aget-object v1, v6, v1

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v0, v4, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fd

    .line 245
    .line 246
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

    .line 247
    .line 248
    aget-object v0, v0, v5

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_12c

    .line 254
    :cond_fd
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->N:Landroid/view/View;

    .line 255
    .line 256
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_12c

    .line 264
    :cond_107
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v6, Lsg0;->n:[Ljava/lang/String;

    .line 267
    .line 268
    aget-object v4, v6, v4

    .line 269
    .line 270
    sget-object v6, Lsg0;->o:[Ljava/lang/Integer;

    .line 271
    .line 272
    aget-object v1, v6, v1

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v0, v4, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_123

    .line 283
    .line 284
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

    .line 285
    .line 286
    aget-object v0, v0, v5

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_12c

    .line 292
    :cond_123
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->N:Landroid/view/View;

    .line 293
    .line 294
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const v1, 0x7f090444

    .line 306
    .line 307
    .line 308
    if-ne v0, v1, :cond_139

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->e()V

    .line 311
    .line 312
    .line 313
    goto :goto_145

    .line 314
    :cond_139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const v1, 0x7f090445

    .line 319
    .line 320
    .line 321
    if-ne v0, v1, :cond_145

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->f()V

    .line 324
    .line 325
    .line 326
    :cond_145
    :goto_145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const v1, 0x7f09016e

    .line 331
    .line 332
    .line 333
    if-ne v0, v1, :cond_155

    .line 334
    .line 335
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->T:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->S:Landroid/widget/EditText;

    .line 338
    .line 339
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    const v0, 0x7f0900b7

    .line 347
    .line 348
    .line 349
    if-ne p1, v0, :cond_1bc

    .line 350
    .line 351
    invoke-static {}, Ll90;->a()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_165

    .line 356
    .line 357
    return-void

    .line 358
    :cond_165
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->N:Landroid/view/View;

    .line 359
    .line 360
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->O:Landroid/view/View;

    .line 368
    .line 369
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 374
    .line 375
    .line 376
    iget-boolean p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->V:Z

    .line 377
    .line 378
    if-nez p1, :cond_18b

    .line 379
    .line 380
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->C:Ljava/lang/String;

    .line 395
    .line 396
    :cond_18b
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->H:Landroid/widget/EditText;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->I:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {p0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_1ae

    .line 417
    .line 418
    const-string p1, "Process"

    .line 419
    .line 420
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 421
    .line 422
    sget-object p1, Lb90;->C1:[Ljava/lang/String;

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    aget-object p1, p1, v0

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1bc

    .line 431
    :cond_1ae
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->O:Landroid/view/View;

    .line 432
    .line 433
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b7} :catch_1b8

    .line 438
    .line 439
    .line 440
    goto :goto_1bc

    .line 441
    :catch_1b8
    move-exception p1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 443
    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00d5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "</b>"

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const-string v1, "<b>"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

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
    move-result-object v4

    .line 25
    const-string v5, "Rubik-Regular.ttf"

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const v4, 0x7f090232

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f090082

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageButton;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    const v4, 0x7f090347

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/ImageButton;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->f:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0903de

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f120059

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->f:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lvg0;->I:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const v5, 0x7f090258

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->n:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->n:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    const v5, 0x7f09047d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    const v5, 0x7f09013c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 172
    .line 173
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 174
    .line 175
    const v5, 0x7f0902ae

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroid/widget/ListView;

    .line 183
    .line 184
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->q:Landroid/widget/ListView;

    .line 185
    .line 186
    const v5, 0x7f0900bc

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->s:Landroid/widget/TextView;

    .line 196
    .line 197
    const v5, 0x7f0902a4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->t:Landroid/widget/TextView;

    .line 207
    .line 208
    const v5, 0x7f090275

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->t:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->s:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v5, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->t:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const v9, 0x7f120094

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v8, " <b>"

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const v9, 0x7f1201b0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->s:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3, v7, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

    .line 315
    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v8, 0x7f120093

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lz90;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v5, 0x7f030013

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v5, Ldb;->t:[I

    .line 363
    .line 364
    invoke-direct {p1, p0, v1, v5, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->q:Landroid/widget/ListView;

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->q:Landroid/widget/ListView;

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 375
    .line 376
    .line 377
    const p1, 0x7f090444

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 387
    .line 388
    const p1, 0x7f090445

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/widget/TextView;

    .line 396
    .line 397
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 398
    .line 399
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 402
    .line 403
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 407
    .line 408
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 409
    .line 410
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->w:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v5, 0x7f12003a

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v5, 0x7f1202e7

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    const p1, 0x7f09005d

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->z:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    const p1, 0x7f090164

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Landroid/widget/EditText;

    .line 474
    .line 475
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 476
    .line 477
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    .line 481
    .line 482
    const p1, 0x7f090165

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroid/widget/EditText;

    .line 490
    .line 491
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/EditText;

    .line 492
    .line 493
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 494
    .line 495
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/EditText;

    .line 499
    .line 500
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    const p1, 0x7f0900ce

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Landroid/widget/Button;

    .line 511
    .line 512
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->D:Landroid/widget/Button;

    .line 513
    .line 514
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->D:Landroid/widget/Button;

    .line 520
    .line 521
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    const p1, 0x7f09005c

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Landroid/widget/LinearLayout;

    .line 532
    .line 533
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->F:Landroid/widget/LinearLayout;

    .line 534
    .line 535
    const p1, 0x7f090063

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Landroid/widget/TableLayout;

    .line 543
    .line 544
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/TableLayout;

    .line 545
    .line 546
    const p1, 0x7f0901c0

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Landroid/widget/EditText;

    .line 554
    .line 555
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->H:Landroid/widget/EditText;

    .line 556
    .line 557
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 558
    .line 559
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 560
    .line 561
    .line 562
    const p1, 0x7f0900b7

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Landroid/widget/Button;

    .line 570
    .line 571
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->L:Landroid/widget/Button;

    .line 572
    .line 573
    const p1, 0x7f0900b3

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Landroid/widget/Button;

    .line 581
    .line 582
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->M:Landroid/widget/Button;

    .line 583
    .line 584
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->L:Landroid/widget/Button;

    .line 585
    .line 586
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const v5, 0x7f12003f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->L:Landroid/widget/Button;

    .line 601
    .line 602
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 603
    .line 604
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->M:Landroid/widget/Button;

    .line 608
    .line 609
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 610
    .line 611
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->L:Landroid/widget/Button;

    .line 615
    .line 616
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->M:Landroid/widget/Button;

    .line 620
    .line 621
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    const p1, 0x7f090372

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    const p1, 0x7f0904f7

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->N:Landroid/view/View;

    .line 644
    .line 645
    const p1, 0x7f0904fa

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->O:Landroid/view/View;

    .line 653
    .line 654
    const p1, 0x7f090086

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Landroid/widget/TableLayout;

    .line 662
    .line 663
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->E:Landroid/widget/TableLayout;

    .line 664
    .line 665
    const p1, 0x7f09001d

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 673
    .line 674
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 675
    .line 676
    const p1, 0x7f0900dd

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Landroid/widget/LinearLayout;

    .line 684
    .line 685
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->R:Landroid/widget/LinearLayout;

    .line 686
    .line 687
    const p1, 0x7f09016e

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Landroid/widget/EditText;

    .line 695
    .line 696
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->S:Landroid/widget/EditText;

    .line 697
    .line 698
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 699
    .line 700
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 701
    .line 702
    .line 703
    const p1, 0x7f0900e1

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 711
    .line 712
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->U:Landroid/widget/RelativeLayout;

    .line 713
    .line 714
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    sget-object v1, Lvg0;->c0:Ljava/lang/String;

    .line 719
    .line 720
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->P:Ljava/lang/String;

    .line 725
    .line 726
    const-string v0, "Y"

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-eqz p1, :cond_2ee

    .line 733
    .line 734
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 735
    .line 736
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const v1, 0x7f1200f8

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    goto :goto_2fe

    .line 751
    :cond_2ee
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 752
    .line 753
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const v1, 0x7f1200f5

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    :goto_2fe
    sget-object p1, Lf00;->c:Landroid/content/Context;

    .line 768
    .line 769
    if-eqz p1, :cond_304

    .line 770
    .line 771
    const/4 p1, 0x1

    .line 772
    goto :goto_305

    .line 773
    :cond_304
    const/4 p1, 0x0

    .line 774
    :goto_305
    if-nez p1, :cond_30a

    .line 775
    .line 776
    invoke-static {p0}, Ln00;->b(Landroid/content/Context;)V

    .line 777
    .line 778
    .line 779
    :cond_30a
    invoke-static {}, Lf00;->a()Lf00;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object p1, Lf00;->d:Ljava/util/ArrayList;

    .line 787
    .line 788
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->g0:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    if-lez p1, :cond_321

    .line 795
    .line 796
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 797
    .line 798
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    goto :goto_326

    .line 802
    :cond_321
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    :goto_326
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->e()V
    :try_end_329
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_329} :catch_329

    .line 808
    .line 809
    .line 810
    :catch_329
    :try_start_329
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 811
    .line 812
    new-instance p1, Ltt;

    .line 813
    .line 814
    iget-object v10, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 815
    .line 816
    const/4 v12, 0x4

    .line 817
    move-object v7, p1

    .line 818
    move-object v8, p0

    .line 819
    move-object v9, p0

    .line 820
    invoke-direct/range {v7 .. v12}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 821
    .line 822
    .line 823
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->r:Ltt;

    .line 824
    .line 825
    const p1, 0x7f0902d1

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, Landroid/widget/ImageView;

    .line 833
    .line 834
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->v:Landroid/widget/ImageView;

    .line 835
    .line 836
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->v:Landroid/widget/ImageView;

    .line 840
    .line 841
    new-instance v0, Lxz;

    .line 842
    .line 843
    invoke-direct {v0, p0, v3}, Lxz;-><init>(Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    .line 848
    .line 849
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 850
    .line 851
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->r:Ltt;

    .line 852
    .line 853
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    if-eqz p1, :cond_377

    .line 861
    .line 862
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_372
    .catch Ljava/lang/Exception; {:try_start_329 .. :try_end_372} :catch_373

    .line 881
    .line 882
    .line 883
    goto :goto_377

    .line 884
    :catch_373
    move-exception p1

    .line 885
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 886
    .line 887
    .line 888
    :cond_377
    :goto_377
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lzt;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lzt;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
