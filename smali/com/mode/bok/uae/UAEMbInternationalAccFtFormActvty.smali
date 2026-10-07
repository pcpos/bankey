###### Class com.mode.bok.uae.UAEMbInternationalAccFtFormActvty (com.mode.bok.uae.UAEMbInternationalAccFtFormActvty)
.class public Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;
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

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Lcom/google/android/material/textfield/TextInputLayout;

.field public N:Lcom/google/android/material/textfield/TextInputLayout;

.field public O:Landroid/widget/EditText;

.field public P:Landroid/widget/EditText;

.field public Q:Lcom/google/android/material/textfield/TextInputLayout;

.field public R:Lde/hdodenhof/circleimageview/CircleImageView;

.field public S:[Ljava/lang/String;

.field public T:[Ljava/lang/String;

.field public U:[Ljava/lang/String;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TableRow;

.field public a0:Landroid/widget/TableRow;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lu40;

.field public l:Lfq;

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
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->j:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 16
    .line 17
    new-instance v0, Lg2;

    .line 18
    .line 19
    invoke-direct {v0}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->m:Lg2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->S:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->T:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->U:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->k:Lu40;

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
    if-nez v0, :cond_165

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_165

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
    goto/16 :goto_165

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_169

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

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
    goto/16 :goto_164

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

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
    if-eqz p1, :cond_143

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

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
    goto/16 :goto_143

    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

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
    if-eqz p1, :cond_13f

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

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

    .line 162
    if-eqz p1, :cond_107

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->j:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lb90;->m2:[Ljava/lang/String;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    aget-object v0, v0, v1

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_c8

    .line 176
    .line 177
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

    .line 178
    .line 179
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->j:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->G:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->D:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

    .line 190
    .line 191
    invoke-virtual {p1}, Ly4;->F()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v0, p0

    .line 196
    invoke-static/range {v0 .. v5}, Ls50;->e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_164

    .line 200
    .line 201
    :cond_c8
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->j:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, Lb90;->o2:[Ljava/lang/String;

    .line 204
    .line 205
    aget-object v0, v0, v1

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_e8

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

    .line 214
    .line 215
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->j:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->G:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->D:Ljava/lang/String;

    .line 224
    .line 225
    const-string v5, ""

    .line 226
    .line 227
    move-object v0, p0

    .line 228
    invoke-static/range {v0 .. v5}, Ls50;->e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_164

    .line 232
    .line 233
    :cond_e8
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->j:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v0, Lb90;->p2:[Ljava/lang/String;

    .line 236
    .line 237
    aget-object v0, v0, v1

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_164

    .line 244
    .line 245
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

    .line 246
    .line 247
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->j:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->G:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->D:Ljava/lang/String;

    .line 256
    .line 257
    const-string v5, ""

    .line 258
    .line 259
    move-object v0, p0

    .line 260
    invoke-static/range {v0 .. v5}, Ls50;->e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_164

    .line 264
    :cond_107
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

    .line 265
    .line 266
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "07"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_135

    .line 277
    .line 278
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->j:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

    .line 283
    .line 284
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const v0, 0x7f1200ae

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->G:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->D:Ljava/lang/String;

    .line 302
    .line 303
    const-string v7, ""

    .line 304
    .line 305
    move-object v0, p0

    .line 306
    invoke-static/range {v0 .. v7}, Ls50;->u1(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_164

    .line 310
    :cond_135
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

    .line 311
    .line 312
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p0, p1}, Ly6;->R(Landroid/app/Activity;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_164

    .line 320
    :cond_13f
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    :goto_143
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

    .line 325
    .line 326
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, "98"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_15b

    .line 337
    .line 338
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

    .line 339
    .line 340
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_164

    .line 348
    :cond_15b
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->n:Ly4;

    .line 349
    .line 350
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    :goto_164
    return-void

    .line 358
    :cond_165
    :goto_165
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_168} :catch_169

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catch_169
    move-exception p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final c()V
    .registers 13

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "resData"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_1b3

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_15
    :try_start_15
    invoke-static {v1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lvg0;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->U:[Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_1b3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    :try_start_22
    aget-object v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "|$|"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->S:[Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v5, -0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v1, v6, v5, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v7, 0x5

    .line 63
    invoke-virtual {v1, v4, v7, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 67
    .line 68
    const/high16 v9, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-direct {v8, v6, v5, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4, v7, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_4c
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->S:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v5, v4

    .line 80
    if-ge v3, v5, :cond_1b7

    .line 81
    .line 82
    aget-object v4, v4, v3

    .line 83
    .line 84
    const-string v5, "|$"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->T:[Ljava/lang/String;

    .line 91
    .line 92
    new-instance v4, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->V:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v4, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->W:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v4, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->X:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v4, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Y:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->V:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v7, 0x7f06027f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->W:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->X:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Y:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const v7, 0x7f060284

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->W:Landroid/widget/TextView;

    .line 179
    .line 180
    const-string v5, ":"

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->W:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->W:Landroid/widget/TextView;

    .line 194
    .line 195
    const/16 v5, 0xa

    .line 196
    .line 197
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Landroid/widget/TableRow;

    .line 201
    .line 202
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Z:Landroid/widget/TableRow;

    .line 206
    .line 207
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v10, Lvg0;->C:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v5, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_116

    .line 224
    .line 225
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->V:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->T:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v11, v11, v9

    .line 230
    .line 231
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->X:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->T:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v11, v11, v6

    .line 239
    .line 240
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->V:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->X:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 253
    .line 254
    invoke-virtual {v5, v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Z:Landroid/widget/TableRow;

    .line 258
    .line 259
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->V:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v5, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Z:Landroid/widget/TableRow;

    .line 265
    .line 266
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->W:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Z:Landroid/widget/TableRow;

    .line 272
    .line 273
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->X:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v5, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    goto :goto_14b

    .line 279
    :cond_116
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->V:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->T:[Ljava/lang/String;

    .line 282
    .line 283
    aget-object v11, v11, v6

    .line 284
    .line 285
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->X:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->T:[Ljava/lang/String;

    .line 291
    .line 292
    aget-object v11, v11, v9

    .line 293
    .line 294
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->V:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 300
    .line 301
    invoke-virtual {v5, v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->X:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 307
    .line 308
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Z:Landroid/widget/TableRow;

    .line 312
    .line 313
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->V:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v5, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Z:Landroid/widget/TableRow;

    .line 319
    .line 320
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->W:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Z:Landroid/widget/TableRow;

    .line 326
    .line 327
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->X:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v5, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    :goto_14b
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->V:Landroid/widget/TextView;

    .line 333
    .line 334
    const/16 v9, 0x10

    .line 335
    .line 336
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 337
    .line 338
    .line 339
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->W:Landroid/widget/TextView;

    .line 340
    .line 341
    const/16 v9, 0x11

    .line 342
    .line 343
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    .line 345
    .line 346
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->X:Landroid/widget/TextView;

    .line 347
    .line 348
    const/16 v9, 0x13

    .line 349
    .line 350
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 351
    .line 352
    .line 353
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Z:Landroid/widget/TableRow;

    .line 354
    .line 355
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_17a

    .line 371
    .line 372
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Z:Landroid/widget/TableRow;

    .line 373
    .line 374
    const/16 v5, 0x15

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->x:Landroid/widget/TableLayout;

    .line 380
    .line 381
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Z:Landroid/widget/TableRow;

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Landroid/widget/TableRow;

    .line 387
    .line 388
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->a0:Landroid/widget/TableRow;

    .line 392
    .line 393
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Y:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Y:Landroid/widget/TextView;

    .line 407
    .line 408
    const/high16 v5, 0x41200000    # 10.0f

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 411
    .line 412
    .line 413
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->a0:Landroid/widget/TableRow;

    .line 414
    .line 415
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Y:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->x:Landroid/widget/TableLayout;

    .line 421
    .line 422
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->a0:Landroid/widget/TableRow;

    .line 423
    .line 424
    invoke-virtual {v4, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_1aa} :catch_1ae

    .line 425
    .line 426
    .line 427
    add-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    goto/16 :goto_4c

    .line 430
    .line 431
    :catch_1ae
    move-exception v0

    .line 432
    :try_start_1af
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1b2} :catch_1b3

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

.method public final d()V
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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_8b

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
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_8b

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
    invoke-static {p0, v0, v0}, Ls50;->h1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8b

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
    goto :goto_8b

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
    goto :goto_8b

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
    const/16 v4, 0x9

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
    if-nez v1, :cond_88

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v2, v0

    .line 122
    :goto_79
    const/16 v0, 0xa

    .line 123
    .line 124
    aget-object v0, v3, v0

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_84

    .line 131
    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-static {p0}, Ls50;->i1(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    :goto_88
    invoke-static {p0}, Ls50;->j1(Landroid/app/Activity;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_8b} :catch_8b

    .line 138
    .line 139
    .line 140
    :catch_8b
    :goto_8b
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 15

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->m:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->j:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->m2:[Ljava/lang/String;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_1a0

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const-string v3, "benfName"

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x5

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz p1, :cond_7f

    .line 37
    .line 38
    :try_start_25
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 39
    .line 40
    aget-object v11, v0, v10

    .line 41
    .line 42
    iget-object v12, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->D:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 48
    .line 49
    aget-object v8, v0, v8

    .line 50
    .line 51
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->U:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v11, v11, v1

    .line 54
    .line 55
    invoke-virtual {p1, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 59
    .line 60
    aget-object v8, v0, v9

    .line 61
    .line 62
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 68
    .line 69
    aget-object v7, v0, v7

    .line 70
    .line 71
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->G:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 77
    .line 78
    aget-object v6, v0, v6

    .line 79
    .line 80
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->H:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 86
    .line 87
    aget-object v5, v0, v5

    .line 88
    .line 89
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->U:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v6, v6, v10

    .line 92
    .line 93
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 97
    .line 98
    sget-object v5, Lb90;->V1:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object v6, v5, v1

    .line 101
    .line 102
    aget-object v5, v5, v10

    .line 103
    .line 104
    invoke-virtual {p1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 108
    .line 109
    aget-object v0, v0, v4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v2, v3

    .line 123
    :goto_7a
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_17a

    .line 127
    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->j:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, Lb90;->o2:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v11, v0, v1

    .line 133
    .line 134
    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_17a

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v2, p1

    .line 152
    :goto_97
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 153
    .line 154
    aget-object v3, v0, v10

    .line 155
    .line 156
    sget-object v11, Lvg0;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {p1, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 166
    .line 167
    aget-object v3, v0, v8

    .line 168
    .line 169
    invoke-static {v10, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {p1, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 177
    .line 178
    aget-object v3, v0, v9

    .line 179
    .line 180
    invoke-static {v8, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {p1, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 188
    .line 189
    aget-object v3, v0, v7

    .line 190
    .line 191
    invoke-static {v9, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {p1, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 199
    .line 200
    aget-object v3, v0, v6

    .line 201
    .line 202
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->H:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 208
    .line 209
    aget-object v3, v0, v5

    .line 210
    .line 211
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->G:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 217
    .line 218
    sget-object v3, Lb90;->V1:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object v8, v3, v1

    .line 221
    .line 222
    aget-object v3, v3, v10

    .line 223
    .line 224
    invoke-virtual {p1, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 228
    .line 229
    aget-object v3, v0, v4

    .line 230
    .line 231
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->D:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    aget-object v8, v0, v3

    .line 241
    .line 242
    invoke-static {v9, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {p1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 250
    .line 251
    const/16 v8, 0x9

    .line 252
    .line 253
    aget-object v9, v0, v8

    .line 254
    .line 255
    invoke-static {v7, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {p1, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 263
    .line 264
    const/16 v7, 0xa

    .line 265
    .line 266
    aget-object v9, v0, v7

    .line 267
    .line 268
    invoke-static {v6, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {p1, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 276
    .line 277
    const/16 v6, 0xb

    .line 278
    .line 279
    aget-object v9, v0, v6

    .line 280
    .line 281
    invoke-static {v5, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {p1, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 289
    .line 290
    const/16 v5, 0xc

    .line 291
    .line 292
    aget-object v9, v0, v5

    .line 293
    .line 294
    invoke-static {v4, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {p1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 302
    .line 303
    const/16 v4, 0xd

    .line 304
    .line 305
    aget-object v9, v0, v4

    .line 306
    .line 307
    invoke-static {v3, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {p1, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 315
    .line 316
    const/16 v3, 0xe

    .line 317
    .line 318
    aget-object v3, v0, v3

    .line 319
    .line 320
    invoke-static {v8, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {p1, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 328
    .line 329
    const/16 v3, 0xf

    .line 330
    .line 331
    aget-object v3, v0, v3

    .line 332
    .line 333
    invoke-static {v7, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {p1, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 341
    .line 342
    const/16 v3, 0x10

    .line 343
    .line 344
    aget-object v3, v0, v3

    .line 345
    .line 346
    invoke-static {v6, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {p1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 354
    .line 355
    const/16 v3, 0x11

    .line 356
    .line 357
    aget-object v3, v0, v3

    .line 358
    .line 359
    invoke-static {v5, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {p1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 367
    .line 368
    const/16 v3, 0x12

    .line 369
    .line 370
    aget-object v0, v0, v3

    .line 371
    .line 372
    invoke-static {v4, v2, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_17a
    :goto_17a
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_19c

    .line 384
    .line 385
    new-instance p1, Lu40;

    .line 386
    .line 387
    invoke-direct {p1}, Lu40;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->k:Lu40;

    .line 391
    .line 392
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 395
    .line 396
    new-array v0, v10, [Ljava/lang/String;

    .line 397
    .line 398
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->l:Lfq;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v0, v1

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 410
    .line 411
    .line 412
    goto :goto_1a4

    .line 413
    :cond_19c
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_19f} :catch_1a0

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catch_1a0
    move-exception p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 419
    .line 420
    .line 421
    :goto_1a4
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

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
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d()V

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
    invoke-virtual {p0, v1}, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->e(Ljava/lang/String;)V

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
    const v2, 0x7f09015c

    .line 46
    .line 47
    .line 48
    if-ne v1, v2, :cond_38

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->E:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->y:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {p0, v2, v1}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const v1, 0x7f0900b7

    .line 62
    .line 63
    .line 64
    if-ne p1, v1, :cond_197

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->y:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->D:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->A:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->G:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->B:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->H:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->P:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_86} :catch_193

    .line 135
    const-string v1, ""

    .line 136
    .line 137
    if-nez p1, :cond_8b

    .line 138
    .line 139
    move-object p1, v1

    .line 140
    :cond_8b
    :try_start_8b
    sget-object v2, Lvm;->h:[Ljava/lang/String;

    .line 141
    .line 142
    const/4 v3, 0x7

    .line 143
    aget-object v3, v2, v3

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v3, 0x9

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    const/4 v5, 0x2

    .line 153
    const/4 v6, 0x0

    .line 154
    if-nez p1, :cond_150

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_a6

    .line 165
    .line 166
    move-object p1, v1

    .line 167
    :cond_a6
    const/16 v7, 0x8

    .line 168
    .line 169
    aget-object v7, v2, v7

    .line 170
    .line 171
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_150

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_bb

    .line 186
    .line 187
    move-object p1, v1

    .line 188
    :cond_bb
    aget-object v7, v2, v3

    .line 189
    .line 190
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c5

    .line 195
    .line 196
    goto/16 :goto_150

    .line 197
    .line 198
    :cond_c5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_d0

    .line 207
    .line 208
    move-object p1, v1

    .line 209
    :cond_d0
    const/16 v0, 0xa

    .line 210
    .line 211
    aget-object v0, v2, v0

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/4 v0, 0x3

    .line 218
    if-eqz p1, :cond_10e

    .line 219
    .line 220
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->C:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->F:Ljava/lang/String;

    .line 235
    .line 236
    new-array v0, v0, [Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->G:Ljava/lang/String;

    .line 239
    .line 240
    aput-object v1, v0, v6

    .line 241
    .line 242
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->D:Ljava/lang/String;

    .line 243
    .line 244
    aput-object v1, v0, v4

    .line 245
    .line 246
    aput-object p1, v0, v5

    .line 247
    .line 248
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_197

    .line 253
    .line 254
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->G:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_197

    .line 261
    .line 262
    sget-object p1, Lb90;->p2:[Ljava/lang/String;

    .line 263
    .line 264
    aget-object p1, p1, v6

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_197

    .line 270
    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->z:Landroid/widget/EditText;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->F:Ljava/lang/String;

    .line 286
    .line 287
    new-array v0, v0, [Ljava/lang/String;

    .line 288
    .line 289
    aput-object p1, v0, v6

    .line 290
    .line 291
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->G:Ljava/lang/String;

    .line 292
    .line 293
    aput-object p1, v0, v4

    .line 294
    .line 295
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->D:Ljava/lang/String;

    .line 296
    .line 297
    aput-object p1, v0, v5

    .line 298
    .line 299
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_197

    .line 304
    .line 305
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->G:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_197

    .line 312
    .line 313
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->D:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->U:[Ljava/lang/String;

    .line 316
    .line 317
    aget-object v0, v0, v6

    .line 318
    .line 319
    if-nez v0, :cond_141

    .line 320
    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move-object v1, v0

    .line 323
    :goto_142
    invoke-static {p0, p1, v1}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_197

    .line 328
    .line 329
    sget-object p1, Lb90;->m2:[Ljava/lang/String;

    .line 330
    .line 331
    aget-object p1, p1, v6

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_197

    .line 337
    :cond_150
    :goto_150
    new-array p1, v5, [Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->G:Ljava/lang/String;

    .line 340
    .line 341
    aput-object v5, p1, v6

    .line 342
    .line 343
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->D:Ljava/lang/String;

    .line 344
    .line 345
    aput-object v5, p1, v4

    .line 346
    .line 347
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_197

    .line 352
    .line 353
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->G:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_197

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-nez p1, :cond_173

    .line 370
    .line 371
    goto :goto_174

    .line 372
    :cond_173
    move-object v1, p1

    .line 373
    :goto_174
    aget-object p1, v2, v3

    .line 374
    .line 375
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_18b

    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const v0, 0x7f120118

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_197

    .line 396
    :cond_18b
    sget-object p1, Lb90;->o2:[Ljava/lang/String;

    .line 397
    .line 398
    aget-object p1, p1, v6

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->e(Ljava/lang/String;)V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_192} :catch_193

    .line 401
    .line 402
    .line 403
    goto :goto_197

    .line 404
    :catch_193
    move-exception p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 406
    .line 407
    .line 408
    :cond_197
    :goto_197
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0174

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
    const-string v0, "screenNaviFromAdd"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "<b>"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_14
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "Rubik-Regular.ttf"

    .line 29
    .line 30
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 35
    .line 36
    const v6, 0x7f090232

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->e:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const v6, 0x7f090064

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->e:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const v6, 0x7f090082

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/widget/ImageButton;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->f:Landroid/widget/ImageButton;

    .line 73
    .line 74
    const v6, 0x7f090347

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/widget/ImageButton;

    .line 82
    .line 83
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->g:Landroid/widget/ImageButton;

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const v6, 0x7f0903de

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->h:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const v9, 0x7f12012a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->f:Landroid/widget/ImageButton;

    .line 122
    .line 123
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->g:Landroid/widget/ImageButton;

    .line 127
    .line 128
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const v6, 0x7f090081

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 139
    .line 140
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->R:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 141
    .line 142
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_a0

    .line 151
    .line 152
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->R:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 153
    .line 154
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v6, v8}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    sget-object v6, Lvg0;->B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v8, Lvg0;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->i:Ljava/lang/String;

    .line 178
    .line 179
    const v6, 0x7f090258

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->o:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->o:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    const v6, 0x7f09047d

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 206
    .line 207
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->p:Landroidx/appcompat/widget/Toolbar;

    .line 208
    .line 209
    const v6, 0x7f09013c

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 217
    .line 218
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 219
    .line 220
    const v6, 0x7f0902ae

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/widget/ListView;

    .line 228
    .line 229
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->r:Landroid/widget/ListView;

    .line 230
    .line 231
    const v6, 0x7f0900bc

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->t:Landroid/widget/TextView;

    .line 241
    .line 242
    const v6, 0x7f0902a4

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->u:Landroid/widget/TextView;

    .line 252
    .line 253
    const v6, 0x7f090275

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->v:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->u:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 267
    .line 268
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->t:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 274
    .line 275
    invoke-virtual {v6, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->v:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 281
    .line 282
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    const v6, 0x7f090167

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Landroid/widget/EditText;

    .line 293
    .line 294
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->O:Landroid/widget/EditText;

    .line 295
    .line 296
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 297
    .line 298
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->O:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->u:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const v10, 0x7f120094

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v9, " <b>"

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const v10, 0x7f1201a0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->t:Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->i:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v9, Lvg0;->g:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v5, v8, v9}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->v:Landroid/widget/TextView;

    .line 374
    .line 375
    new-instance v8, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const v10, 0x7f120093

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->i:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v3, p1, v9}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    new-instance p1, Lz90;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const v6, 0x7f030020

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v6, Ldb;->v:[I

    .line 431
    .line 432
    invoke-direct {p1, p0, v2, v6, v4}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->r:Landroid/widget/ListView;

    .line 436
    .line 437
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->r:Landroid/widget/ListView;

    .line 441
    .line 442
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 443
    .line 444
    .line 445
    const p1, 0x7f09015c

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Landroid/widget/EditText;

    .line 453
    .line 454
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->y:Landroid/widget/EditText;

    .line 455
    .line 456
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 457
    .line 458
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459
    .line 460
    .line 461
    const p1, 0x7f0901a2

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/widget/EditText;

    .line 469
    .line 470
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->z:Landroid/widget/EditText;

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 489
    .line 490
    .line 491
    const p1, 0x7f0901a1

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Landroid/widget/EditText;

    .line 499
    .line 500
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->A:Landroid/widget/EditText;

    .line 501
    .line 502
    const p1, 0x7f0901aa

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Landroid/widget/EditText;

    .line 510
    .line 511
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->B:Landroid/widget/EditText;

    .line 512
    .line 513
    const p1, 0x7f09015d

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Landroid/widget/EditText;

    .line 521
    .line 522
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->P:Landroid/widget/EditText;

    .line 523
    .line 524
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 525
    .line 526
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 527
    .line 528
    .line 529
    const p1, 0x7f0903ae

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 537
    .line 538
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->z:Landroid/widget/EditText;

    .line 539
    .line 540
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 541
    .line 542
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->A:Landroid/widget/EditText;

    .line 546
    .line 547
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 548
    .line 549
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->B:Landroid/widget/EditText;

    .line 553
    .line 554
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 555
    .line 556
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 557
    .line 558
    .line 559
    const p1, 0x7f0900b7

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Landroid/widget/Button;

    .line 567
    .line 568
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->I:Landroid/widget/Button;

    .line 569
    .line 570
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const v6, 0x7f1200ae

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    const p1, 0x7f0900b3

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Landroid/widget/Button;

    .line 592
    .line 593
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->J:Landroid/widget/Button;

    .line 594
    .line 595
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->I:Landroid/widget/Button;

    .line 596
    .line 597
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 598
    .line 599
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->J:Landroid/widget/Button;

    .line 603
    .line 604
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 605
    .line 606
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->I:Landroid/widget/Button;

    .line 610
    .line 611
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->J:Landroid/widget/Button;

    .line 615
    .line 616
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    const p1, 0x7f090344

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Landroid/widget/TableLayout;

    .line 627
    .line 628
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->x:Landroid/widget/TableLayout;

    .line 629
    .line 630
    const p1, 0x7f090520

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->K:Landroid/view/View;

    .line 638
    .line 639
    const p1, 0x7f09025d

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 647
    .line 648
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->M:Lcom/google/android/material/textfield/TextInputLayout;

    .line 649
    .line 650
    const p1, 0x7f0901d9

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, Landroid/widget/EditText;

    .line 658
    .line 659
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->C:Landroid/widget/EditText;

    .line 660
    .line 661
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->d:Landroid/graphics/Typeface;

    .line 662
    .line 663
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 664
    .line 665
    .line 666
    const p1, 0x7f09051e

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->L:Landroid/view/View;

    .line 674
    .line 675
    const p1, 0x7f09025a

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 683
    .line 684
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 685
    .line 686
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->O:Landroid/widget/EditText;

    .line 687
    .line 688
    const/16 v2, 0x8

    .line 689
    .line 690
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 694
    .line 695
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    if-nez p1, :cond_2c4

    .line 707
    .line 708
    move-object p1, v1

    .line 709
    :cond_2c4
    sget-object v6, Lvm;->h:[Ljava/lang/String;

    .line 710
    .line 711
    const/4 v8, 0x7

    .line 712
    aget-object v8, v6, v8

    .line 713
    .line 714
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-nez p1, :cond_323

    .line 719
    .line 720
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    if-nez p1, :cond_2da

    .line 729
    .line 730
    move-object p1, v1

    .line 731
    :cond_2da
    aget-object v8, v6, v2

    .line 732
    .line 733
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-nez p1, :cond_323

    .line 738
    .line 739
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    if-nez p1, :cond_2ed

    .line 748
    .line 749
    move-object p1, v1

    .line 750
    :cond_2ed
    const/16 v8, 0x9

    .line 751
    .line 752
    aget-object v8, v6, v8

    .line 753
    .line 754
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-eqz p1, :cond_2f8

    .line 759
    .line 760
    goto :goto_323

    .line 761
    :cond_2f8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    if-nez p1, :cond_303

    .line 770
    .line 771
    goto :goto_304

    .line 772
    :cond_303
    move-object v1, p1

    .line 773
    :goto_304
    const/16 p1, 0xa

    .line 774
    .line 775
    aget-object p1, v6, p1

    .line 776
    .line 777
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    if-eqz p1, :cond_32d

    .line 782
    .line 783
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->M:Lcom/google/android/material/textfield/TextInputLayout;

    .line 784
    .line 785
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->K:Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 794
    .line 795
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->L:Landroid/view/View;

    .line 799
    .line 800
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    goto :goto_32d

    .line 804
    :cond_323
    :goto_323
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->M:Lcom/google/android/material/textfield/TextInputLayout;

    .line 805
    .line 806
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->K:Landroid/view/View;

    .line 810
    .line 811
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    :cond_32d
    :goto_32d
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->y:Landroid/widget/EditText;

    .line 815
    .line 816
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    .line 818
    .line 819
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->i:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v7, p1, v9}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->E:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->y:Landroid/widget/EditText;

    .line 828
    .line 829
    invoke-static {p1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->c()V
    :try_end_346
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_346} :catch_347

    .line 837
    .line 838
    .line 839
    goto :goto_34b

    .line 840
    :catch_347
    move-exception p1

    .line 841
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 842
    .line 843
    .line 844
    :goto_34b
    :try_start_34b
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->p:Landroidx/appcompat/widget/Toolbar;

    .line 845
    .line 846
    new-instance p1, Lqd0;

    .line 847
    .line 848
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 849
    .line 850
    const/4 v11, 0x5

    .line 851
    move-object v6, p1

    .line 852
    move-object v7, p0

    .line 853
    move-object v8, p0

    .line 854
    invoke-direct/range {v6 .. v11}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 855
    .line 856
    .line 857
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->s:Lqd0;

    .line 858
    .line 859
    const p1, 0x7f0902d1

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Landroid/widget/ImageView;

    .line 867
    .line 868
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->w:Landroid/widget/ImageView;

    .line 869
    .line 870
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->w:Landroid/widget/ImageView;

    .line 874
    .line 875
    new-instance v0, Lwd0;

    .line 876
    .line 877
    invoke-direct {v0, p0, v3}, Lwd0;-><init>(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    .line 882
    .line 883
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 884
    .line 885
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->s:Lqd0;

    .line 886
    .line 887
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_38e
    .catch Ljava/lang/Exception; {:try_start_34b .. :try_end_38e} :catch_38f

    .line 909
    .line 910
    .line 911
    goto :goto_393

    .line 912
    :catch_38f
    move-exception p1

    .line 913
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 914
    .line 915
    .line 916
    :goto_393
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
