###### Class com.mode.bok.uae.UAEMbOtherBankAddDltEdtPayBenefActivity (com.mode.bok.uae.UAEMbOtherBankAddDltEdtPayBenefActivity)
.class public Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public final G:I

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/Button;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/EditText;

.field public M:Landroid/widget/EditText;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/EditText;

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/TableLayout;

.field public S:Landroid/widget/EditText;

.field public T:Ljava/lang/String;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/TableLayout;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/widget/EditText;

.field public a0:Landroid/widget/EditText;

.field public b0:Lde/hdodenhof/circleimageview/CircleImageView;

.field public c0:[Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public d0:[Ljava/lang/String;

.field public e:Landroid/widget/RelativeLayout;

.field public e0:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageButton;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageButton;

.field public g0:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public i0:Landroid/widget/TableRow;

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/TableRow;

.field public k:Ljava/lang/String;

.field public k0:[Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:Landroid/widget/LinearLayout;

.field public m:Ljava/lang/String;

.field public m0:Landroid/widget/LinearLayout;

.field public n:I

.field public n0:Landroid/widget/TextView;

.field public o:Lu40;

.field public o0:Landroid/widget/TextView;

.field public p:Lfq;

.field public p0:Landroid/widget/ImageView;

.field public final q:Lg2;

.field public q0:Landroid/widget/TextView;

.field public r:Ly4;

.field public r0:Landroid/widget/TextView;

.field public s:Ljd0;

.field public s0:Landroid/widget/ImageView;

.field public t:I

.field public t0:Landroid/widget/TableRow;

.field public u:Landroid/widget/ImageView;

.field public final u0:I

.field public v:Landroidx/appcompat/widget/Toolbar;

.field public v0:Ljava/util/ArrayList;

.field public w:Landroidx/drawerlayout/widget/DrawerLayout;

.field public w0:Ljava/util/HashMap;

.field public x:Landroid/widget/ListView;

.field public y:Lqd0;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->m:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->n:I

    .line 17
    .line 18
    new-instance v2, Lfq;

    .line 19
    .line 20
    invoke-direct {v2}, Lfq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p:Lfq;

    .line 24
    .line 25
    new-instance v2, Lg2;

    .line 26
    .line 27
    invoke-direct {v2}, Lg2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->q:Lg2;

    .line 31
    .line 32
    iput v1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->t:I

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    iput v1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->G:I

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->c0:[Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d0:[Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->k0:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->u0:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "sourceAccountList"

    .line 2
    .line 3
    const-string v1, "BeneficiaryList"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->o:Lu40;

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
    if-nez v2, :cond_219

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_219

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
    goto/16 :goto_219

    .line 35
    .line 36
    :cond_23
    new-instance v2, Ly4;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 42
    .line 43
    invoke-virtual {v2}, Ly4;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_21d

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 59
    .line 60
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 79
    .line 80
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 93
    .line 94
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_218

    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 104
    .line 105
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_1f7

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 116
    .line 117
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8c

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 128
    .line 129
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    if-eqz p1, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_1f7

    .line 140
    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 142
    .line 143
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_1f3

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 154
    .line 155
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v3, "00"

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 v3, 0x1

    .line 166
    if-eqz p1, :cond_1dd

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v4, Lb90;->X1:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object v3, v4, v3

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_d2

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-lez p1, :cond_218

    .line 191
    .line 192
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Lvm;->j:[Ljava/lang/String;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    aget-object v0, v0, v1

    .line 202
    .line 203
    invoke-static {p1, v0, p0}, Lk30;->u(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->e()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_218

    .line 210
    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v1, Lb90;->c2:[Ljava/lang/String;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    aget-object v1, v1, v3

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_dd} :catch_21d

    .line 222
    const/16 v1, 0x8

    .line 223
    .line 224
    if-eqz p1, :cond_14d

    .line 225
    .line 226
    :try_start_e1
    iget p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->G:I

    .line 227
    .line 228
    const/16 v0, 0x10

    .line 229
    .line 230
    const v2, 0x7f08025c

    .line 231
    .line 232
    .line 233
    const v4, 0x7f080111

    .line 234
    .line 235
    .line 236
    if-ge p1, v0, :cond_108

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_122

    .line 265
    :cond_108
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->I:Landroid/widget/Button;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->H:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->Q:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->W:Landroid/widget/TableLayout;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 312
    .line 313
    iget-object p1, p1, Ly4;->d:Ljava/io/Serializable;

    .line 314
    .line 315
    check-cast p1, Lfq;

    .line 316
    .line 317
    const-string v0, "BenInstitutionIdentifier"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Ly4;->H(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_145} :catch_147

    .line 324
    .line 325
    .line 326
    goto/16 :goto_218

    .line 327
    .line 328
    :catch_147
    move-exception p1

    .line 329
    :try_start_148
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_218

    .line 333
    .line 334
    :cond_14d
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v4, Lb90;->Z1:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_16b

    .line 343
    .line 344
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 345
    .line 346
    iget-object p1, p1, Ly4;->d:Ljava/io/Serializable;

    .line 347
    .line 348
    check-cast p1, Lfq;

    .line 349
    .line 350
    const-string v0, "BankNames"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Ly4;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->k:Ljava/lang/String;

    .line 361
    .line 362
    goto/16 :goto_218

    .line 363
    .line 364
    :cond_16b
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j:Ljava/lang/String;

    .line 365
    .line 366
    sget-object v4, Lb90;->f2:[Ljava/lang/String;

    .line 367
    .line 368
    aget-object v4, v4, v3

    .line 369
    .line 370
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_184

    .line 375
    .line 376
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 377
    .line 378
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p0, p1, v0}, Ls50;->X0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_218

    .line 388
    .line 389
    :cond_184
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j:Ljava/lang/String;

    .line 390
    .line 391
    sget-object v4, Lb90;->G2:[Ljava/lang/String;

    .line 392
    .line 393
    aget-object v4, v4, v3

    .line 394
    .line 395
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_218

    .line 400
    .line 401
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-lez p1, :cond_1ce

    .line 412
    .line 413
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_1a9} :catch_21d

    .line 426
    :try_start_1a9
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->P:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->K:Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->L:Landroid/widget/EditText;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->N:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->O:Landroid/widget/EditText;

    .line 444
    .line 445
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->O:Landroid/widget/EditText;

    .line 449
    .line 450
    invoke-static {p1}, Lx;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1c8} :catch_1c9

    .line 455
    .line 456
    .line 457
    goto :goto_218

    .line 458
    :catch_1c9
    move-exception p1

    .line 459
    :try_start_1ca
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 460
    .line 461
    .line 462
    goto :goto_218

    .line 463
    :cond_1ce
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const v0, 0x7f1200c0

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_218

    .line 478
    :cond_1dd
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j:Ljava/lang/String;

    .line 479
    .line 480
    sget-object v0, Lb90;->X1:[Ljava/lang/String;

    .line 481
    .line 482
    aget-object v0, v0, v3

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_218

    .line 489
    .line 490
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 491
    .line 492
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_218

    .line 500
    :cond_1f3
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_1f7
    :goto_1f7
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 505
    .line 506
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v0, "98"

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_20f

    .line 517
    .line 518
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 519
    .line 520
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_218

    .line 528
    :cond_20f
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r:Ly4;

    .line 529
    .line 530
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_218
    :goto_218
    return-void

    .line 538
    :cond_219
    :goto_219
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_21c} :catch_21d

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :catch_21d
    move-exception p1

    .line 543
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 544
    .line 545
    .line 546
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    iget v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->G:I

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
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->H:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->Q:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->W:Landroid/widget/TableLayout;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->R:Landroid/widget/TableLayout;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5c} :catch_221

    .line 91
    .line 92
    .line 93
    :try_start_5c
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->S:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->k0:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object p1, p1, v4

    .line 115
    .line 116
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->J:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p1, Lfq;

    .line 119
    .line 120
    invoke-direct {p1}, Lfq;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lqf;

    .line 124
    .line 125
    invoke-direct {p1}, Lqf;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->k0:[Ljava/lang/String;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    aget-object v2, v2, v3

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v2}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lfq;

    .line 142
    .line 143
    const-string v2, "confirmMessage"

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "|$|"

    .line 158
    .line 159
    invoke-static {p1, v2}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->c0:[Ljava/lang/String;

    .line 164
    .line 165
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 166
    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v5, -0x2

    .line 170
    invoke-direct {p1, v4, v5, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    const/4 v6, 0x3

    .line 175
    const/4 v7, 0x5

    .line 176
    invoke-virtual {p1, v6, v7, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 180
    .line 181
    const/high16 v9, 0x3f000000    # 0.5f

    .line 182
    .line 183
    invoke-direct {v8, v4, v5, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v6, v7, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_bd
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->c0:[Ljava/lang/String;

    .line 191
    .line 192
    array-length v6, v5

    .line 193
    if-ge v2, v6, :cond_225

    .line 194
    .line 195
    aget-object v5, v5, v2

    .line 196
    .line 197
    const-string v6, "|$"

    .line 198
    .line 199
    invoke-static {v5, v6}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d0:[Ljava/lang/String;

    .line 204
    .line 205
    new-instance v5, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->e0:Landroid/widget/TextView;

    .line 211
    .line 212
    new-instance v5, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->f0:Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v5, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g0:Landroid/widget/TextView;

    .line 225
    .line 226
    new-instance v5, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->h0:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->e0:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const v7, 0x7f06027f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->f0:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g0:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->h0:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const v7, 0x7f060284

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->f0:Landroid/widget/TextView;

    .line 292
    .line 293
    const-string v6, ":"

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->f0:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 301
    .line 302
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->f0:Landroid/widget/TextView;

    .line 306
    .line 307
    const/16 v6, 0xa

    .line 308
    .line 309
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Landroid/widget/TableRow;

    .line 313
    .line 314
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i0:Landroid/widget/TableRow;

    .line 318
    .line 319
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v9, Lvg0;->C:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v6, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_186

    .line 336
    .line 337
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->e0:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d0:[Ljava/lang/String;

    .line 340
    .line 341
    aget-object v10, v10, v3

    .line 342
    .line 343
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g0:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d0:[Ljava/lang/String;

    .line 349
    .line 350
    aget-object v10, v10, v4

    .line 351
    .line 352
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->e0:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 358
    .line 359
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g0:Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 365
    .line 366
    invoke-virtual {v6, v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 367
    .line 368
    .line 369
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i0:Landroid/widget/TableRow;

    .line 370
    .line 371
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->e0:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v6, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i0:Landroid/widget/TableRow;

    .line 377
    .line 378
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->f0:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i0:Landroid/widget/TableRow;

    .line 384
    .line 385
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g0:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v6, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1bb

    .line 391
    :cond_186
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->e0:Landroid/widget/TextView;

    .line 392
    .line 393
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d0:[Ljava/lang/String;

    .line 394
    .line 395
    aget-object v10, v10, v4

    .line 396
    .line 397
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g0:Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d0:[Ljava/lang/String;

    .line 403
    .line 404
    aget-object v10, v10, v3

    .line 405
    .line 406
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->e0:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 412
    .line 413
    invoke-virtual {v6, v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 414
    .line 415
    .line 416
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g0:Landroid/widget/TextView;

    .line 417
    .line 418
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 419
    .line 420
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i0:Landroid/widget/TableRow;

    .line 424
    .line 425
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->e0:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v6, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i0:Landroid/widget/TableRow;

    .line 431
    .line 432
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->f0:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i0:Landroid/widget/TableRow;

    .line 438
    .line 439
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g0:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v6, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    :goto_1bb
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->e0:Landroid/widget/TextView;

    .line 445
    .line 446
    const/16 v10, 0x15

    .line 447
    .line 448
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 449
    .line 450
    .line 451
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->f0:Landroid/widget/TextView;

    .line 452
    .line 453
    const/16 v11, 0x11

    .line 454
    .line 455
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 456
    .line 457
    .line 458
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g0:Landroid/widget/TextView;

    .line 459
    .line 460
    const/16 v11, 0x13

    .line 461
    .line 462
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 463
    .line 464
    .line 465
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i0:Landroid/widget/TableRow;

    .line 466
    .line 467
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_1e8

    .line 483
    .line 484
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i0:Landroid/widget/TableRow;

    .line 485
    .line 486
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->R:Landroid/widget/TableLayout;

    .line 490
    .line 491
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i0:Landroid/widget/TableRow;

    .line 492
    .line 493
    invoke-virtual {v5, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    new-instance v5, Landroid/widget/TableRow;

    .line 497
    .line 498
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j0:Landroid/widget/TableRow;

    .line 502
    .line 503
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->h0:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    .line 515
    .line 516
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->h0:Landroid/widget/TextView;

    .line 517
    .line 518
    const/high16 v6, 0x41200000    # 10.0f

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 521
    .line 522
    .line 523
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j0:Landroid/widget/TableRow;

    .line 524
    .line 525
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->h0:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->R:Landroid/widget/TableLayout;

    .line 531
    .line 532
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j0:Landroid/widget/TableRow;

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_218} :catch_21c

    .line 535
    .line 536
    .line 537
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    goto/16 :goto_bd

    .line 540
    .line 541
    :catch_21c
    move-exception p1

    .line 542
    :try_start_21d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_220} :catch_221

    .line 543
    .line 544
    .line 545
    goto :goto_225

    .line 546
    :catch_221
    move-exception p1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 548
    .line 549
    .line 550
    :cond_225
    :goto_225
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->G:I

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->H:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->Q:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->W:Landroid/widget/TableLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lb90;->Z1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catch_59
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->G:I

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->H:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->Q:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->v0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x1

    .line 94
    if-lez v0, :cond_1c9

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->W:Landroid/widget/TableLayout;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->W:Landroid/widget/TableLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_6b
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->v0:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v0, v3, :cond_1d5

    .line 115
    .line 116
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->v0:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/HashMap;

    .line 123
    .line 124
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 131
    const v5, 0x7f0c015d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const v4, 0x7f090095

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->s0:Landroid/widget/ImageView;

    .line 150
    .line 151
    const v4, 0x7f090092

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->q0:Landroid/widget/TextView;

    .line 161
    .line 162
    const v4, 0x7f090091

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r0:Landroid/widget/TextView;

    .line 172
    .line 173
    const v4, 0x7f0904b2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->B:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->q0:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r0:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->B:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->q0:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 208
    .line 209
    const-string v6, "benfName"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->r0:Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const v7, 0x7f1202d0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w0:Ljava/util/HashMap;

    .line 248
    .line 249
    const-string v7, "benefaccNo"

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->s0:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const v6, 0x7f08005e

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    const v4, 0x7f09035f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Landroid/widget/ImageView;

    .line 297
    .line 298
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p0:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const v6, 0x7f08005b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    const v4, 0x7f090154

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->l0:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    const v4, 0x7f090113

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->m0:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    const v4, 0x7f090115

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Landroid/widget/TextView;

    .line 344
    .line 345
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->n0:Landroid/widget/TextView;

    .line 346
    .line 347
    const v4, 0x7f090150

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Landroid/widget/TextView;

    .line 355
    .line 356
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->o0:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->n0:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->o0:Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->l0:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 375
    .line 376
    .line 377
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->m0:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 380
    .line 381
    .line 382
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p0:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    .line 388
    .line 389
    const/4 v5, -0x2

    .line 390
    const/high16 v6, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-direct {v4, v2, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 393
    .line 394
    .line 395
    iget v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->u0:I

    .line 396
    .line 397
    invoke-virtual {v4, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Landroid/widget/TableRow;

    .line 401
    .line 402
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->t0:Landroid/widget/TableRow;

    .line 406
    .line 407
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 408
    .line 409
    .line 410
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->t0:Landroid/widget/TableRow;

    .line 411
    .line 412
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->W:Landroid/widget/TableLayout;

    .line 416
    .line 417
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->t0:Landroid/widget/TableRow;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p0:Landroid/widget/ImageView;

    .line 423
    .line 424
    new-instance v4, Lge0;

    .line 425
    .line 426
    invoke-direct {v4, p0, v1}, Lge0;-><init>(Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->l0:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    new-instance v4, Lge0;

    .line 435
    .line 436
    const/4 v5, 0x2

    .line 437
    invoke-direct {v4, p0, v5}, Lge0;-><init>(Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->m0:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    new-instance v4, Lge0;

    .line 446
    .line 447
    const/4 v5, 0x3

    .line 448
    invoke-direct {v4, p0, v5}, Lge0;-><init>(Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    goto/16 :goto_6b

    .line 457
    .line 458
    :cond_1c9
    sget-object v0, Lb90;->X1:[Ljava/lang/String;

    .line 459
    .line 460
    aget-object v0, v0, v1

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g(Ljava/lang/String;)V
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d0} :catch_1d1

    .line 463
    .line 464
    .line 465
    goto :goto_1d5

    .line 466
    :catch_1d1
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 468
    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    return-void
.end method

.method public final f()V
    .registers 12

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    const v1, 0x7f130119

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0c0166

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0900b2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/Button;

    .line 42
    .line 43
    const v3, 0x7f0900b3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/Button;

    .line 51
    .line 52
    const v4, 0x7f090141

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v5, "Select Bank"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lqf;

    .line 92
    .line 93
    invoke-direct {v6}, Lqf;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ldq;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_68
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    if-ge v7, v8, :cond_88

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    const-string v10, "~"

    .line 119
    .line 120
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aget-object v9, v8, v9

    .line 125
    .line 126
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    aget-object v8, v8, v1

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_68

    .line 137
    :cond_88
    invoke-static {v4}, Lsa0;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v5}, Lsa0;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v6, 0x7f09013f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/widget/ListView;

    .line 153
    .line 154
    new-instance v7, Ljd0;

    .line 155
    .line 156
    invoke-direct {v7, p0, v4, v1}, Ljd0;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iput-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->s:Ljd0;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->l:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v7, :cond_b3

    .line 167
    .line 168
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->s:Ljd0;

    .line 169
    .line 170
    iget v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->n:I

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljd0;->a(I)V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->s:Ljd0;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    new-instance v7, Lju;

    .line 181
    .line 182
    const/4 v8, 0x5

    .line 183
    invoke-direct {v7, p0, v4, v5, v8}, Lju;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lhe0;

    .line 190
    .line 191
    invoke-direct {v4, p0, v0, v1}, Lhe0;-><init>(Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;Landroid/app/Dialog;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lhe0;

    .line 198
    .line 199
    invoke-direct {v1, p0, v0, v9}, Lhe0;-><init>(Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;Landroid/app/Dialog;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_cf} :catch_d0

    .line 206
    .line 207
    .line 208
    goto :goto_d7

    .line 209
    :catch_d0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :goto_d7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 10

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->q:Lg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->c2:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_b5

    .line 25
    const-string v2, "TXT_BANK_NAME"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz p1, :cond_37

    .line 30
    .line 31
    :try_start_1e
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p:Lfq;

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p:Lfq;

    .line 41
    .line 42
    aget-object v5, v0, v3

    .line 43
    .line 44
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p:Lfq;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v5, Lb90;->G2:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v6, v5, v1

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_57

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p:Lfq;

    .line 69
    .line 70
    aget-object v5, v5, v4

    .line 71
    .line 72
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->J:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p:Lfq;

    .line 78
    .line 79
    sget-object v5, Lb90;->H2:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v6, v5, v1

    .line 82
    .line 83
    aget-object v5, v5, v3

    .line 84
    .line 85
    invoke-virtual {p1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->j:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v5, Lb90;->f2:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v6, v5, v1

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8f

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p:Lfq;

    .line 101
    .line 102
    aget-object v6, v5, v4

    .line 103
    .line 104
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->T:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p:Lfq;

    .line 110
    .line 111
    aget-object v6, v5, v3

    .line 112
    .line 113
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->X:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p:Lfq;

    .line 119
    .line 120
    aget-object v0, v0, v3

    .line 121
    .line 122
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p:Lfq;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aget-object v0, v5, v0

    .line 131
    .line 132
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->Y:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p:Lfq;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b1

    .line 149
    .line 150
    new-instance p1, Lu40;

    .line 151
    .line 152
    invoke-direct {p1}, Lu40;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->o:Lu40;

    .line 156
    .line 157
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 160
    .line 161
    new-array v0, v4, [Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->p:Lfq;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v0, v1

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 175
    .line 176
    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_b4} :catch_b5

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_b5
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "00"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "contact_id = "

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    if-eq p1, v4, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a3

    .line 16
    .line 17
    :cond_10
    const/4 p1, -0x1

    .line 18
    if-ne p2, p1, :cond_a3

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_a3

    .line 41
    .line 42
    const-string p2, "display_name"

    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string p2, "_id"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "has_phone_number"

    .line 62
    .line 63
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p3, 0x1

    .line 80
    if-ne p1, p3, :cond_a3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_6a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_a3

    .line 112
    .line 113
    const-string p2, "data1"

    .line 114
    .line 115
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "\\s"

    .line 124
    .line 125
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "[-+.^:,]"

    .line 130
    .line 131
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_91

    .line 140
    .line 141
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_9d

    .line 151
    .line 152
    const-string p3, "971"

    .line 153
    .line 154
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_9d
    :goto_9d
    iget-object p3, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->M:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    goto :goto_6a

    .line 164
    :catch_a3
    :cond_a3
    :goto_a3
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->Z0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_145

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
    invoke-static {p0}, Ls50;->Z0(Landroid/app/Activity;)V
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
    sget-object v0, Lb90;->v2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_145

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const v3, 0x7f09024c

    .line 46
    .line 47
    .line 48
    if-ne v0, v3, :cond_65

    .line 49
    .line 50
    :try_start_31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_33} :catch_65

    .line 51
    .line 52
    const/16 v3, 0x17

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    const-string v5, "android.intent.action.PICK"

    .line 56
    .line 57
    if-lt v0, v3, :cond_5b

    .line 58
    .line 59
    :try_start_3a
    const-string v0, "android.permission.READ_CONTACTS"
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3c} :catch_65

    .line 60
    .line 61
    :try_start_3c
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4d

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-static {p0, v0, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4b} :catch_4d

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_4e

    .line 78
    :catch_4d
    :cond_4d
    const/4 v0, 0x1

    .line 79
    :goto_4e
    if-eqz v0, :cond_65

    .line 80
    .line 81
    :try_start_50
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_65} :catch_65

    .line 100
    .line 101
    .line 102
    :catch_65
    :cond_65
    :goto_65
    :try_start_65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v3, 0x7f0900cf

    .line 107
    .line 108
    .line 109
    if-ne v0, v3, :cond_ad

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->Z:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->X:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v3, Lsg0;->n:[Ljava/lang/String;

    .line 128
    .line 129
    const/16 v4, 0xb

    .line 130
    .line 131
    aget-object v3, v3, v4

    .line 132
    .line 133
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    aget-object v4, v4, v5

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v0, v3, v4, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ad

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->m:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0, v0}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->m:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    sget-object v0, Lb90;->c2:[Ljava/lang/String;

    .line 162
    .line 163
    aget-object v0, v0, v2

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    :goto_a8
    const-string v0, "Please Select Bank"

    .line 170
    .line 171
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const v3, 0x7f0900b7

    .line 179
    .line 180
    .line 181
    if-ne v0, v3, :cond_fc

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->S:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->T:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->M:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->Y:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    new-array v3, v3, [Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->T:Ljava/lang/String;

    .line 219
    .line 220
    aput-object v4, v3, v2

    .line 221
    .line 222
    aput-object v0, v3, v1

    .line 223
    .line 224
    invoke-static {v3, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_fc

    .line 229
    .line 230
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->Y:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v3, Lsg0;->n:[Ljava/lang/String;

    .line 233
    .line 234
    const/16 v4, 0xd

    .line 235
    .line 236
    aget-object v3, v3, v4

    .line 237
    .line 238
    const/16 v4, 0xc

    .line 239
    .line 240
    invoke-static {v0, v3, v4, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fc

    .line 245
    .line 246
    sget-object v0, Lb90;->f2:[Ljava/lang/String;

    .line 247
    .line 248
    aget-object v0, v0, v2

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const v3, 0x7f090444

    .line 258
    .line 259
    .line 260
    if-ne v0, v3, :cond_108

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d()V

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const v3, 0x7f0901db

    .line 270
    .line 271
    .line 272
    if-ne v0, v3, :cond_114

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->f()V

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const v3, 0x7f090445

    .line 282
    .line 283
    .line 284
    if-ne v0, v3, :cond_120

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->e()V

    .line 287
    .line 288
    .line 289
    :cond_120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const v3, 0x7f090372

    .line 294
    .line 295
    .line 296
    if-ne v0, v3, :cond_134

    .line 297
    .line 298
    sget-object v0, Lvm;->j:[Ljava/lang/String;

    .line 299
    .line 300
    aget-object v0, v0, v1

    .line 301
    .line 302
    sget-object v1, Lb90;->O1:[Ljava/lang/String;

    .line 303
    .line 304
    aget-object v1, v1, v2

    .line 305
    .line 306
    invoke-static {p0, v0, v1}, Ls50;->n1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const v0, 0x7f09016e

    .line 314
    .line 315
    .line 316
    if-ne p1, v0, :cond_14c

    .line 317
    .line 318
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->P:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->O:Landroid/widget/EditText;

    .line 321
    .line 322
    invoke-static {p0, v0, p1}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_144} :catch_145

    .line 323
    .line 324
    .line 325
    goto :goto_14c

    .line 326
    :catch_145
    move-exception p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 331
    .line 332
    .line 333
    :cond_14c
    :goto_14c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c017a

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
    const-string v0, "sevName"

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->e:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    const v5, 0x7f0901db

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/EditText;

    .line 54
    .line 55
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->a0:Landroid/widget/EditText;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->a0:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lvg0;->C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_51

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    :cond_51
    const-string v7, "ar_SA"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_68

    .line 89
    .line 90
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->a0:Landroid/widget/EditText;

    .line 91
    .line 92
    const v7, 0x7f0800ea

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->a0:Landroid/widget/EditText;

    .line 99
    .line 100
    const/16 v7, 0x15

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    const v6, 0x7f09024c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->e:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const v6, 0x7f090082

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/widget/ImageButton;

    .line 130
    .line 131
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->f:Landroid/widget/ImageButton;

    .line 132
    .line 133
    const v6, 0x7f090347

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/widget/ImageButton;

    .line 141
    .line 142
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g:Landroid/widget/ImageButton;

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const v6, 0x7f0903de

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->h:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->h:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string v7, "Other Bank"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->f:Landroid/widget/ImageButton;

    .line 172
    .line 173
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->g:Landroid/widget/ImageButton;

    .line 177
    .line 178
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const v6, 0x7f090081

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 189
    .line 190
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->b0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 191
    .line 192
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_d2

    .line 201
    .line 202
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->b0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 203
    .line 204
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i:Ljava/lang/String;

    .line 226
    .line 227
    const v5, 0x7f090258

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Landroid/widget/ImageView;

    .line 235
    .line 236
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->u:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->u:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const v5, 0x7f09047d

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 254
    .line 255
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->v:Landroidx/appcompat/widget/Toolbar;

    .line 256
    .line 257
    const v5, 0x7f09013c

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 265
    .line 266
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 267
    .line 268
    const v5, 0x7f0902ae

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroid/widget/ListView;

    .line 276
    .line 277
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->x:Landroid/widget/ListView;

    .line 278
    .line 279
    const v5, 0x7f0900bc

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->z:Landroid/widget/TextView;

    .line 289
    .line 290
    const v5, 0x7f0902a4

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->A:Landroid/widget/TextView;

    .line 300
    .line 301
    const v5, 0x7f090275

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->C:Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->A:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->z:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 322
    .line 323
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 324
    .line 325
    .line 326
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->C:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->A:Landroid/widget/TextView;

    .line 334
    .line 335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const v8, 0x7f120094

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v7, " <b>"

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const v8, 0x7f1201a0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->z:Landroid/widget/TextView;

    .line 388
    .line 389
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i:Ljava/lang/String;

    .line 390
    .line 391
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v4, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->C:Landroid/widget/TextView;

    .line 401
    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const v8, 0x7f120093

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->i:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v2, 0x2

    .line 427
    invoke-static {v2, p1, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    new-instance p1, Lz90;

    .line 446
    .line 447
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const v6, 0x7f030020

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    sget-object v6, Ldb;->v:[I

    .line 459
    .line 460
    invoke-direct {p1, p0, v5, v6, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 461
    .line 462
    .line 463
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->x:Landroid/widget/ListView;

    .line 464
    .line 465
    invoke-virtual {v5, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->x:Landroid/widget/ListView;

    .line 469
    .line 470
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 471
    .line 472
    .line 473
    const p1, 0x7f090444

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Landroid/widget/TextView;

    .line 481
    .line 482
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

    .line 483
    .line 484
    const p1, 0x7f090445

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Landroid/widget/TextView;

    .line 492
    .line 493
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

    .line 494
    .line 495
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

    .line 496
    .line 497
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 498
    .line 499
    invoke-virtual {p1, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

    .line 503
    .line 504
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 505
    .line 506
    invoke-virtual {p1, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const v6, 0x7f12003f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const v7, 0x7f1202e7

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    const p1, 0x7f0901a2

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->M:Landroid/widget/EditText;

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->M:Landroid/widget/EditText;

    .line 582
    .line 583
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 584
    .line 585
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 586
    .line 587
    .line 588
    const p1, 0x7f09005d

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Landroid/widget/LinearLayout;

    .line 596
    .line 597
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->H:Landroid/widget/LinearLayout;

    .line 598
    .line 599
    const p1, 0x7f090016

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 607
    .line 608
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->K:Landroid/widget/RelativeLayout;

    .line 609
    .line 610
    const p1, 0x7f09015a

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Landroid/widget/EditText;

    .line 618
    .line 619
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->L:Landroid/widget/EditText;

    .line 620
    .line 621
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 622
    .line 623
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 624
    .line 625
    .line 626
    const p1, 0x7f090372

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Landroid/widget/ImageView;

    .line 634
    .line 635
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    const v5, 0x7f0900dd

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Landroid/widget/LinearLayout;

    .line 646
    .line 647
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->N:Landroid/widget/LinearLayout;

    .line 648
    .line 649
    const v5, 0x7f09016e

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Landroid/widget/EditText;

    .line 657
    .line 658
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->O:Landroid/widget/EditText;

    .line 659
    .line 660
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 661
    .line 662
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 663
    .line 664
    .line 665
    const v5, 0x7f0900cf

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Landroid/widget/Button;

    .line 673
    .line 674
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->I:Landroid/widget/Button;

    .line 675
    .line 676
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 677
    .line 678
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 679
    .line 680
    .line 681
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->I:Landroid/widget/Button;

    .line 682
    .line 683
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    const v5, 0x7f09018a

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Landroid/widget/EditText;

    .line 694
    .line 695
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->Z:Landroid/widget/EditText;

    .line 696
    .line 697
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 698
    .line 699
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 700
    .line 701
    .line 702
    const v5, 0x7f09005c

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Landroid/widget/LinearLayout;

    .line 710
    .line 711
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->Q:Landroid/widget/LinearLayout;

    .line 712
    .line 713
    const v5, 0x7f09005b

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Landroid/widget/TableLayout;

    .line 721
    .line 722
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->R:Landroid/widget/TableLayout;

    .line 723
    .line 724
    const v5, 0x7f090169

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Landroid/widget/EditText;

    .line 732
    .line 733
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->S:Landroid/widget/EditText;

    .line 734
    .line 735
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 736
    .line 737
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 738
    .line 739
    .line 740
    const v5, 0x7f0900b7

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Landroid/widget/Button;

    .line 748
    .line 749
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->U:Landroid/widget/Button;

    .line 750
    .line 751
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    const v5, 0x7f0900b3

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Landroid/widget/Button;

    .line 770
    .line 771
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->V:Landroid/widget/Button;

    .line 772
    .line 773
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->U:Landroid/widget/Button;

    .line 774
    .line 775
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 776
    .line 777
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 778
    .line 779
    .line 780
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->V:Landroid/widget/Button;

    .line 781
    .line 782
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d:Landroid/graphics/Typeface;

    .line 783
    .line 784
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 785
    .line 786
    .line 787
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->U:Landroid/widget/Button;

    .line 788
    .line 789
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    .line 791
    .line 792
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->V:Landroid/widget/Button;

    .line 793
    .line 794
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p1, Landroid/widget/ImageView;

    .line 802
    .line 803
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    .line 805
    .line 806
    const p1, 0x7f090343

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    check-cast p1, Landroid/widget/TableLayout;

    .line 814
    .line 815
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->W:Landroid/widget/TableLayout;

    .line 816
    .line 817
    invoke-static {}, Lfv;->d()Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    if-nez p1, :cond_339

    .line 822
    .line 823
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 824
    .line 825
    .line 826
    :cond_339
    invoke-static {}, Lfv;->c()Lfv;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    sget-object p1, Lfv;->d:Ljava/util/ArrayList;

    .line 834
    .line 835
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->v0:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    const/16 v5, 0x8

    .line 842
    .line 843
    if-gtz p1, :cond_351

    .line 844
    .line 845
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

    .line 846
    .line 847
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    :cond_351
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    if-nez p1, :cond_35c

    .line 859
    .line 860
    move-object p1, v1

    .line 861
    :cond_35c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    if-eqz p1, :cond_38e

    .line 866
    .line 867
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    if-nez p1, :cond_36d

    .line 876
    .line 877
    move-object p1, v1

    .line 878
    :cond_36d
    sget-object v6, Lvm;->j:[Ljava/lang/String;

    .line 879
    .line 880
    aget-object v2, v6, v2

    .line 881
    .line 882
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-eqz p1, :cond_38e

    .line 887
    .line 888
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    const-string v0, "confirmMsg"

    .line 893
    .line 894
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    if-nez p1, :cond_384

    .line 899
    .line 900
    goto :goto_385

    .line 901
    :cond_384
    move-object v1, p1

    .line 902
    :goto_385
    invoke-static {v1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->c(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_43c

    .line 910
    .line 911
    :cond_38e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    if-nez p1, :cond_399

    .line 920
    .line 921
    move-object p1, v1

    .line 922
    :cond_399
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result p1

    .line 926
    if-eqz p1, :cond_434

    .line 927
    .line 928
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    if-nez p1, :cond_3aa

    .line 937
    .line 938
    goto :goto_3ab

    .line 939
    :cond_3aa
    move-object v1, p1

    .line 940
    :goto_3ab
    sget-object p1, Lb90;->n2:[Ljava/lang/String;

    .line 941
    .line 942
    aget-object p1, p1, v3

    .line 943
    .line 944
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result p1
    :try_end_3b3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3b3} :catch_438

    .line 948
    if-eqz p1, :cond_434

    .line 949
    .line 950
    :try_start_3b5
    iget p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->G:I

    .line 951
    .line 952
    const/16 v0, 0x10

    .line 953
    .line 954
    const v1, 0x7f08025c

    .line 955
    .line 956
    .line 957
    const v2, 0x7f080111

    .line 958
    .line 959
    .line 960
    if-ge p1, v0, :cond_3dc

    .line 961
    .line 962
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

    .line 963
    .line 964
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 973
    .line 974
    .line 975
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

    .line 976
    .line 977
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 986
    .line 987
    .line 988
    goto :goto_3f6

    .line 989
    :cond_3dc
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->E:Landroid/widget/TextView;

    .line 990
    .line 991
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->F:Landroid/widget/TextView;

    .line 1003
    .line 1004
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_3f6
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->I:Landroid/widget/Button;

    .line 1016
    .line 1017
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->H:Landroid/widget/LinearLayout;

    .line 1021
    .line 1022
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->Q:Landroid/widget/LinearLayout;

    .line 1026
    .line 1027
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->W:Landroid/widget/TableLayout;

    .line 1031
    .line 1032
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    const-string v0, "bankName"

    .line 1040
    .line 1041
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->l:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    const-string v0, "bankId"

    .line 1052
    .line 1053
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->m:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    const-string v0, "iban"

    .line 1064
    .line 1065
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->X:Ljava/lang/String;
    :try_end_42e
    .catch Ljava/lang/Exception; {:try_start_3b5 .. :try_end_42e} :catch_42f

    .line 1070
    .line 1071
    goto :goto_43c

    .line 1072
    :catch_42f
    move-exception p1

    .line 1073
    :try_start_430
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_43c

    .line 1077
    :cond_434
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->d()V
    :try_end_437
    .catch Ljava/lang/Exception; {:try_start_430 .. :try_end_437} :catch_438

    .line 1078
    .line 1079
    .line 1080
    goto :goto_43c

    .line 1081
    :catch_438
    move-exception p1

    .line 1082
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1083
    .line 1084
    .line 1085
    :goto_43c
    :try_start_43c
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->v:Landroidx/appcompat/widget/Toolbar;

    .line 1086
    .line 1087
    new-instance p1, Lqd0;

    .line 1088
    .line 1089
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1090
    .line 1091
    const/16 v10, 0xd

    .line 1092
    .line 1093
    move-object v5, p1

    .line 1094
    move-object v6, p0

    .line 1095
    move-object v7, p0

    .line 1096
    invoke-direct/range {v5 .. v10}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 1097
    .line 1098
    .line 1099
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->y:Lqd0;

    .line 1100
    .line 1101
    const p1, 0x7f0902d1

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    check-cast p1, Landroid/widget/ImageView;

    .line 1109
    .line 1110
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->D:Landroid/widget/ImageView;

    .line 1111
    .line 1112
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->D:Landroid/widget/ImageView;

    .line 1116
    .line 1117
    new-instance v0, Lge0;

    .line 1118
    .line 1119
    invoke-direct {v0, p0, v4}, Lge0;-><init>(Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1126
    .line 1127
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->y:Lqd0;

    .line 1128
    .line 1129
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_480
    .catch Ljava/lang/Exception; {:try_start_43c .. :try_end_480} :catch_481

    .line 1151
    .line 1152
    .line 1153
    goto :goto_485

    .line 1154
    :catch_481
    move-exception p1

    .line 1155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1156
    .line 1157
    .line 1158
    :goto_485
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lve0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lve0;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;->w:Landroidx/drawerlayout/widget/DrawerLayout;

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
