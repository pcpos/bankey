###### Class com.mode.bok.uae.UAEMbOtherBankFtActivity (com.mode.bok.uae.UAEMbOtherBankFtActivity)
.class public Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/Button;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Lcom/google/android/material/textfield/TextInputLayout;

.field public P:Lcom/google/android/material/textfield/TextInputLayout;

.field public Q:Landroid/widget/EditText;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:Ljd0;

.field public W:I

.field public X:Landroid/widget/EditText;

.field public Y:Lcom/google/android/material/textfield/TextInputLayout;

.field public Z:Lde/hdodenhof/circleimageview/CircleImageView;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Landroid/widget/LinearLayout;

.field public d:Landroid/graphics/Typeface;

.field public d0:[Ljava/lang/String;

.field public e:Landroid/widget/RelativeLayout;

.field public e0:[Ljava/lang/String;

.field public f:Landroid/widget/ImageButton;

.field public f0:[Ljava/lang/String;

.field public g:Landroid/widget/ImageButton;

.field public g0:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public i0:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/TextView;

.field public k:Lu40;

.field public k0:Landroid/widget/TableRow;

.field public l:Lfq;

.field public l0:Landroid/widget/TableRow;

.field public final m:Lg2;

.field public n:Ly4;

.field public o:Landroid/widget/ImageView;

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public q:Landroidx/drawerlayout/widget/DrawerLayout;

.field public r:Landroid/widget/ListView;

.field public s:Lqd0;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TableLayout;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/EditText;


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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 16
    .line 17
    new-instance v1, Lg2;

    .line 18
    .line 19
    invoke-direct {v1}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->m:Lg2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->R:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->T:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->U:I

    .line 31
    .line 32
    iput v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->W:I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->a0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->b0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d0:[Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->e0:[Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f0:[Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->k:Lu40;

    .line 2
    .line 3
    iget-object v0, v0, Lu40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const-string v0, "TIMEDOUT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1cb

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1cb

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_1cb

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Ly4;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_1cf

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4a

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, p1

    .line 64
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 76
    .line 77
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "V2244"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_63

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 90
    .line 91
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1ca

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 101
    .line 102
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1a9

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 113
    .line 114
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_89

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 125
    .line 126
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_89

    .line 135
    .line 136
    goto/16 :goto_1a9

    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 139
    .line 140
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1a5

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 151
    .line 152
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "00"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_a1} :catch_1cf

    .line 162
    const/4 v0, 0x1

    .line 163
    const-string v1, "Direct"

    .line 164
    .line 165
    if-eqz p1, :cond_145

    .line 166
    .line 167
    :try_start_a6
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v2, Lb90;->m2:[Ljava/lang/String;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    aget-object v2, v2, v3

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_cb

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 181
    .line 182
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 193
    .line 194
    invoke-virtual {p1}, Ly4;->F()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v0, p0

    .line 199
    invoke-static/range {v0 .. v5}, Ls50;->e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1ca

    .line 203
    .line 204
    :cond_cb
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v2, Lb90;->o2:[Ljava/lang/String;

    .line 207
    .line 208
    aget-object v2, v2, v3

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_eb

    .line 215
    .line 216
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 217
    .line 218
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 227
    .line 228
    const-string v5, ""

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    invoke-static/range {v0 .. v5}, Ls50;->e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1ca

    .line 235
    .line 236
    :cond_eb
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v2, Lb90;->p2:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v2, v2, v3

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_1ca

    .line 247
    .line 248
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->b0:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_131

    .line 255
    .line 256
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 257
    .line 258
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object p1, Lb90;->n2:[Ljava/lang/String;

    .line 263
    .line 264
    aget-object v2, p1, v0

    .line 265
    .line 266
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 269
    .line 270
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 271
    .line 272
    invoke-virtual {p1}, Ly4;->p()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 277
    .line 278
    invoke-virtual {p1}, Ly4;->m()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 283
    .line 284
    invoke-virtual {p1}, Ly4;->o()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 289
    .line 290
    invoke-virtual {p1}, Ly4;->n()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 295
    .line 296
    invoke-virtual {p1}, Ly4;->q()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object v10, p0

    .line 301
    invoke-static/range {v1 .. v10}, Ls50;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1ca

    .line 305
    .line 306
    :cond_131
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 307
    .line 308
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    move-object v0, p0

    .line 321
    invoke-static/range {v0 .. v5}, Ls50;->e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1ca

    .line 325
    .line 326
    :cond_145
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 327
    .line 328
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v2, "07"

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_19b

    .line 339
    .line 340
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->b0:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    const v1, 0x7f1200ae

    .line 347
    .line 348
    .line 349
    if-eqz p1, :cond_17d

    .line 350
    .line 351
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 352
    .line 353
    sget-object p1, Lb90;->n2:[Ljava/lang/String;

    .line 354
    .line 355
    aget-object v4, p1, v0

    .line 356
    .line 357
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 358
    .line 359
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 374
    .line 375
    const-string v9, ""

    .line 376
    .line 377
    move-object v2, p0

    .line 378
    invoke-static/range {v2 .. v9}, Ls50;->u1(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1ca

    .line 382
    :cond_17d
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 383
    .line 384
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 387
    .line 388
    invoke-virtual {v0}, Ly4;->v()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 403
    .line 404
    const-string v7, ""

    .line 405
    .line 406
    move-object v0, p0

    .line 407
    move-object v1, p1

    .line 408
    invoke-static/range {v0 .. v7}, Ls50;->u1(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1ca

    .line 412
    :cond_19b
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 413
    .line 414
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p0, p1}, Ly6;->R(Landroid/app/Activity;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1ca

    .line 422
    :cond_1a5
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_1a9
    :goto_1a9
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 427
    .line 428
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string v0, "98"

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_1c1

    .line 439
    .line 440
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 441
    .line 442
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1ca

    .line 450
    :cond_1c1
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->n:Ly4;

    .line 451
    .line 452
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    :goto_1ca
    return-void

    .line 460
    :cond_1cb
    :goto_1cb
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_1ce} :catch_1cf

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catch_1cf
    move-exception p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 466
    .line 467
    .line 468
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public final c()V
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
    const-string v5, "Purpose of Payment"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

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
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->R:Ljava/lang/String;

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
    iput-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->V:Ljd0;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->S:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v7, :cond_b3

    .line 167
    .line 168
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->V:Ljd0;

    .line 169
    .line 170
    iget v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->U:I

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljd0;->a(I)V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->V:Ljd0;

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
    const/4 v8, 0x6

    .line 183
    invoke-direct {v7, p0, v4, v5, v8}, Lju;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lje0;

    .line 190
    .line 191
    invoke-direct {v4, p0, v0, v1}, Lje0;-><init>(Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;Landroid/app/Dialog;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lje0;

    .line 198
    .line 199
    invoke-direct {v1, p0, v0, v9}, Lje0;-><init>(Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;Landroid/app/Dialog;I)V

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

.method public final d()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "971"

    .line 4
    .line 5
    const-string v2, "ar_SA"

    .line 6
    .line 7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "resData"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_239

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_19
    :try_start_19
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v5}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f0:[Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_239

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    :try_start_26
    aget-object v3, v3, v5

    .line 40
    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v6, "|$|"

    .line 49
    .line 50
    invoke-static {v3, v6}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d0:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v7, -0x2

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v3, v8, v7, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v9, 0x5

    .line 67
    invoke-virtual {v3, v6, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 71
    .line 72
    const/high16 v11, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-direct {v10, v8, v7, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v6, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_50
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d0:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v9, v7

    .line 84
    if-ge v6, v9, :cond_23d

    .line 85
    .line 86
    aget-object v7, v7, v6

    .line 87
    .line 88
    const-string v9, "|$"

    .line 89
    .line 90
    invoke-static {v7, v9}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->e0:[Ljava/lang/String;

    .line 95
    .line 96
    new-instance v7, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v7, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->h0:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v7, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v7, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j0:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const v11, 0x7f06027f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->h0:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j0:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const v11, 0x7f060284

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->h0:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v9, ":"

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->h0:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    invoke-virtual {v7, v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->h0:Landroid/widget/TextView;

    .line 198
    .line 199
    const/16 v9, 0xa

    .line 200
    .line 201
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Landroid/widget/TableRow;

    .line 205
    .line 206
    invoke-direct {v7, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->k0:Landroid/widget/TableRow;

    .line 210
    .line 211
    sget-object v7, Lvg0;->B:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget-object v13, Lvg0;->C:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v9, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_11a

    .line 228
    .line 229
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->e0:[Ljava/lang/String;

    .line 232
    .line 233
    aget-object v14, v14, v12

    .line 234
    .line 235
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->e0:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v14, v14, v8

    .line 243
    .line 244
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 257
    .line 258
    invoke-virtual {v9, v14, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->k0:Landroid/widget/TableRow;

    .line 262
    .line 263
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v9, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->k0:Landroid/widget/TableRow;

    .line 269
    .line 270
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->h0:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->k0:Landroid/widget/TableRow;

    .line 276
    .line 277
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v9, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    goto :goto_14f

    .line 283
    :cond_11a
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->e0:[Ljava/lang/String;

    .line 286
    .line 287
    aget-object v14, v14, v8

    .line 288
    .line 289
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->e0:[Ljava/lang/String;

    .line 295
    .line 296
    aget-object v14, v14, v12

    .line 297
    .line 298
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 304
    .line 305
    invoke-virtual {v9, v14, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 311
    .line 312
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->k0:Landroid/widget/TableRow;

    .line 316
    .line 317
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v9, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->k0:Landroid/widget/TableRow;

    .line 323
    .line 324
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->h0:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->k0:Landroid/widget/TableRow;

    .line 330
    .line 331
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v9, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    :goto_14f
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v9
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_15d} :catch_234

    .line 350
    const/16 v14, 0x8

    .line 351
    .line 352
    const/16 v15, 0xc

    .line 353
    .line 354
    const-string v11, "\\s+"

    .line 355
    .line 356
    if-eqz v9, :cond_192

    .line 357
    .line 358
    :try_start_165
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9, v11, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-ne v9, v15, :cond_1ce

    .line 381
    .line 382
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    .line 385
    .line 386
    .line 387
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 390
    .line 391
    .line 392
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 393
    .line 394
    new-instance v11, Lie0;

    .line 395
    .line 396
    invoke-direct {v11, v1, v12}, Lie0;-><init>(Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1ce

    .line 403
    :cond_192
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_1ce

    .line 418
    .line 419
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9, v11, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-ne v9, v15, :cond_1ce

    .line 442
    .line 443
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    .line 446
    .line 447
    .line 448
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 451
    .line 452
    .line 453
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 454
    .line 455
    new-instance v11, Lie0;

    .line 456
    .line 457
    invoke-direct {v11, v1, v5}, Lie0;-><init>(Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g0:Landroid/widget/TextView;

    .line 464
    .line 465
    const/16 v11, 0x10

    .line 466
    .line 467
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 468
    .line 469
    .line 470
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->h0:Landroid/widget/TextView;

    .line 471
    .line 472
    const/16 v11, 0x11

    .line 473
    .line 474
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 475
    .line 476
    .line 477
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i0:Landroid/widget/TextView;

    .line 478
    .line 479
    const/16 v11, 0x13

    .line 480
    .line 481
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 482
    .line 483
    .line 484
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->k0:Landroid/widget/TableRow;

    .line 485
    .line 486
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-interface {v7, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_1fd

    .line 502
    .line 503
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->k0:Landroid/widget/TableRow;

    .line 504
    .line 505
    const/16 v9, 0x15

    .line 506
    .line 507
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->x:Landroid/widget/TableLayout;

    .line 511
    .line 512
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->k0:Landroid/widget/TableRow;

    .line 513
    .line 514
    invoke-virtual {v7, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    new-instance v7, Landroid/widget/TableRow;

    .line 518
    .line 519
    invoke-direct {v7, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l0:Landroid/widget/TableRow;

    .line 523
    .line 524
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j0:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    const v11, 0x7f060284

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    .line 539
    .line 540
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j0:Landroid/widget/TextView;

    .line 541
    .line 542
    const/high16 v9, 0x41200000    # 10.0f

    .line 543
    .line 544
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 545
    .line 546
    .line 547
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l0:Landroid/widget/TableRow;

    .line 548
    .line 549
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j0:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->x:Landroid/widget/TableLayout;

    .line 555
    .line 556
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l0:Landroid/widget/TableRow;

    .line 557
    .line 558
    invoke-virtual {v7, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_230
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_230} :catch_234

    .line 559
    .line 560
    .line 561
    add-int/lit8 v6, v6, 0x1

    .line 562
    .line 563
    goto/16 :goto_50

    .line 564
    .line 565
    :catch_234
    move-exception v0

    .line 566
    :try_start_235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_238} :catch_239

    .line 567
    .line 568
    .line 569
    goto :goto_23d

    .line 570
    :catch_239
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 572
    .line 573
    .line 574
    :cond_23d
    :goto_23d
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    const-string v0, "screenNaviFromAdd"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_8f

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_f
    :try_start_f
    sget-object v3, Lvm;->h:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-object v5, v3, v4

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_8f

    .line 25
    sget-object v5, Lvm;->j:[Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    :try_start_1c
    aget-object v0, v5, v4

    .line 30
    .line 31
    invoke-static {p0, v0, v0}, Ls50;->g1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_93

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2e
    const/4 v4, 0x7

    .line 48
    aget-object v4, v3, v4

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3f

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    aget-object v0, v5, v0

    .line 59
    .line 60
    invoke-static {p0, v0, v0}, Ls50;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_93

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_4a
    const/16 v4, 0x8

    .line 76
    .line 77
    aget-object v4, v3, v4

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_58

    .line 84
    .line 85
    invoke-static {p0}, Ls50;->c1(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    goto :goto_93

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_63
    const/16 v4, 0xa

    .line 101
    .line 102
    aget-object v4, v3, v4

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_71

    .line 109
    .line 110
    invoke-static {p0}, Ls50;->j1(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    goto :goto_93

    .line 114
    :cond_71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v2, v0

    .line 126
    :goto_7d
    const/16 v0, 0x9

    .line 127
    .line 128
    aget-object v0, v3, v0

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8b

    .line 135
    .line 136
    invoke-static {p0}, Ls50;->j1(Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    invoke-static {p0}, Ls50;->j1(Landroid/app/Activity;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    goto :goto_93

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_4
    iput-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->m:Lg2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lb90;->m2:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_2ed

    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x7

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const-string v7, "benfName"

    .line 34
    .line 35
    const-string v8, ""

    .line 36
    .line 37
    const/4 v9, 0x5

    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v0, :cond_99

    .line 43
    .line 44
    :try_start_2b
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 45
    .line 46
    aget-object v14, v2, v13

    .line 47
    .line 48
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 54
    .line 55
    aget-object v11, v2, v11

    .line 56
    .line 57
    iget-object v14, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f0:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v14, v14, v3

    .line 60
    .line 61
    invoke-virtual {v0, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 65
    .line 66
    aget-object v11, v2, v12

    .line 67
    .line 68
    iget-object v12, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 74
    .line 75
    aget-object v10, v2, v10

    .line 76
    .line 77
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 83
    .line 84
    aget-object v9, v2, v9

    .line 85
    .line 86
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->H:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 92
    .line 93
    aget-object v4, v2, v4

    .line 94
    .line 95
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f0:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v9, v9, v13

    .line 98
    .line 99
    invoke-virtual {v0, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 103
    .line 104
    aget-object v4, v2, v6

    .line 105
    .line 106
    iget-object v9, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->a0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 112
    .line 113
    sget-object v4, Lb90;->p2:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v4, v4, v6

    .line 116
    .line 117
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->a0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 123
    .line 124
    sget-object v4, Lb90;->V1:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v6, v4, v3

    .line 127
    .line 128
    aget-object v4, v4, v13

    .line 129
    .line 130
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 134
    .line 135
    aget-object v2, v2, v5

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_93

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v8, v4

    .line 149
    :goto_94
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2c7

    .line 153
    .line 154
    :cond_99
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v14, Lb90;->p2:[Ljava/lang/String;

    .line 157
    .line 158
    aget-object v15, v14, v3

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v15, 0xa

    .line 165
    .line 166
    if-eqz v0, :cond_1c6

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v6, "screenNaviFromAdd"

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_b4

    .line 179
    .line 180
    move-object v0, v8

    .line 181
    :cond_b4
    sget-object v6, Lvm;->h:[Ljava/lang/String;

    .line 182
    .line 183
    aget-object v6, v6, v15

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_bc} :catch_2ed

    .line 189
    const-string v15, "PurposeOfPayment"

    .line 190
    .line 191
    const-string v6, "TXT_BEN_MOBILE"

    .line 192
    .line 193
    if-eqz v0, :cond_13e

    .line 194
    .line 195
    :try_start_c2
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 196
    .line 197
    aget-object v7, v14, v13

    .line 198
    .line 199
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 205
    .line 206
    aget-object v7, v14, v11

    .line 207
    .line 208
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f0:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object v8, v8, v3

    .line 211
    .line 212
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 216
    .line 217
    aget-object v7, v14, v12

    .line 218
    .line 219
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 225
    .line 226
    aget-object v7, v14, v10

    .line 227
    .line 228
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->H:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 234
    .line 235
    aget-object v7, v14, v9

    .line 236
    .line 237
    iget-object v8, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f0:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v8, v8, v13

    .line 240
    .line 241
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 245
    .line 246
    sget-object v7, Lb90;->V1:[Ljava/lang/String;

    .line 247
    .line 248
    aget-object v8, v7, v3

    .line 249
    .line 250
    aget-object v7, v7, v13

    .line 251
    .line 252
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 256
    .line 257
    aget-object v4, v14, v4

    .line 258
    .line 259
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->J:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 265
    .line 266
    iget-object v4, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->F:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 272
    .line 273
    aget-object v4, v14, v5

    .line 274
    .line 275
    iget-object v5, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->I:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 281
    .line 282
    iget-object v4, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->T:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 288
    .line 289
    const/16 v4, 0x8

    .line 290
    .line 291
    aget-object v5, v14, v4

    .line 292
    .line 293
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->a0:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 299
    .line 300
    aget-object v2, v2, v4

    .line 301
    .line 302
    iget-object v4, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->a0:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 308
    .line 309
    const/16 v2, 0x9

    .line 310
    .line 311
    aget-object v2, v14, v2

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2c7

    .line 318
    .line 319
    :cond_13e
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 320
    .line 321
    aget-object v5, v14, v13

    .line 322
    .line 323
    iget-object v4, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 329
    .line 330
    aget-object v4, v14, v11

    .line 331
    .line 332
    iget-object v5, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f0:[Ljava/lang/String;

    .line 333
    .line 334
    aget-object v5, v5, v3

    .line 335
    .line 336
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 340
    .line 341
    aget-object v4, v14, v12

    .line 342
    .line 343
    iget-object v5, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 349
    .line 350
    aget-object v4, v14, v10

    .line 351
    .line 352
    iget-object v5, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->H:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 358
    .line 359
    aget-object v4, v14, v9

    .line 360
    .line 361
    iget-object v5, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f0:[Ljava/lang/String;

    .line 362
    .line 363
    aget-object v5, v5, v13

    .line 364
    .line 365
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 369
    .line 370
    sget-object v4, Lb90;->V1:[Ljava/lang/String;

    .line 371
    .line 372
    aget-object v5, v4, v3

    .line 373
    .line 374
    aget-object v4, v4, v13

    .line 375
    .line 376
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 380
    .line 381
    const/4 v4, 0x6

    .line 382
    aget-object v4, v14, v4

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-nez v5, :cond_18a

    .line 393
    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    move-object v8, v5

    .line 396
    :goto_18b
    invoke-virtual {v0, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 400
    .line 401
    const/4 v4, 0x7

    .line 402
    aget-object v4, v14, v4

    .line 403
    .line 404
    iget-object v5, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->I:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 410
    .line 411
    iget-object v4, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->T:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 417
    .line 418
    const/16 v4, 0x8

    .line 419
    .line 420
    aget-object v5, v14, v4

    .line 421
    .line 422
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->a0:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 428
    .line 429
    aget-object v2, v2, v4

    .line 430
    .line 431
    iget-object v4, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->a0:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 437
    .line 438
    const/16 v2, 0x9

    .line 439
    .line 440
    aget-object v2, v14, v2

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 447
    .line 448
    iget-object v2, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->F:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2c7

    .line 454
    .line 455
    :cond_1c6
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->j:Ljava/lang/String;

    .line 456
    .line 457
    sget-object v2, Lb90;->o2:[Ljava/lang/String;

    .line 458
    .line 459
    aget-object v4, v2, v3

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_2c7

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-nez v0, :cond_1dd

    .line 476
    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    move-object v8, v0

    .line 479
    :goto_1de
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 480
    .line 481
    aget-object v4, v2, v13

    .line 482
    .line 483
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v3, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 493
    .line 494
    aget-object v4, v2, v11

    .line 495
    .line 496
    invoke-static {v13, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 504
    .line 505
    aget-object v4, v2, v12

    .line 506
    .line 507
    invoke-static {v11, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 515
    .line 516
    aget-object v4, v2, v10

    .line 517
    .line 518
    invoke-static {v12, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 526
    .line 527
    aget-object v4, v2, v9

    .line 528
    .line 529
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->H:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 535
    .line 536
    const/4 v4, 0x6

    .line 537
    aget-object v6, v2, v4

    .line 538
    .line 539
    iget-object v4, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 545
    .line 546
    sget-object v4, Lb90;->V1:[Ljava/lang/String;

    .line 547
    .line 548
    aget-object v6, v4, v3

    .line 549
    .line 550
    aget-object v4, v4, v13

    .line 551
    .line 552
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 556
    .line 557
    const/4 v4, 0x7

    .line 558
    aget-object v6, v2, v4

    .line 559
    .line 560
    iget-object v4, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 566
    .line 567
    const/16 v4, 0x8

    .line 568
    .line 569
    aget-object v6, v2, v4

    .line 570
    .line 571
    invoke-static {v12, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 579
    .line 580
    const/16 v4, 0x9

    .line 581
    .line 582
    aget-object v6, v2, v4

    .line 583
    .line 584
    invoke-static {v10, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 592
    .line 593
    aget-object v4, v2, v15

    .line 594
    .line 595
    invoke-static {v9, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 603
    .line 604
    const/16 v4, 0xb

    .line 605
    .line 606
    aget-object v6, v2, v4

    .line 607
    .line 608
    const/4 v7, 0x6

    .line 609
    invoke-static {v7, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 617
    .line 618
    const/16 v6, 0xc

    .line 619
    .line 620
    aget-object v7, v2, v6

    .line 621
    .line 622
    const/4 v9, 0x7

    .line 623
    invoke-static {v9, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v0, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 631
    .line 632
    const/16 v7, 0xd

    .line 633
    .line 634
    aget-object v9, v2, v7

    .line 635
    .line 636
    const/16 v10, 0x8

    .line 637
    .line 638
    invoke-static {v10, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 646
    .line 647
    const/16 v9, 0xe

    .line 648
    .line 649
    aget-object v9, v2, v9

    .line 650
    .line 651
    const/16 v10, 0x9

    .line 652
    .line 653
    invoke-static {v10, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 661
    .line 662
    const/16 v9, 0xf

    .line 663
    .line 664
    aget-object v9, v2, v9

    .line 665
    .line 666
    invoke-static {v15, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 674
    .line 675
    const/16 v9, 0x10

    .line 676
    .line 677
    aget-object v9, v2, v9

    .line 678
    .line 679
    invoke-static {v4, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 687
    .line 688
    const/16 v4, 0x11

    .line 689
    .line 690
    aget-object v4, v2, v4

    .line 691
    .line 692
    invoke-static {v6, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    iget-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 700
    .line 701
    const/16 v4, 0x12

    .line 702
    .line 703
    aget-object v2, v2, v4

    .line 704
    .line 705
    invoke-static {v7, v8, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_2c7
    :goto_2c7
    invoke-static/range {p0 .. p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2e9

    .line 717
    .line 718
    new-instance v0, Lu40;

    .line 719
    .line 720
    invoke-direct {v0}, Lu40;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v0, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->k:Lu40;

    .line 724
    .line 725
    iput-object v1, v0, Lu40;->d:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v1, v0, Lu40;->b:Ljava/lang/Object;

    .line 728
    .line 729
    new-array v2, v13, [Ljava/lang/String;

    .line 730
    .line 731
    iget-object v4, v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->l:Lfq;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {v4}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    aput-object v4, v2, v3

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 743
    .line 744
    .line 745
    goto :goto_2f1

    .line 746
    :cond_2e9
    invoke-static/range {p0 .. p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_2ec} :catch_2ed

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :catch_2ed
    move-exception v0

    .line 751
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 752
    .line 753
    .line 754
    :goto_2f1
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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->z:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    const-string v0, "screenNaviFromAdd"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f090082

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f0900b3

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_1a

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7f090347

    .line 32
    .line 33
    .line 34
    if-ne v1, v2, :cond_28

    .line 35
    .line 36
    sget-object v1, Lb90;->v2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, 0x7f090167

    .line 46
    .line 47
    .line 48
    if-ne v1, v2, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->c()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v2, 0x7f09015c

    .line 58
    .line 59
    .line 60
    if-ne v1, v2, :cond_44

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->E:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->y:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-static {p0, v2, v1}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_27b

    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x7f09024c

    .line 79
    .line 80
    .line 81
    if-ne v1, v6, :cond_83

    .line 82
    .line 83
    :try_start_52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_54} :catch_83

    .line 84
    .line 85
    const/16 v6, 0x17

    .line 86
    .line 87
    const-string v7, "android.intent.action.PICK"

    .line 88
    .line 89
    if-lt v1, v6, :cond_79

    .line 90
    .line 91
    :try_start_5a
    const-string v1, "android.permission.READ_CONTACTS"
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5c} :catch_83

    .line 92
    .line 93
    :try_start_5c
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6b

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_69} :catch_6b

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_6c

    .line 108
    :catch_6b
    :cond_6b
    const/4 v1, 0x1

    .line 109
    :goto_6c
    if-eqz v1, :cond_83

    .line 110
    .line 111
    :try_start_6e
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_83

    .line 122
    :cond_79
    new-instance v1, Landroid/content/Intent;

    .line 123
    .line 124
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_83} :catch_83

    .line 130
    .line 131
    .line 132
    :catch_83
    :cond_83
    :goto_83
    :try_start_83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const v1, 0x7f0900b7

    .line 137
    .line 138
    .line 139
    if-ne p1, v1, :cond_27f

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->y:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->A:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->B:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->H:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->X:Landroid/widget/EditText;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->I:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->S:Ljava/lang/String;

    .line 206
    .line 207
    if-nez p1, :cond_df

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const v0, 0x7f1200d9

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_e7} :catch_27b

    .line 232
    const-string v1, ""

    .line 233
    .line 234
    if-nez p1, :cond_ec

    .line 235
    .line 236
    move-object p1, v1

    .line 237
    :cond_ec
    :try_start_ec
    sget-object v6, Lvm;->h:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v3, v6, v3

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/16 v3, 0x9

    .line 246
    .line 247
    const/16 v7, 0xc

    .line 248
    .line 249
    const/16 v8, 0xd

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    if-nez p1, :cond_1f6

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_108

    .line 263
    .line 264
    move-object p1, v1

    .line 265
    :cond_108
    const/16 v10, 0x8

    .line 266
    .line 267
    aget-object v10, v6, v10

    .line 268
    .line 269
    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_1f6

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez p1, :cond_11d

    .line 284
    .line 285
    move-object p1, v1

    .line 286
    :cond_11d
    aget-object v10, v6, v3

    .line 287
    .line 288
    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_1f6

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-nez p1, :cond_130

    .line 303
    .line 304
    move-object p1, v1

    .line 305
    :cond_130
    aget-object v10, v6, v5

    .line 306
    .line 307
    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_13a

    .line 312
    .line 313
    goto/16 :goto_1f6

    .line 314
    .line 315
    :cond_13a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p1, :cond_145

    .line 324
    .line 325
    move-object p1, v1

    .line 326
    :cond_145
    aget-object v0, v6, v2

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    const/4 v0, 0x3

    .line 333
    if-eqz p1, :cond_1a7

    .line 334
    .line 335
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->z:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->F:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->C:Landroid/widget/EditText;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->J:Ljava/lang/String;

    .line 366
    .line 367
    const/4 v1, 0x5

    .line 368
    new-array v1, v1, [Ljava/lang/String;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 371
    .line 372
    aput-object v2, v1, v5

    .line 373
    .line 374
    aput-object p1, v1, v4

    .line 375
    .line 376
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 377
    .line 378
    aput-object p1, v1, v9

    .line 379
    .line 380
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->F:Ljava/lang/String;

    .line 381
    .line 382
    aput-object p1, v1, v0

    .line 383
    .line 384
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->I:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    aput-object p1, v1, v0

    .line 388
    .line 389
    invoke-static {v1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_27f

    .line 394
    .line 395
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_27f

    .line 402
    .line 403
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->F:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 406
    .line 407
    aget-object v0, v0, v8

    .line 408
    .line 409
    invoke-static {p1, v0, v7, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_27f

    .line 414
    .line 415
    sget-object p1, Lb90;->p2:[Ljava/lang/String;

    .line 416
    .line 417
    aget-object p1, p1, v5

    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_27f

    .line 423
    .line 424
    :cond_1a7
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->z:Landroid/widget/EditText;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->F:Ljava/lang/String;

    .line 439
    .line 440
    new-array v0, v0, [Ljava/lang/String;

    .line 441
    .line 442
    aput-object p1, v0, v5

    .line 443
    .line 444
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 445
    .line 446
    aput-object p1, v0, v4

    .line 447
    .line 448
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 449
    .line 450
    aput-object p1, v0, v9

    .line 451
    .line 452
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_27f

    .line 457
    .line 458
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_27f

    .line 465
    .line 466
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->F:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 469
    .line 470
    aget-object v0, v0, v8

    .line 471
    .line 472
    invoke-static {p1, v0, v7, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_27f

    .line 477
    .line 478
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f0:[Ljava/lang/String;

    .line 481
    .line 482
    aget-object v0, v0, v5

    .line 483
    .line 484
    if-nez v0, :cond_1e6

    .line 485
    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    move-object v1, v0

    .line 488
    :goto_1e7
    invoke-static {p0, p1, v1}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_27f

    .line 493
    .line 494
    sget-object p1, Lb90;->m2:[Ljava/lang/String;

    .line 495
    .line 496
    aget-object p1, p1, v5

    .line 497
    .line 498
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_27f

    .line 502
    .line 503
    :cond_1f6
    :goto_1f6
    new-array p1, v9, [Ljava/lang/String;

    .line 504
    .line 505
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 506
    .line 507
    aput-object v2, p1, v5

    .line 508
    .line 509
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->D:Ljava/lang/String;

    .line 510
    .line 511
    aput-object v2, p1, v4

    .line 512
    .line 513
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_27f

    .line 518
    .line 519
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->G:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_27f

    .line 526
    .line 527
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->z:Landroid/widget/EditText;

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->F:Ljava/lang/String;

    .line 542
    .line 543
    sget-object v2, Lsg0;->n:[Ljava/lang/String;

    .line 544
    .line 545
    aget-object v2, v2, v8

    .line 546
    .line 547
    invoke-static {p1, v2, v7, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_27f

    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-nez p1, :cond_233

    .line 562
    .line 563
    move-object p1, v1

    .line 564
    :cond_233
    aget-object v2, v6, v3

    .line 565
    .line 566
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-nez p1, :cond_258

    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-nez p1, :cond_246

    .line 581
    .line 582
    goto :goto_247

    .line 583
    :cond_246
    move-object v1, p1

    .line 584
    :goto_247
    aget-object p1, v6, v5

    .line 585
    .line 586
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_250

    .line 591
    .line 592
    goto :goto_258

    .line 593
    :cond_250
    sget-object p1, Lb90;->o2:[Ljava/lang/String;

    .line 594
    .line 595
    aget-object p1, p1, v5

    .line 596
    .line 597
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_27f

    .line 601
    :cond_258
    :goto_258
    new-array p1, v4, [Ljava/lang/String;

    .line 602
    .line 603
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->I:Ljava/lang/String;

    .line 604
    .line 605
    aput-object v0, p1, v5

    .line 606
    .line 607
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-nez p1, :cond_26c

    .line 612
    .line 613
    sget-object p1, Lb90;->p2:[Ljava/lang/String;

    .line 614
    .line 615
    aget-object p1, p1, v5

    .line 616
    .line 617
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_27f

    .line 621
    :cond_26c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    const v0, 0x7f120118

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_27a
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_27a} :catch_27b

    .line 633
    .line 634
    .line 635
    goto :goto_27f

    .line 636
    :catch_27b
    move-exception p1

    .line 637
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 638
    .line 639
    .line 640
    :cond_27f
    :goto_27f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c017b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "PurposeOfPayment"

    .line 11
    .line 12
    const-string v0, "payMode"

    .line 13
    .line 14
    const-string v1, "BankID"

    .line 15
    .line 16
    const-string v2, "</b>"

    .line 17
    .line 18
    const-string v3, "screenNaviFromAdd"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, "<b>"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    :try_start_19
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "Rubik-Regular.ttf"

    .line 34
    .line 35
    invoke-static {v8, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 40
    .line 41
    const v8, 0x7f090232

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->e:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const v8, 0x7f090064

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->e:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const v8, 0x7f090082

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroid/widget/ImageButton;

    .line 76
    .line 77
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f:Landroid/widget/ImageButton;

    .line 78
    .line 79
    const v8, 0x7f090347

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/widget/ImageButton;

    .line 87
    .line 88
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g:Landroid/widget/ImageButton;

    .line 89
    .line 90
    const/4 v9, 0x4

    .line 91
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const v8, 0x7f0903de

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->h:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v11, 0x7f12012a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->f:Landroid/widget/ImageButton;

    .line 127
    .line 128
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->g:Landroid/widget/ImageButton;

    .line 132
    .line 133
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v8, 0x7f090081

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 144
    .line 145
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->Z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 146
    .line 147
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_a5

    .line 156
    .line 157
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->Z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 158
    .line 159
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v8, v10}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    sget-object v8, Lvg0;->B:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v10, Lvg0;->x:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v8, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i:Ljava/lang/String;

    .line 183
    .line 184
    const v8, 0x7f090258

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->o:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->o:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    const v8, 0x7f09047d

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 211
    .line 212
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 213
    .line 214
    const v8, 0x7f09013c

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 222
    .line 223
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 224
    .line 225
    const v8, 0x7f0902ae

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Landroid/widget/ListView;

    .line 233
    .line 234
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->r:Landroid/widget/ListView;

    .line 235
    .line 236
    const v8, 0x7f0900bc

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->t:Landroid/widget/TextView;

    .line 246
    .line 247
    const v8, 0x7f0902a4

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->u:Landroid/widget/TextView;

    .line 257
    .line 258
    const v8, 0x7f090275

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->v:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->u:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 272
    .line 273
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    .line 275
    .line 276
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->t:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 279
    .line 280
    invoke-virtual {v8, v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 281
    .line 282
    .line 283
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->v:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 286
    .line 287
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    const v8, 0x7f090167

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Landroid/widget/EditText;

    .line 298
    .line 299
    iput-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->Q:Landroid/widget/EditText;

    .line 300
    .line 301
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 302
    .line 303
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->Q:Landroid/widget/EditText;

    .line 307
    .line 308
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->u:Landroid/widget/TextView;

    .line 312
    .line 313
    new-instance v10, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const v12, 0x7f120094

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v11, " <b>"

    .line 333
    .line 334
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const v12, 0x7f1201a0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->t:Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v11, Lvg0;->g:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v7, v10, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->v:Landroid/widget/TextView;

    .line 379
    .line 380
    new-instance v10, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const v12, 0x7f120093

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v5, 0x2

    .line 405
    invoke-static {v5, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lz90;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const v8, 0x7f030020

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v8, Ldb;->v:[I

    .line 437
    .line 438
    invoke-direct {v2, p0, v5, v8, v6}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 439
    .line 440
    .line 441
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->r:Landroid/widget/ListView;

    .line 442
    .line 443
    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->r:Landroid/widget/ListView;

    .line 447
    .line 448
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 449
    .line 450
    .line 451
    const v2, 0x7f09024c

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    const v2, 0x7f09029c

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->c0:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    const v2, 0x7f09015c

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Landroid/widget/EditText;

    .line 482
    .line 483
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->y:Landroid/widget/EditText;

    .line 484
    .line 485
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 486
    .line 487
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 488
    .line 489
    .line 490
    const v2, 0x7f0901a2

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Landroid/widget/EditText;

    .line 498
    .line 499
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->z:Landroid/widget/EditText;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 518
    .line 519
    .line 520
    const v2, 0x7f0901a1

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Landroid/widget/EditText;

    .line 528
    .line 529
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->A:Landroid/widget/EditText;

    .line 530
    .line 531
    const v2, 0x7f0901aa

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Landroid/widget/EditText;

    .line 539
    .line 540
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->B:Landroid/widget/EditText;

    .line 541
    .line 542
    const v2, 0x7f09015d

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Landroid/widget/EditText;

    .line 550
    .line 551
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->X:Landroid/widget/EditText;

    .line 552
    .line 553
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 556
    .line 557
    .line 558
    const v2, 0x7f0903ae

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 566
    .line 567
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->z:Landroid/widget/EditText;

    .line 568
    .line 569
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 570
    .line 571
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->A:Landroid/widget/EditText;

    .line 575
    .line 576
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 577
    .line 578
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->B:Landroid/widget/EditText;

    .line 582
    .line 583
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 584
    .line 585
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 586
    .line 587
    .line 588
    const v2, 0x7f0900b7

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Landroid/widget/Button;

    .line 596
    .line 597
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->K:Landroid/widget/Button;

    .line 598
    .line 599
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const v8, 0x7f1200ae

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    const v2, 0x7f0900b3

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Landroid/widget/Button;

    .line 621
    .line 622
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->L:Landroid/widget/Button;

    .line 623
    .line 624
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->K:Landroid/widget/Button;

    .line 625
    .line 626
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 627
    .line 628
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->L:Landroid/widget/Button;

    .line 632
    .line 633
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 634
    .line 635
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->K:Landroid/widget/Button;

    .line 639
    .line 640
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->L:Landroid/widget/Button;

    .line 644
    .line 645
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    const v2, 0x7f090344

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Landroid/widget/TableLayout;

    .line 656
    .line 657
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->x:Landroid/widget/TableLayout;

    .line 658
    .line 659
    const v2, 0x7f090520

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->M:Landroid/view/View;

    .line 667
    .line 668
    const v2, 0x7f09025d

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 676
    .line 677
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 678
    .line 679
    const v2, 0x7f0901d9

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Landroid/widget/EditText;

    .line 687
    .line 688
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->C:Landroid/widget/EditText;

    .line 689
    .line 690
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d:Landroid/graphics/Typeface;

    .line 691
    .line 692
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 693
    .line 694
    .line 695
    const v2, 0x7f09051e

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->N:Landroid/view/View;

    .line 703
    .line 704
    const v2, 0x7f09025a

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 712
    .line 713
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->P:Lcom/google/android/material/textfield/TextInputLayout;

    .line 714
    .line 715
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_2de

    .line 724
    .line 725
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->a0:Ljava/lang/String;

    .line 734
    .line 735
    :cond_2de
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_2f2

    .line 744
    .line 745
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->b0:Ljava/lang/String;

    .line 754
    .line 755
    :cond_2f2
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->b0:Ljava/lang/String;

    .line 756
    .line 757
    const-string v1, "Direct"

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/16 v1, 0x8

    .line 764
    .line 765
    if-nez v0, :cond_30c

    .line 766
    .line 767
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->c0:Landroid/widget/LinearLayout;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->b0:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->F:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->z:Landroid/widget/EditText;

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    :cond_30c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_330

    .line 790
    .line 791
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->R:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    if-eqz p1, :cond_330

    .line 806
    .line 807
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->Q:Landroid/widget/EditText;

    .line 808
    .line 809
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 813
    .line 814
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    :cond_330
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    if-nez p1, :cond_33b

    .line 826
    .line 827
    move-object p1, v4

    .line 828
    :cond_33b
    sget-object v0, Lvm;->h:[Ljava/lang/String;

    .line 829
    .line 830
    const/4 v2, 0x7

    .line 831
    aget-object v2, v0, v2

    .line 832
    .line 833
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-nez p1, :cond_3d7

    .line 838
    .line 839
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    if-nez p1, :cond_351

    .line 848
    .line 849
    move-object p1, v4

    .line 850
    :cond_351
    aget-object v2, v0, v1

    .line 851
    .line 852
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    if-eqz p1, :cond_35b

    .line 857
    .line 858
    goto/16 :goto_3d7

    .line 859
    .line 860
    :cond_35b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    if-nez p1, :cond_366

    .line 869
    .line 870
    move-object p1, v4

    .line 871
    :cond_366
    const/16 v1, 0xa

    .line 872
    .line 873
    aget-object v1, v0, v1

    .line 874
    .line 875
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result p1

    .line 879
    if-eqz p1, :cond_385

    .line 880
    .line 881
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 882
    .line 883
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->M:Landroid/view/View;

    .line 887
    .line 888
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->P:Lcom/google/android/material/textfield/TextInputLayout;

    .line 892
    .line 893
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->N:Landroid/view/View;

    .line 897
    .line 898
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    goto :goto_3e1

    .line 902
    :cond_385
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    if-nez p1, :cond_390

    .line 911
    .line 912
    move-object p1, v4

    .line 913
    :cond_390
    aget-object v1, v0, v6

    .line 914
    .line 915
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    if-eqz p1, :cond_3a3

    .line 920
    .line 921
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 922
    .line 923
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->M:Landroid/view/View;

    .line 927
    .line 928
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    goto :goto_3e1

    .line 932
    :cond_3a3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    if-nez p1, :cond_3ae

    .line 941
    .line 942
    move-object p1, v4

    .line 943
    :cond_3ae
    const/16 v1, 0x9

    .line 944
    .line 945
    aget-object v1, v0, v1

    .line 946
    .line 947
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result p1

    .line 951
    if-nez p1, :cond_3cc

    .line 952
    .line 953
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    if-nez p1, :cond_3c3

    .line 962
    .line 963
    goto :goto_3c4

    .line 964
    :cond_3c3
    move-object v4, p1

    .line 965
    :goto_3c4
    aget-object p1, v0, v7

    .line 966
    .line 967
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result p1

    .line 971
    if-eqz p1, :cond_3e1

    .line 972
    .line 973
    :cond_3cc
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 974
    .line 975
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->M:Landroid/view/View;

    .line 979
    .line 980
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    goto :goto_3e1

    .line 984
    :cond_3d7
    :goto_3d7
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 985
    .line 986
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->M:Landroid/view/View;

    .line 990
    .line 991
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    :cond_3e1
    :goto_3e1
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->y:Landroid/widget/EditText;

    .line 995
    .line 996
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    .line 998
    .line 999
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->i:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v9, p1, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->E:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->y:Landroid/widget/EditText;

    .line 1008
    .line 1009
    invoke-static {p1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->d()V
    :try_end_3fa
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3fa} :catch_3fb

    .line 1017
    .line 1018
    .line 1019
    goto :goto_3ff

    .line 1020
    :catch_3fb
    move-exception p1

    .line 1021
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1022
    .line 1023
    .line 1024
    :goto_3ff
    :try_start_3ff
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 1025
    .line 1026
    new-instance p1, Lqd0;

    .line 1027
    .line 1028
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1029
    .line 1030
    const/16 v5, 0xe

    .line 1031
    .line 1032
    move-object v0, p1

    .line 1033
    move-object v1, p0

    .line 1034
    move-object v2, p0

    .line 1035
    invoke-direct/range {v0 .. v5}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 1036
    .line 1037
    .line 1038
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->s:Lqd0;

    .line 1039
    .line 1040
    const p1, 0x7f0902d1

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    check-cast p1, Landroid/widget/ImageView;

    .line 1048
    .line 1049
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->w:Landroid/widget/ImageView;

    .line 1050
    .line 1051
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->w:Landroid/widget/ImageView;

    .line 1055
    .line 1056
    new-instance v0, Lie0;

    .line 1057
    .line 1058
    invoke-direct {v0, p0, v7}, Lie0;-><init>(Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1065
    .line 1066
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->s:Lqd0;

    .line 1067
    .line 1068
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_443
    .catch Ljava/lang/Exception; {:try_start_3ff .. :try_end_443} :catch_444

    .line 1090
    .line 1091
    .line 1092
    goto :goto_448

    .line 1093
    :catch_444
    move-exception p1

    .line 1094
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1095
    .line 1096
    .line 1097
    :goto_448
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
