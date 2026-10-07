###### Class com.mode.bok.mm.MmBankFtBeneficiaryPayDirectlyActivity (com.mode.bok.mm.MmBankFtBeneficiaryPayDirectlyActivity)
.class public Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final A:I

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/TableLayout;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/LinearLayout;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/TableLayout;

.field public N:Landroid/widget/EditText;

.field public O:Ljava/lang/String;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Ljava/lang/String;

.field public S:Lcom/google/android/material/textfield/TextInputLayout;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/EditText;

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/RelativeLayout;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/TableRow;

.field public d:Landroid/graphics/Typeface;

.field public final d0:I

.field public e:Landroid/widget/ImageButton;

.field public e0:Ljava/util/ArrayList;

.field public f:Landroid/widget/ImageButton;

.field public f0:Ljava/util/HashMap;

.field public g:Landroid/widget/TextView;

.field public g0:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public h0:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public i0:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/TextView;

.field public k:Lu40;

.field public k0:Landroid/widget/TextView;

.field public l:Lfq;

.field public l0:Landroid/widget/TextView;

.field public final m:Lq9;

.field public m0:Landroid/widget/TableRow;

.field public n:Lq3;

.field public n0:Landroid/widget/TableRow;

.field public o:Landroid/widget/ImageView;

.field public o0:Ljava/lang/String;

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public p0:Ljava/lang/String;

.field public q:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q0:Ljava/lang/String;

.field public r:Landroid/widget/ListView;

.field public r0:Ljava/lang/String;

.field public s:Ltt;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Z

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lfq;

    .line 13
    .line 14
    invoke-direct {v1}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v1, Lq9;

    .line 20
    .line 21
    invoke-direct {v1}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->m:Lq9;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->x:Z

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    iput v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->A:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->O:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "N"

    .line 36
    .line 37
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->R:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d0:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->g0:[Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h0:[Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->o0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->p0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q0:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->r0:Ljava/lang/String;

    .line 54
    .line 55
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
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->k:Lu40;

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
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1e9

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1e9

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    goto/16 :goto_1e9

    .line 36
    .line 37
    :cond_24
    new-instance v2, Lq3;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 43
    .line 44
    invoke-virtual {v2}, Lq3;->N()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_1fd

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4e

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 60
    .line 61
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    move-object p1, v2

    .line 68
    :cond_43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v4, "V2244"

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_67

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

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
    goto/16 :goto_1f8

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

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
    if-nez p1, :cond_7e

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1f8

    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 128
    .line 129
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1e5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 140
    .line 141
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v4, "00"

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_1b4

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

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
    if-eqz p1, :cond_e9

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

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
    move-object p1, v2

    .line 176
    :cond_af
    const-string v0, "merchant"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c7

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const v0, 0x7f1201be

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1f8

    .line 199
    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 201
    .line 202
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 207
    .line 208
    const-string v1, "Branch"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_d8

    .line 215
    .line 216
    move-object v0, v2

    .line 217
    :cond_d8
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 218
    .line 219
    const-string v3, "Name"

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v2, v1

    .line 229
    :goto_e4
    invoke-virtual {p0, p1, v0, v2}, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1f8

    .line 233
    .line 234
    :cond_e9
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    aget-object v5, v4, v5

    .line 238
    .line 239
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_160

    .line 244
    .line 245
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-lez p1, :cond_150

    .line 256
    .line 257
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/4 v0, 0x1

    .line 268
    if-ne p1, v0, :cond_11e

    .line 269
    .line 270
    iput-boolean v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->x:Z

    .line 271
    .line 272
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 273
    .line 274
    invoke-virtual {p1}, Lq3;->s()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 279
    .line 280
    aget-object p1, v4, v3

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1f8

    .line 286
    .line 287
    :cond_11e
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_12b} :catch_1fd

    .line 300
    :try_start_12b
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->U:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->V:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->T:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->W:Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    const/16 v2, 0x8

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iput-boolean v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->x:Z

    .line 320
    .line 321
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->U:Landroid/widget/EditText;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->U:Landroid/widget/EditText;

    .line 327
    .line 328
    invoke-static {p1}, Lx;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_14e} :catch_1f8

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1f8

    .line 336
    .line 337
    :cond_150
    :try_start_150
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const v0, 0x7f1200c0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1f8

    .line 352
    .line 353
    :cond_160
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v1, Lb90;->E1:[Ljava/lang/String;

    .line 356
    .line 357
    aget-object v1, v1, v3

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_18a

    .line 364
    .line 365
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 366
    .line 367
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->J:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 376
    .line 377
    iget-object v2, v2, Lq3;->c:Ljava/io/Serializable;

    .line 378
    .line 379
    check-cast v2, Lfq;

    .line 380
    .line 381
    const-string v3, "tranReferance"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {p0, p1, v0, v1, v2}, Ls50;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1f8

    .line 395
    :cond_18a
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v1, Lb90;->x1:[Ljava/lang/String;

    .line 398
    .line 399
    aget-object v1, v1, v3

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_1f8

    .line 406
    .line 407
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-lez p1, :cond_1f8

    .line 418
    .line 419
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    aget-object v0, v0, v1

    .line 429
    .line 430
    invoke-static {p1, v0, p0}, Ln00;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->c()V

    .line 434
    .line 435
    .line 436
    goto :goto_1f8

    .line 437
    :cond_1b4
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 438
    .line 439
    sget-object v0, Lb90;->E1:[Ljava/lang/String;

    .line 440
    .line 441
    aget-object v0, v0, v3

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_1cf

    .line 448
    .line 449
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/Button;

    .line 450
    .line 451
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 455
    .line 456
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1f8

    .line 464
    :cond_1cf
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v0, Lb90;->x1:[Ljava/lang/String;

    .line 467
    .line 468
    aget-object v0, v0, v3

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_1f8

    .line 475
    .line 476
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 477
    .line 478
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_1e5
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1e9
    :goto_1e9
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 491
    .line 492
    sget-object v0, Lb90;->E1:[Ljava/lang/String;

    .line 493
    .line 494
    aget-object v0, v0, v3

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_1f9

    .line 501
    .line 502
    invoke-static {p0}, Ly6;->B(Landroid/app/Activity;)V

    .line 503
    .line 504
    .line 505
    :catch_1f8
    :cond_1f8
    :goto_1f8
    return-void

    .line 506
    :cond_1f9
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_1fc} :catch_1fd

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catch_1fd
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->A:I

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->T:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->e0:Ljava/util/ArrayList;

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
    if-lez v0, :cond_19f

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_6b
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->e0:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v0, v2, :cond_1a6

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->e0:Ljava/util/ArrayList;

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
    iput-object v2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->b0:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->Y:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->Z:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->a0:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->Y:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->Z:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->a0:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->Y:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

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
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->Z:Landroid/widget/TextView;

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
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

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
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->a0:Landroid/widget/TextView;

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
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f0:Ljava/util/HashMap;

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
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->b0:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->X:Landroid/widget/ImageView;

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
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->X:Landroid/widget/ImageView;

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
    iget v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d0:I

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->c0:Landroid/widget/TableRow;

    .line 385
    .line 386
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 387
    .line 388
    .line 389
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->c0:Landroid/widget/TableRow;

    .line 390
    .line 391
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 395
    .line 396
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->c0:Landroid/widget/TableRow;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->X:Landroid/widget/ImageView;

    .line 402
    .line 403
    new-instance v3, Lyz;

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    invoke-direct {v3, p0, v4}, Lyz;-><init>(Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;I)V

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
    sget-object v0, Lb90;->x1:[Ljava/lang/String;

    .line 417
    .line 418
    aget-object v0, v0, v1

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f(Ljava/lang/String;)V
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a6} :catch_1a6

    .line 421
    .line 422
    .line 423
    :catch_1a6
    :cond_1a6
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
    iput-object p2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->o0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->p0:Ljava/lang/String;

    .line 8
    .line 9
    iget p2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->A:I

    .line 10
    .line 11
    const/16 p3, 0x10

    .line 12
    .line 13
    const v2, 0x7f080111

    .line 14
    .line 15
    .line 16
    const v3, 0x7f08025c

    .line 17
    .line 18
    .line 19
    if-ge p2, p3, :cond_2f

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const v3, 0x7f1200ae

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_73

    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :cond_73
    const-string p2, "|$|"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->g0:[Ljava/lang/String;

    .line 123
    .line 124
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 125
    .line 126
    const/high16 p2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 p3, -0x2

    .line 129
    invoke-direct {p1, v2, p3, p2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    const/4 v3, 0x3

    .line 134
    const/4 v4, 0x5

    .line 135
    invoke-virtual {p1, v3, v4, p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    .line 139
    .line 140
    const/high16 v6, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-direct {v5, v2, p3, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3, v4, p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/TableLayout;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    :goto_99
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->g0:[Ljava/lang/String;

    .line 155
    .line 156
    array-length v3, p3

    .line 157
    if-ge p2, v3, :cond_219

    .line 158
    .line 159
    aget-object p3, p3, p2

    .line 160
    .line 161
    const-string v3, "|$"

    .line 162
    .line 163
    invoke-static {p3, v3}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h0:[Ljava/lang/String;

    .line 168
    .line 169
    new-instance p3, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance p3, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->j0:Landroid/widget/TextView;

    .line 182
    .line 183
    new-instance p3, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->k0:Landroid/widget/TextView;

    .line 189
    .line 190
    new-instance p3, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l0:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v4, 0x7f06027f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->j0:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->k0:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l0:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const v4, 0x7f060284

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->j0:Landroid/widget/TextView;

    .line 256
    .line 257
    const-string v3, ":"

    .line 258
    .line 259
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->j0:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-virtual {p3, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 268
    .line 269
    .line 270
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->j0:Landroid/widget/TextView;

    .line 271
    .line 272
    const/16 v3, 0xa

    .line 273
    .line 274
    invoke-virtual {p3, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    new-instance p3, Landroid/widget/TableRow;

    .line 278
    .line 279
    invoke-direct {p3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->m0:Landroid/widget/TableRow;

    .line 283
    .line 284
    sget-object p3, Lvg0;->B:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v7, Lvg0;->C:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_173

    .line 301
    .line 302
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h0:[Ljava/lang/String;

    .line 305
    .line 306
    aget-object v8, v8, v6

    .line 307
    .line 308
    if-nez v8, :cond_136

    .line 309
    .line 310
    move-object v8, v1

    .line 311
    :cond_136
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->k0:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h0:[Ljava/lang/String;

    .line 317
    .line 318
    aget-object v8, v8, v2

    .line 319
    .line 320
    if-nez v8, :cond_142

    .line 321
    .line 322
    move-object v8, v1

    .line 323
    :cond_142
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 329
    .line 330
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->k0:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 336
    .line 337
    invoke-virtual {v3, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->k0:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->m0:Landroid/widget/TableRow;

    .line 351
    .line 352
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v3, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->m0:Landroid/widget/TableRow;

    .line 358
    .line 359
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->j0:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->m0:Landroid/widget/TableRow;

    .line 365
    .line 366
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->k0:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1b8

    .line 372
    :cond_173
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h0:[Ljava/lang/String;

    .line 375
    .line 376
    aget-object v8, v8, v2

    .line 377
    .line 378
    if-nez v8, :cond_17c

    .line 379
    .line 380
    move-object v8, v1

    .line 381
    :cond_17c
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->k0:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h0:[Ljava/lang/String;

    .line 387
    .line 388
    aget-object v8, v8, v6

    .line 389
    .line 390
    if-nez v8, :cond_188

    .line 391
    .line 392
    move-object v8, v1

    .line 393
    :cond_188
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 399
    .line 400
    invoke-virtual {v3, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->k0:Landroid/widget/TextView;

    .line 404
    .line 405
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 406
    .line 407
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->k0:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->m0:Landroid/widget/TableRow;

    .line 421
    .line 422
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->m0:Landroid/widget/TableRow;

    .line 428
    .line 429
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->j0:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->m0:Landroid/widget/TableRow;

    .line 435
    .line 436
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->k0:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v3, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    :goto_1b8
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i0:Landroid/widget/TextView;

    .line 442
    .line 443
    const/16 v6, 0x15

    .line 444
    .line 445
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 446
    .line 447
    .line 448
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->j0:Landroid/widget/TextView;

    .line 449
    .line 450
    const/16 v8, 0x11

    .line 451
    .line 452
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 453
    .line 454
    .line 455
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->k0:Landroid/widget/TextView;

    .line 456
    .line 457
    const/16 v8, 0x13

    .line 458
    .line 459
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 460
    .line 461
    .line 462
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->m0:Landroid/widget/TableRow;

    .line 463
    .line 464
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    invoke-interface {p3, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result p3

    .line 479
    if-eqz p3, :cond_1e5

    .line 480
    .line 481
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->m0:Landroid/widget/TableRow;

    .line 482
    .line 483
    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/TableLayout;

    .line 487
    .line 488
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->m0:Landroid/widget/TableRow;

    .line 489
    .line 490
    invoke-virtual {p3, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    new-instance p3, Landroid/widget/TableRow;

    .line 494
    .line 495
    invoke-direct {p3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    iput-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TableRow;

    .line 499
    .line 500
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l0:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    .line 512
    .line 513
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l0:Landroid/widget/TextView;

    .line 514
    .line 515
    const/high16 v3, 0x41200000    # 10.0f

    .line 516
    .line 517
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 518
    .line 519
    .line 520
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TableRow;

    .line 521
    .line 522
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l0:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    iget-object p3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/TableLayout;

    .line 528
    .line 529
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->n0:Landroid/widget/TableRow;

    .line 530
    .line 531
    invoke-virtual {p3, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_215} :catch_219

    .line 532
    .line 533
    .line 534
    add-int/lit8 p2, p2, 0x1

    .line 535
    .line 536
    goto/16 :goto_99

    .line 537
    .line 538
    :catch_219
    :cond_219
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->A:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const v3, 0x7f080111

    .line 8
    .line 9
    .line 10
    const v4, 0x7f08025c

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_29

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->D:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->C:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->W:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_64} :catch_64

    .line 99
    .line 100
    .line 101
    :catch_64
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->m:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lb90;->x1:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_38

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 28
    .line 29
    sget-object v3, Lb90;->w1:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    sget-object v4, Lb90;->v1:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v4, v4, v1

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 41
    .line 42
    sget-object v3, Lb90;->i1:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lb90;->C1:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v4, v3, v2

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v4, 0x4

    .line 68
    if-nez p1, :cond_4f

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 71
    .line 72
    aget-object v3, v3, v4

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_81

    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 81
    .line 82
    sget-object v3, Lb90;->D1:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v3, v3, v2

    .line 85
    .line 86
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 92
    .line 93
    sget-object v3, Lb90;->a:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    sget-object v5, Lb90;->b:[Ljava/lang/String;

    .line 98
    .line 99
    aget-object v5, v5, v1

    .line 100
    .line 101
    invoke-virtual {p1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 105
    .line 106
    sget-object v3, Lb90;->i1:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object v5, v3, v2

    .line 109
    .line 110
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 122
    .line 123
    aget-object v3, v3, v4

    .line 124
    .line 125
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v3, Lb90;->E1:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object v5, v3, v2

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_130

    .line 141
    .line 142
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q0:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->r0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q0:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, v5, v7}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->r0:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 173
    .line 174
    sget-object v5, Lb90;->i1:[Ljava/lang/String;

    .line 175
    .line 176
    aget-object v7, v5, v2

    .line 177
    .line 178
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2, v8, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {p1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 188
    .line 189
    aget-object v6, v5, v1

    .line 190
    .line 191
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->r0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    aget-object v7, v5, v6

    .line 200
    .line 201
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 207
    .line 208
    const/4 v7, 0x3

    .line 209
    aget-object v8, v5, v7

    .line 210
    .line 211
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 217
    .line 218
    aget-object v5, v5, v4

    .line 219
    .line 220
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 226
    .line 227
    aget-object v5, v3, v7

    .line 228
    .line 229
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 235
    .line 236
    aget-object v4, v3, v4

    .line 237
    .line 238
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->J:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 244
    .line 245
    aget-object v4, v3, v6

    .line 246
    .line 247
    sget-object v5, Lb90;->b:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object v5, v5, v1

    .line 250
    .line 251
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 255
    .line 256
    sget-object v4, Lb90;->D1:[Ljava/lang/String;

    .line 257
    .line 258
    const/4 v5, 0x5

    .line 259
    aget-object v7, v4, v5

    .line 260
    .line 261
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->o0:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v8, :cond_109

    .line 264
    .line 265
    move-object v8, v0

    .line 266
    :cond_109
    invoke-virtual {p1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 270
    .line 271
    const/4 v7, 0x6

    .line 272
    aget-object v4, v4, v7

    .line 273
    .line 274
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->p0:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v7, :cond_116

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v0, v7

    .line 280
    :goto_117
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 284
    .line 285
    sget-object v0, Lb90;->l1:[Ljava/lang/String;

    .line 286
    .line 287
    aget-object v0, v0, v2

    .line 288
    .line 289
    sget-object v4, Lb90;->k1:[Ljava/lang/String;

    .line 290
    .line 291
    aget-object v4, v4, v6

    .line 292
    .line 293
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 297
    .line 298
    aget-object v0, v3, v5

    .line 299
    .line 300
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->O:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_130
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_167

    .line 310
    .line 311
    invoke-static {}, Lsg0;->f()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_14b

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const v0, 0x7f12028d

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_16a

    .line 332
    :cond_14b
    new-instance p1, Lu40;

    .line 333
    .line 334
    invoke-direct {p1}, Lu40;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->k:Lu40;

    .line 338
    .line 339
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 342
    .line 343
    new-array v0, v1, [Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    aput-object v1, v0, v2

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 357
    .line 358
    .line 359
    goto :goto_16a

    .line 360
    :cond_167
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16a} :catch_16a

    .line 361
    .line 362
    .line 363
    :catch_16a
    :goto_16a
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->C0(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_201

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
    invoke-static {p0}, Ls50;->C0(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->C:Landroid/widget/EditText;

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
    const v1, 0x7f0900b7

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const v3, 0x7f060081

    .line 71
    .line 72
    .line 73
    const v4, 0x7f06001b

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-ne v0, v1, :cond_e5

    .line 78
    .line 79
    invoke-static {}, Ll90;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->Q:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->J:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->x:Z

    .line 112
    .line 113
    if-nez v0, :cond_82

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->D:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->N:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->O:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->J:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "."

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b1

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->J:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ".00"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->J:Ljava/lang/String;

    .line 177
    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->J:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0, v0}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_dc

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->J:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0, v0}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d2

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Process"

    .line 200
    .line 201
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, Lb90;->E1:[Ljava/lang/String;

    .line 204
    .line 205
    aget-object v0, v0, v5

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_e5

    .line 211
    :cond_d2
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->Q:Landroid/view/View;

    .line 212
    .line 213
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_e5

    .line 221
    :cond_dc
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->Q:Landroid/view/View;

    .line 222
    .line 223
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const v1, 0x7f090372

    .line 235
    .line 236
    .line 237
    if-ne v0, v1, :cond_f7

    .line 238
    .line 239
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    aget-object v0, v0, v1

    .line 244
    .line 245
    invoke-static {p0, v0}, Ls50;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const v1, 0x7f0900ce

    .line 253
    .line 254
    .line 255
    if-ne v0, v1, :cond_1d7

    .line 256
    .line 257
    invoke-static {}, Ll90;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_107

    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    iget-boolean v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->x:Z

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    const/4 v6, 0x3

    .line 268
    if-eqz v0, :cond_143

    .line 269
    .line 270
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->U:Landroid/widget/EditText;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v2, Lsg0;->n:[Ljava/lang/String;

    .line 287
    .line 288
    aget-object v2, v2, v6

    .line 289
    .line 290
    sget-object v3, Lsg0;->o:[Ljava/lang/Integer;

    .line 291
    .line 292
    aget-object v1, v3, v1

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v0, v2, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_138

    .line 303
    .line 304
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

    .line 305
    .line 306
    aget-object v0, v0, v5

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1d7

    .line 312
    .line 313
    :cond_138
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->P:Landroid/view/View;

    .line 314
    .line 315
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1d7

    .line 323
    .line 324
    :cond_143
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->P:Landroid/view/View;

    .line 325
    .line 326
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->D:Landroid/widget/EditText;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 348
    .line 349
    filled-new-array {v0}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_1ce

    .line 358
    .line 359
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->R:Ljava/lang/String;

    .line 360
    .line 361
    const-string v3, "Y"

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1a8

    .line 368
    .line 369
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/16 v3, 0xa

    .line 376
    .line 377
    if-ge v0, v3, :cond_182

    .line 378
    .line 379
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

    .line 380
    .line 381
    aget-object v0, v0, v2

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1d7

    .line 387
    :cond_182
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v2, Lsg0;->n:[Ljava/lang/String;

    .line 390
    .line 391
    aget-object v2, v2, v6

    .line 392
    .line 393
    sget-object v3, Lsg0;->o:[Ljava/lang/Integer;

    .line 394
    .line 395
    aget-object v1, v3, v1

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v0, v2, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19e

    .line 406
    .line 407
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

    .line 408
    .line 409
    aget-object v0, v0, v5

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1d7

    .line 415
    :cond_19e
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->P:Landroid/view/View;

    .line 416
    .line 417
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_1d7

    .line 425
    :cond_1a8
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v2, Lsg0;->n:[Ljava/lang/String;

    .line 428
    .line 429
    aget-object v2, v2, v6

    .line 430
    .line 431
    sget-object v3, Lsg0;->o:[Ljava/lang/Integer;

    .line 432
    .line 433
    aget-object v1, v3, v1

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v0, v2, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c4

    .line 444
    .line 445
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

    .line 446
    .line 447
    aget-object v0, v0, v5

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1d7

    .line 453
    :cond_1c4
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->P:Landroid/view/View;

    .line 454
    .line 455
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_1d7

    .line 463
    :cond_1ce
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->P:Landroid/view/View;

    .line 464
    .line 465
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const v1, 0x7f090444

    .line 477
    .line 478
    .line 479
    if-ne v0, v1, :cond_1e3

    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->c()V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const v1, 0x7f090445

    .line 489
    .line 490
    .line 491
    if-ne v0, v1, :cond_1f1

    .line 492
    .line 493
    iput-boolean v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->x:Z

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->e()V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    const v0, 0x7f09016e

    .line 503
    .line 504
    .line 505
    if-ne p1, v0, :cond_201

    .line 506
    .line 507
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->V:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->U:Landroid/widget/EditText;

    .line 510
    .line 511
    invoke-static {p0, v0, p1}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_201} :catch_201

    .line 512
    .line 513
    .line 514
    :catch_201
    :cond_201
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00d4

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->g:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

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
    move-result-object v5

    .line 135
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 136
    .line 137
    const v5, 0x7f090258

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->o:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->o:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const v5, 0x7f09047d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    const v5, 0x7f09013c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 175
    .line 176
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 177
    .line 178
    const v5, 0x7f0902ae

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroid/widget/ListView;

    .line 186
    .line 187
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->r:Landroid/widget/ListView;

    .line 188
    .line 189
    const v5, 0x7f0900bc

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

    .line 199
    .line 200
    const v5, 0x7f0902a4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 210
    .line 211
    const v5, 0x7f090275

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 221
    .line 222
    const v5, 0x7f09001d

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 230
    .line 231
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->S:Lcom/google/android/material/textfield/TextInputLayout;

    .line 232
    .line 233
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 243
    .line 244
    invoke-virtual {v5, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 255
    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 262
    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const v9, 0x7f120094

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v8, " <b>"

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const v9, 0x7f1201b0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3, v7, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 329
    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v8, 0x7f120093

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lz90;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v5, 0x7f030013

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v5, Ldb;->t:[I

    .line 377
    .line 378
    invoke-direct {p1, p0, v1, v5, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->r:Landroid/widget/ListView;

    .line 382
    .line 383
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->r:Landroid/widget/ListView;

    .line 387
    .line 388
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 389
    .line 390
    .line 391
    const p1, 0x7f090444

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/widget/TextView;

    .line 399
    .line 400
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 401
    .line 402
    const p1, 0x7f090445

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroid/widget/TextView;

    .line 410
    .line 411
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

    .line 412
    .line 413
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 414
    .line 415
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 416
    .line 417
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 423
    .line 424
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v5, 0x7f12005f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v5, 0x7f12022d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    const p1, 0x7f09008a

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/LinearLayout;

    .line 479
    .line 480
    const p1, 0x7f090165

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/widget/EditText;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->C:Landroid/widget/EditText;

    .line 490
    .line 491
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    const p1, 0x7f090164

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Landroid/widget/EditText;

    .line 502
    .line 503
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->D:Landroid/widget/EditText;

    .line 504
    .line 505
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->C:Landroid/widget/EditText;

    .line 506
    .line 507
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->D:Landroid/widget/EditText;

    .line 513
    .line 514
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 517
    .line 518
    .line 519
    const p1, 0x7f0900ce

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Landroid/widget/Button;

    .line 527
    .line 528
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->F:Landroid/widget/Button;

    .line 529
    .line 530
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->F:Landroid/widget/Button;

    .line 536
    .line 537
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    const p1, 0x7f0900dd

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Landroid/widget/LinearLayout;

    .line 548
    .line 549
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->T:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    const p1, 0x7f09016e

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Landroid/widget/EditText;

    .line 559
    .line 560
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->U:Landroid/widget/EditText;

    .line 561
    .line 562
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 563
    .line 564
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 565
    .line 566
    .line 567
    const p1, 0x7f090089

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Landroid/widget/TableLayout;

    .line 575
    .line 576
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/TableLayout;

    .line 577
    .line 578
    const p1, 0x7f09008b

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Landroid/widget/LinearLayout;

    .line 586
    .line 587
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    const p1, 0x7f090166

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Landroid/widget/EditText;

    .line 597
    .line 598
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/EditText;

    .line 599
    .line 600
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 601
    .line 602
    new-instance v5, Lzh0;

    .line 603
    .line 604
    invoke-direct {v5, v6}, Lzh0;-><init>(I)V

    .line 605
    .line 606
    .line 607
    aput-object v5, v1, v3

    .line 608
    .line 609
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/EditText;

    .line 613
    .line 614
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 615
    .line 616
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 617
    .line 618
    .line 619
    const p1, 0x7f0901aa

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Landroid/widget/EditText;

    .line 627
    .line 628
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->N:Landroid/widget/EditText;

    .line 629
    .line 630
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 631
    .line 632
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 633
    .line 634
    .line 635
    const p1, 0x7f0900b7

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Landroid/widget/Button;

    .line 643
    .line 644
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/Button;

    .line 645
    .line 646
    const p1, 0x7f0900b3

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Landroid/widget/Button;

    .line 654
    .line 655
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->L:Landroid/widget/Button;

    .line 656
    .line 657
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/Button;

    .line 658
    .line 659
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const v5, 0x7f1200ae

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/Button;

    .line 674
    .line 675
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 676
    .line 677
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->L:Landroid/widget/Button;

    .line 681
    .line 682
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 683
    .line 684
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/Button;

    .line 688
    .line 689
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->L:Landroid/widget/Button;

    .line 693
    .line 694
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    const p1, 0x7f090372

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    .line 708
    .line 709
    const p1, 0x7f0904f8

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->P:Landroid/view/View;

    .line 717
    .line 718
    const p1, 0x7f0904f9

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->Q:Landroid/view/View;

    .line 726
    .line 727
    const p1, 0x7f090088

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Landroid/widget/TableLayout;

    .line 735
    .line 736
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 737
    .line 738
    const p1, 0x7f0900e1

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 746
    .line 747
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->W:Landroid/widget/RelativeLayout;

    .line 748
    .line 749
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    sget-object v1, Lvg0;->c0:Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->R:Ljava/lang/String;

    .line 760
    .line 761
    const-string v0, "Y"

    .line 762
    .line 763
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    if-eqz p1, :cond_311

    .line 768
    .line 769
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->S:Lcom/google/android/material/textfield/TextInputLayout;

    .line 770
    .line 771
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const v1, 0x7f1200f8

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    goto :goto_321

    .line 786
    :cond_311
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->S:Lcom/google/android/material/textfield/TextInputLayout;

    .line 787
    .line 788
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const v1, 0x7f1200f5

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    :goto_321
    sget-object p1, Lf00;->c:Landroid/content/Context;

    .line 803
    .line 804
    if-eqz p1, :cond_327

    .line 805
    .line 806
    const/4 p1, 0x1

    .line 807
    goto :goto_328

    .line 808
    :cond_327
    const/4 p1, 0x0

    .line 809
    :goto_328
    if-nez p1, :cond_32d

    .line 810
    .line 811
    invoke-static {p0}, Ln00;->b(Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    :cond_32d
    invoke-static {}, Lf00;->a()Lf00;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    sget-object p1, Lf00;->d:Ljava/util/ArrayList;

    .line 822
    .line 823
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->e0:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    if-lez p1, :cond_347

    .line 830
    .line 831
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 832
    .line 833
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->c()V

    .line 837
    .line 838
    .line 839
    goto :goto_34f

    .line 840
    :cond_347
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 841
    .line 842
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->e()V
    :try_end_34f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_34f} :catch_34f

    .line 846
    .line 847
    .line 848
    :catch_34f
    :goto_34f
    :try_start_34f
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 849
    .line 850
    new-instance p1, Ltt;

    .line 851
    .line 852
    iget-object v10, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 853
    .line 854
    const/16 v12, 0x9

    .line 855
    .line 856
    move-object v7, p1

    .line 857
    move-object v8, p0

    .line 858
    move-object v9, p0

    .line 859
    invoke-direct/range {v7 .. v12}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 860
    .line 861
    .line 862
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->s:Ltt;

    .line 863
    .line 864
    const p1, 0x7f0902d1

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Landroid/widget/ImageView;

    .line 872
    .line 873
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->w:Landroid/widget/ImageView;

    .line 874
    .line 875
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->w:Landroid/widget/ImageView;

    .line 879
    .line 880
    new-instance v0, Lyz;

    .line 881
    .line 882
    invoke-direct {v0, p0, v3}, Lyz;-><init>(Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    .line 887
    .line 888
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 889
    .line 890
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->s:Ltt;

    .line 891
    .line 892
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    if-eqz p1, :cond_399

    .line 900
    .line 901
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_399
    .catch Ljava/lang/Exception; {:try_start_34f .. :try_end_399} :catch_399

    .line 920
    .line 921
    .line 922
    :catch_399
    :cond_399
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
