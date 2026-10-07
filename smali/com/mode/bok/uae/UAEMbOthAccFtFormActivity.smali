###### Class com.mode.bok.uae.UAEMbOthAccFtFormActivity (com.mode.bok.uae.UAEMbOthAccFtFormActivity)
.class public Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;
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

.field public M:Ljava/lang/String;

.field public N:Lcom/google/android/material/textfield/TextInputLayout;

.field public O:Lcom/google/android/material/textfield/TextInputLayout;

.field public P:Landroid/widget/EditText;

.field public Q:Ljava/lang/String;

.field public R:Landroid/widget/EditText;

.field public S:Landroid/widget/TextView;

.field public T:Lcom/google/android/material/textfield/TextInputLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Lde/hdodenhof/circleimageview/CircleImageView;

.field public W:Ljava/lang/String;

.field public X:[Ljava/lang/String;

.field public Y:[Ljava/lang/String;

.field public Z:[Ljava/lang/String;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d:Landroid/graphics/Typeface;

.field public d0:Landroid/widget/TextView;

.field public e:Landroid/widget/RelativeLayout;

.field public e0:Landroid/widget/TableRow;

.field public f:Landroid/widget/ImageButton;

.field public f0:Landroid/widget/TableRow;

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
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 16
    .line 17
    new-instance v1, Lg2;

    .line 18
    .line 19
    invoke-direct {v1}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->m:Lg2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->M:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Q:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->W:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->X:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Y:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Z:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->k:Lu40;

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
    if-nez v0, :cond_1ee

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1ee

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
    goto/16 :goto_1ee

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_1f2

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

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
    goto/16 :goto_1ed

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

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
    if-eqz p1, :cond_1cc

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

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
    goto/16 :goto_1cc

    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

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
    if-eqz p1, :cond_1c8

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

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
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_a1} :catch_1f2

    .line 162
    const-string v0, "Direct"

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz p1, :cond_13c

    .line 166
    .line 167
    :try_start_a6
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v2, Lb90;->m2:[Ljava/lang/String;

    .line 170
    .line 171
    aget-object v2, v2, v1

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_fc

    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->W:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_e4

    .line 186
    .line 187
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 188
    .line 189
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object p1, Lb90;->n2:[Ljava/lang/String;

    .line 194
    .line 195
    aget-object v4, p1, v1

    .line 196
    .line 197
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 202
    .line 203
    invoke-virtual {p1}, Ly4;->F()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 208
    .line 209
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 214
    .line 215
    invoke-virtual {p1}, Ly4;->B()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Z:[Ljava/lang/String;

    .line 220
    .line 221
    aget-object v10, p1, v1

    .line 222
    .line 223
    move-object v2, p0

    .line 224
    invoke-static/range {v2 .. v10}, Ls50;->V0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1ed

    .line 228
    .line 229
    :cond_e4
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 230
    .line 231
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 242
    .line 243
    invoke-virtual {p1}, Ly4;->F()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v0, p0

    .line 248
    invoke-static/range {v0 .. v5}, Ls50;->e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1ed

    .line 252
    .line 253
    :cond_fc
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v0, Lb90;->o2:[Ljava/lang/String;

    .line 256
    .line 257
    aget-object v0, v0, v1

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_11c

    .line 264
    .line 265
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 266
    .line 267
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 276
    .line 277
    const-string v5, ""

    .line 278
    .line 279
    move-object v0, p0

    .line 280
    invoke-static/range {v0 .. v5}, Ls50;->e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1ed

    .line 284
    .line 285
    :cond_11c
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v0, Lb90;->p2:[Ljava/lang/String;

    .line 288
    .line 289
    aget-object v0, v0, v1

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_1ed

    .line 296
    .line 297
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 298
    .line 299
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 308
    .line 309
    const-string v5, ""

    .line 310
    .line 311
    move-object v0, p0

    .line 312
    invoke-static/range {v0 .. v5}, Ls50;->e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1ed

    .line 316
    .line 317
    :cond_13c
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 318
    .line 319
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v2, "07"

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_1be

    .line 330
    .line 331
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v2, Lb90;->m2:[Ljava/lang/String;

    .line 334
    .line 335
    aget-object v2, v2, v1

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    const v2, 0x7f1200ae

    .line 342
    .line 343
    .line 344
    if-eqz p1, :cond_1a0

    .line 345
    .line 346
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->W:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_182

    .line 353
    .line 354
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 355
    .line 356
    sget-object p1, Lb90;->n2:[Ljava/lang/String;

    .line 357
    .line 358
    aget-object v5, p1, v1

    .line 359
    .line 360
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 361
    .line 362
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 377
    .line 378
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Z:[Ljava/lang/String;

    .line 379
    .line 380
    aget-object v10, p1, v1

    .line 381
    .line 382
    move-object v3, p0

    .line 383
    invoke-static/range {v3 .. v10}, Ls50;->u1(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1ed

    .line 387
    :cond_182
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 388
    .line 389
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 392
    .line 393
    invoke-virtual {v0}, Ly4;->v()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 408
    .line 409
    const-string v7, ""

    .line 410
    .line 411
    move-object v0, p0

    .line 412
    move-object v2, p1

    .line 413
    invoke-static/range {v0 .. v7}, Ls50;->u1(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1ed

    .line 417
    :cond_1a0
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 418
    .line 419
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 422
    .line 423
    invoke-virtual {v0}, Ly4;->v()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 438
    .line 439
    const-string v7, ""

    .line 440
    .line 441
    move-object v0, p0

    .line 442
    move-object v2, p1

    .line 443
    invoke-static/range {v0 .. v7}, Ls50;->u1(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1ed

    .line 447
    :cond_1be
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 448
    .line 449
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p0, p1}, Ly6;->R(Landroid/app/Activity;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1ed

    .line 457
    :cond_1c8
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_1cc
    :goto_1cc
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 462
    .line 463
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string v0, "98"

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_1e4

    .line 474
    .line 475
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 476
    .line 477
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_1ed

    .line 485
    :cond_1e4
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->n:Ly4;

    .line 486
    .line 487
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    :goto_1ed
    return-void

    .line 495
    :cond_1ee
    :goto_1ee
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_1f1} :catch_1f2

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catch_1f2
    move-exception p1

    .line 500
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 501
    .line 502
    .line 503
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final c()V
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
    const-string v3, "|$"

    .line 8
    .line 9
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "resData"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_28c

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v6}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Z:[Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_28c

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    :try_start_28
    aget-object v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v7, "|$|"

    .line 51
    .line 52
    invoke-static {v4, v7}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->X:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v7, v4

    .line 59
    const/4 v8, 0x1

    .line 60
    sub-int/2addr v7, v8

    .line 61
    aget-object v4, v4, v7

    .line 62
    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :cond_41
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v3}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aget-object v4, v4, v8

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Q:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v10, -0x2

    .line 88
    invoke-direct {v4, v7, v10, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    const/4 v11, 0x5

    .line 93
    invoke-virtual {v4, v9, v11, v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Landroid/widget/TableRow$LayoutParams;

    .line 97
    .line 98
    const/high16 v13, 0x3f000000    # 0.5f

    .line 99
    .line 100
    invoke-direct {v12, v7, v10, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v9, v11, v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_6a
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->X:[Ljava/lang/String;

    .line 108
    .line 109
    array-length v11, v10

    .line 110
    if-ge v9, v11, :cond_290

    .line 111
    .line 112
    aget-object v10, v10, v9

    .line 113
    .line 114
    invoke-static {v10, v3}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Y:[Ljava/lang/String;

    .line 119
    .line 120
    new-instance v10, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v10, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->b0:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v10, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v10, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d0:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const v13, 0x7f06027f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->b0:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d0:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const v13, 0x7f060284

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->b0:Landroid/widget/TextView;

    .line 207
    .line 208
    const-string v11, ":"

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->b0:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 216
    .line 217
    invoke-virtual {v10, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->b0:Landroid/widget/TextView;

    .line 221
    .line 222
    const/16 v11, 0xa

    .line 223
    .line 224
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Landroid/widget/TableRow;

    .line 228
    .line 229
    invoke-direct {v10, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e0:Landroid/widget/TableRow;

    .line 233
    .line 234
    sget-object v10, Lvg0;->B:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    sget-object v14, Lvg0;->C:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v11, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    const/16 v13, 0x15

    .line 251
    .line 252
    const/16 v6, 0x11

    .line 253
    .line 254
    if-eqz v11, :cond_14e

    .line 255
    .line 256
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Y:[Ljava/lang/String;

    .line 259
    .line 260
    aget-object v15, v15, v8

    .line 261
    .line 262
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Y:[Ljava/lang/String;

    .line 268
    .line 269
    aget-object v15, v15, v7

    .line 270
    .line 271
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 277
    .line 278
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    .line 280
    .line 281
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 284
    .line 285
    invoke-virtual {v11, v15, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 286
    .line 287
    .line 288
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->b0:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 306
    .line 307
    .line 308
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 311
    .line 312
    .line 313
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e0:Landroid/widget/TableRow;

    .line 314
    .line 315
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v11, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e0:Landroid/widget/TableRow;

    .line 321
    .line 322
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->b0:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e0:Landroid/widget/TableRow;

    .line 328
    .line 329
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v11, v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    goto :goto_19e

    .line 335
    :cond_14e
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Y:[Ljava/lang/String;

    .line 338
    .line 339
    aget-object v15, v15, v7

    .line 340
    .line 341
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Y:[Ljava/lang/String;

    .line 347
    .line 348
    aget-object v15, v15, v8

    .line 349
    .line 350
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 354
    .line 355
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 356
    .line 357
    invoke-virtual {v11, v15, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 358
    .line 359
    .line 360
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 363
    .line 364
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 365
    .line 366
    .line 367
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 378
    .line 379
    const/16 v15, 0x13

    .line 380
    .line 381
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 382
    .line 383
    .line 384
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->b0:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 387
    .line 388
    .line 389
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 392
    .line 393
    .line 394
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e0:Landroid/widget/TableRow;

    .line 395
    .line 396
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v11, v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e0:Landroid/widget/TableRow;

    .line 402
    .line 403
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->b0:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e0:Landroid/widget/TableRow;

    .line 409
    .line 410
    iget-object v15, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v11, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    :goto_19e
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v11
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_1ac} :catch_287

    .line 429
    const/16 v15, 0x8

    .line 430
    .line 431
    const/16 v13, 0xc

    .line 432
    .line 433
    const-string v7, "\\s+"

    .line 434
    .line 435
    if-eqz v11, :cond_1e1

    .line 436
    .line 437
    :try_start_1b4
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-ne v7, v13, :cond_21f

    .line 460
    .line 461
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 464
    .line 465
    .line 466
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 472
    .line 473
    new-instance v11, Lee0;

    .line 474
    .line 475
    invoke-direct {v11, v1, v8}, Lee0;-><init>(Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    goto :goto_21f

    .line 482
    :cond_1e1
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_21f

    .line 497
    .line 498
    iget-object v11, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-ne v7, v13, :cond_21f

    .line 521
    .line 522
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 525
    .line 526
    .line 527
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 533
    .line 534
    new-instance v11, Lee0;

    .line 535
    .line 536
    const/4 v13, 0x2

    .line 537
    invoke-direct {v11, v1, v13}, Lee0;-><init>(Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    :goto_21f
    const/4 v13, 0x2

    .line 545
    :goto_220
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->a0:Landroid/widget/TextView;

    .line 546
    .line 547
    const/16 v11, 0x10

    .line 548
    .line 549
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 550
    .line 551
    .line 552
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->b0:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c0:Landroid/widget/TextView;

    .line 558
    .line 559
    const/16 v7, 0x13

    .line 560
    .line 561
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e0:Landroid/widget/TableRow;

    .line 565
    .line 566
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 567
    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-virtual {v1, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-interface {v7, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_24e

    .line 583
    .line 584
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e0:Landroid/widget/TableRow;

    .line 585
    .line 586
    const/16 v10, 0x15

    .line 587
    .line 588
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 589
    .line 590
    .line 591
    :cond_24e
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->x:Landroid/widget/TableLayout;

    .line 592
    .line 593
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e0:Landroid/widget/TableRow;

    .line 594
    .line 595
    invoke-virtual {v7, v10}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    new-instance v7, Landroid/widget/TableRow;

    .line 599
    .line 600
    invoke-direct {v7, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    iput-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->f0:Landroid/widget/TableRow;

    .line 604
    .line 605
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d0:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    const v11, 0x7f060284

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    .line 620
    .line 621
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d0:Landroid/widget/TextView;

    .line 622
    .line 623
    const/high16 v10, 0x41200000    # 10.0f

    .line 624
    .line 625
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 626
    .line 627
    .line 628
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->f0:Landroid/widget/TableRow;

    .line 629
    .line 630
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d0:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    iget-object v7, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->x:Landroid/widget/TableLayout;

    .line 636
    .line 637
    iget-object v10, v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->f0:Landroid/widget/TableRow;

    .line 638
    .line 639
    invoke-virtual {v7, v10}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_281} :catch_287

    .line 640
    .line 641
    .line 642
    add-int/lit8 v9, v9, 0x1

    .line 643
    .line 644
    const/4 v6, 0x2

    .line 645
    const/4 v7, 0x0

    .line 646
    goto/16 :goto_6a

    .line 647
    .line 648
    :catch_287
    move-exception v0

    .line 649
    :try_start_288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_28b} :catch_28c

    .line 650
    .line 651
    .line 652
    goto :goto_290

    .line 653
    :catch_28c
    move-exception v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 655
    .line 656
    .line 657
    :cond_290
    :goto_290
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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->m:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->M:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "otheraccbeneficiary"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_11b

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    const-string v1, "benfName"

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz p1, :cond_91

    .line 35
    .line 36
    :try_start_23
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v10, Lb90;->m2:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v11, v10, v9

    .line 41
    .line 42
    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_f5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 49
    .line 50
    aget-object v11, v10, v8

    .line 51
    .line 52
    iget-object v12, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 58
    .line 59
    aget-object v7, v10, v7

    .line 60
    .line 61
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Z:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v11, v11, v9

    .line 64
    .line 65
    invoke-virtual {p1, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 69
    .line 70
    aget-object v6, v10, v6

    .line 71
    .line 72
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 78
    .line 79
    aget-object v5, v10, v5

    .line 80
    .line 81
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 87
    .line 88
    aget-object v4, v10, v4

    .line 89
    .line 90
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->H:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 96
    .line 97
    aget-object v3, v10, v3

    .line 98
    .line 99
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Z:[Ljava/lang/String;

    .line 100
    .line 101
    aget-object v4, v4, v8

    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 107
    .line 108
    const-string v3, "TXT_BEN_MOBILE"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 116
    .line 117
    sget-object v3, Lb90;->V1:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object v4, v3, v9

    .line 120
    .line 121
    aget-object v3, v3, v8

    .line 122
    .line 123
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 127
    .line 128
    aget-object v2, v10, v2

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v0, v1

    .line 142
    :goto_8d
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_f5

    .line 146
    :cond_91
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v10, Lb90;->m2:[Ljava/lang/String;

    .line 149
    .line 150
    aget-object v11, v10, v9

    .line 151
    .line 152
    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_f5

    .line 157
    .line 158
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 159
    .line 160
    aget-object v11, v10, v8

    .line 161
    .line 162
    iget-object v12, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 168
    .line 169
    aget-object v7, v10, v7

    .line 170
    .line 171
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Z:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v11, v11, v9

    .line 174
    .line 175
    invoke-virtual {p1, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 179
    .line 180
    aget-object v6, v10, v6

    .line 181
    .line 182
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 188
    .line 189
    aget-object v5, v10, v5

    .line 190
    .line 191
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 197
    .line 198
    aget-object v4, v10, v4

    .line 199
    .line 200
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->H:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 206
    .line 207
    aget-object v3, v10, v3

    .line 208
    .line 209
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Z:[Ljava/lang/String;

    .line 210
    .line 211
    aget-object v4, v4, v8

    .line 212
    .line 213
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 217
    .line 218
    sget-object v3, Lb90;->V1:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object v4, v3, v9

    .line 221
    .line 222
    aget-object v3, v3, v8

    .line 223
    .line 224
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 228
    .line 229
    aget-object v2, v10, v2

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_f1

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v0, v1

    .line 243
    :goto_f2
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_117

    .line 251
    .line 252
    new-instance p1, Lu40;

    .line 253
    .line 254
    invoke-direct {p1}, Lu40;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->k:Lu40;

    .line 258
    .line 259
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 262
    .line 263
    new-array v0, v8, [Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->l:Lfq;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, v0, v9

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 277
    .line 278
    .line 279
    goto :goto_11f

    .line 280
    :cond_117
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_11a} :catch_11b

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catch_11b
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 286
    .line 287
    .line 288
    :goto_11f
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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->z:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

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
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d()V

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
    invoke-virtual {p0, v1}, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_21c

    .line 45
    const v2, 0x7f09024c

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    const/4 v6, 0x7

    .line 53
    if-ne v1, v2, :cond_68

    .line 54
    .line 55
    :try_start_36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_38} :catch_68

    .line 56
    .line 57
    const/16 v2, 0x17

    .line 58
    .line 59
    const-string v7, "android.intent.action.PICK"

    .line 60
    .line 61
    if-lt v1, v2, :cond_5e

    .line 62
    .line 63
    :try_start_3e
    const-string v1, "android.permission.READ_CONTACTS"
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_40} :catch_68

    .line 64
    .line 65
    :try_start_40
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_50

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0, v1, v5}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4d} :catch_4f

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_51

    .line 80
    :catch_4f
    nop

    .line 81
    :cond_50
    const/4 v1, 0x1

    .line 82
    :goto_51
    if-eqz v1, :cond_68

    .line 83
    .line 84
    :try_start_53
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    new-instance v1, Landroid/content/Intent;

    .line 96
    .line 97
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_68} :catch_68

    .line 103
    .line 104
    .line 105
    :catch_68
    :cond_68
    :goto_68
    :try_start_68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v2, 0x7f09015c

    .line 110
    .line 111
    .line 112
    if-ne v1, v2, :cond_78

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->y:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-static {p0, v2, v1}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const v1, 0x7f0900b7

    .line 126
    .line 127
    .line 128
    if-ne p1, v1, :cond_220

    .line 129
    .line 130
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->y:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->A:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->B:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->H:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->R:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_be} :catch_21c

    .line 189
    .line 190
    .line 191
    :try_start_be
    const-string p1, "MyPrefsFile"

    .line 192
    .line 193
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v1, "text"

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_dc

    .line 205
    .line 206
    const-string v1, "mobilenumber"

    .line 207
    .line 208
    const-string v2, "No name defined"

    .line 209
    .line 210
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Q:Ljava/lang/String;
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_d7} :catch_d8

    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :catch_d8
    move-exception p1

    .line 218
    :try_start_d9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e4} :catch_21c

    .line 229
    const-string v1, ""

    .line 230
    .line 231
    if-nez p1, :cond_e9

    .line 232
    .line 233
    move-object p1, v1

    .line 234
    :cond_e9
    :try_start_e9
    sget-object v2, Lvm;->h:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v6, v2, v6

    .line 237
    .line 238
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const/16 v6, 0x9

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    if-nez p1, :cond_1d9

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_101

    .line 256
    .line 257
    move-object p1, v1

    .line 258
    :cond_101
    const/16 v8, 0x8

    .line 259
    .line 260
    aget-object v8, v2, v8

    .line 261
    .line 262
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_1d9

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_116

    .line 277
    .line 278
    move-object p1, v1

    .line 279
    :cond_116
    aget-object v8, v2, v6

    .line 280
    .line 281
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_120

    .line 286
    .line 287
    goto/16 :goto_1d9

    .line 288
    .line 289
    :cond_120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_12b

    .line 298
    .line 299
    move-object p1, v1

    .line 300
    :cond_12b
    aget-object v2, v2, v5

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    const/4 v2, 0x3

    .line 307
    if-eqz p1, :cond_167

    .line 308
    .line 309
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->C:Landroid/widget/EditText;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 324
    .line 325
    new-array v0, v2, [Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 328
    .line 329
    aput-object v1, v0, v3

    .line 330
    .line 331
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 332
    .line 333
    aput-object v1, v0, v4

    .line 334
    .line 335
    aput-object p1, v0, v7

    .line 336
    .line 337
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_220

    .line 342
    .line 343
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_220

    .line 350
    .line 351
    sget-object p1, Lb90;->p2:[Ljava/lang/String;

    .line 352
    .line 353
    aget-object p1, p1, v3

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_220

    .line 359
    .line 360
    :cond_167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-nez p1, :cond_172

    .line 369
    .line 370
    move-object p1, v1

    .line 371
    :cond_172
    sget-object v0, Lvm;->i:[Ljava/lang/String;

    .line 372
    .line 373
    aget-object v0, v0, v3

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_18d

    .line 380
    .line 381
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->z:Landroid/widget/EditText;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_191

    .line 398
    :cond_18d
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Q:Ljava/lang/String;

    .line 399
    .line 400
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 401
    .line 402
    :goto_191
    new-array p1, v2, [Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 405
    .line 406
    aput-object v0, p1, v3

    .line 407
    .line 408
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 409
    .line 410
    aput-object v0, p1, v4

    .line 411
    .line 412
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 413
    .line 414
    aput-object v0, p1, v7

    .line 415
    .line 416
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_220

    .line 421
    .line 422
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_220

    .line 429
    .line 430
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 431
    .line 432
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 433
    .line 434
    const/16 v2, 0xd

    .line 435
    .line 436
    aget-object v0, v0, v2

    .line 437
    .line 438
    const/16 v2, 0xc

    .line 439
    .line 440
    invoke-static {p1, v0, v2, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_220

    .line 445
    .line 446
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->Z:[Ljava/lang/String;

    .line 449
    .line 450
    aget-object v0, v0, v3

    .line 451
    .line 452
    if-nez v0, :cond_1c6

    .line 453
    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move-object v1, v0

    .line 456
    :goto_1c7
    invoke-static {p0, p1, v1}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_220

    .line 461
    .line 462
    const-string p1, "otheraccbeneficiary"

    .line 463
    .line 464
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->M:Ljava/lang/String;

    .line 465
    .line 466
    sget-object p1, Lb90;->m2:[Ljava/lang/String;

    .line 467
    .line 468
    aget-object p1, p1, v3

    .line 469
    .line 470
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_220

    .line 474
    :cond_1d9
    :goto_1d9
    new-array p1, v7, [Ljava/lang/String;

    .line 475
    .line 476
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 477
    .line 478
    aput-object v5, p1, v3

    .line 479
    .line 480
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 481
    .line 482
    aput-object v5, p1, v4

    .line 483
    .line 484
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_220

    .line 489
    .line 490
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_220

    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-nez p1, :cond_1fc

    .line 507
    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    move-object v1, p1

    .line 510
    :goto_1fd
    aget-object p1, v2, v6

    .line 511
    .line 512
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_214

    .line 517
    .line 518
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const v0, 0x7f120118

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_220

    .line 533
    :cond_214
    sget-object p1, Lb90;->o2:[Ljava/lang/String;

    .line 534
    .line 535
    aget-object p1, p1, v3

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e(Ljava/lang/String;)V
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_21b} :catch_21c

    .line 538
    .line 539
    .line 540
    goto :goto_220

    .line 541
    :catch_21c
    move-exception p1

    .line 542
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 543
    .line 544
    .line 545
    :cond_220
    :goto_220
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0176

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v5, 0x7f0904ab

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 45
    .line 46
    const v5, 0x7f090232

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const v5, 0x7f090064

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->e:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f090082

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/ImageButton;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->f:Landroid/widget/ImageButton;

    .line 83
    .line 84
    const v5, 0x7f090347

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/ImageButton;

    .line 92
    .line 93
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->g:Landroid/widget/ImageButton;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const v5, 0x7f0903de

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->h:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->h:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const v8, 0x7f12012a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->f:Landroid/widget/ImageButton;

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->g:Landroid/widget/ImageButton;

    .line 137
    .line 138
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const v5, 0x7f090081

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 149
    .line 150
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->V:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 151
    .line 152
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_aa

    .line 161
    .line 162
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->V:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 163
    .line 164
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v5, v7}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v7, Lvg0;->x:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 188
    .line 189
    const v5, 0x7f090258

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/widget/ImageView;

    .line 197
    .line 198
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->o:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->o:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    const v5, 0x7f09047d

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 216
    .line 217
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 218
    .line 219
    const v5, 0x7f09013c

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 227
    .line 228
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 229
    .line 230
    const v5, 0x7f0902ae

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroid/widget/ListView;

    .line 238
    .line 239
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->r:Landroid/widget/ListView;

    .line 240
    .line 241
    const v5, 0x7f0900bc

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->t:Landroid/widget/TextView;

    .line 251
    .line 252
    const v5, 0x7f0902a4

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->u:Landroid/widget/TextView;

    .line 262
    .line 263
    const v5, 0x7f090275

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->v:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->u:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->t:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 284
    .line 285
    invoke-virtual {v5, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->v:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 293
    .line 294
    .line 295
    const v5, 0x7f090167

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Landroid/widget/EditText;

    .line 303
    .line 304
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->P:Landroid/widget/EditText;

    .line 305
    .line 306
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 307
    .line 308
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->P:Landroid/widget/EditText;

    .line 312
    .line 313
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->u:Landroid/widget/TextView;

    .line 317
    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const v9, 0x7f120094

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v8, " <b>"

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const v9, 0x7f1201a0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->t:Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v4, v7, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->v:Landroid/widget/TextView;

    .line 384
    .line 385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v9, 0x7f120093

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v2, 0x2

    .line 410
    invoke-static {v2, p1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Lz90;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const v5, 0x7f030020

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v5, Ldb;->v:[I

    .line 442
    .line 443
    invoke-direct {p1, p0, v2, v5, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->r:Landroid/widget/ListView;

    .line 447
    .line 448
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->r:Landroid/widget/ListView;

    .line 452
    .line 453
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 454
    .line 455
    .line 456
    const p1, 0x7f09029c

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Landroid/widget/LinearLayout;

    .line 464
    .line 465
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->U:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    const p1, 0x7f09015c

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Landroid/widget/EditText;

    .line 475
    .line 476
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->y:Landroid/widget/EditText;

    .line 477
    .line 478
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 479
    .line 480
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 481
    .line 482
    .line 483
    const p1, 0x7f0901a2

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Landroid/widget/EditText;

    .line 491
    .line 492
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->z:Landroid/widget/EditText;

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 511
    .line 512
    .line 513
    const p1, 0x7f0901a1

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->A:Landroid/widget/EditText;

    .line 523
    .line 524
    const p1, 0x7f0901aa

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Landroid/widget/EditText;

    .line 532
    .line 533
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->B:Landroid/widget/EditText;

    .line 534
    .line 535
    const p1, 0x7f09015d

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Landroid/widget/EditText;

    .line 543
    .line 544
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->R:Landroid/widget/EditText;

    .line 545
    .line 546
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 547
    .line 548
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 549
    .line 550
    .line 551
    const p1, 0x7f0903ae

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 559
    .line 560
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->z:Landroid/widget/EditText;

    .line 561
    .line 562
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 563
    .line 564
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->A:Landroid/widget/EditText;

    .line 568
    .line 569
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 570
    .line 571
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->B:Landroid/widget/EditText;

    .line 575
    .line 576
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 577
    .line 578
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 579
    .line 580
    .line 581
    const p1, 0x7f0900b7

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Landroid/widget/Button;

    .line 589
    .line 590
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->I:Landroid/widget/Button;

    .line 591
    .line 592
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const v5, 0x7f1200ae

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    const p1, 0x7f0900b3

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Landroid/widget/Button;

    .line 614
    .line 615
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->J:Landroid/widget/Button;

    .line 616
    .line 617
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->I:Landroid/widget/Button;

    .line 618
    .line 619
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 620
    .line 621
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->J:Landroid/widget/Button;

    .line 625
    .line 626
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 627
    .line 628
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->I:Landroid/widget/Button;

    .line 632
    .line 633
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->J:Landroid/widget/Button;

    .line 637
    .line 638
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    const p1, 0x7f090344

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Landroid/widget/TableLayout;

    .line 649
    .line 650
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->x:Landroid/widget/TableLayout;

    .line 651
    .line 652
    const p1, 0x7f090520

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->K:Landroid/view/View;

    .line 660
    .line 661
    const p1, 0x7f09025d

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 669
    .line 670
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 671
    .line 672
    const/16 v2, 0x8

    .line 673
    .line 674
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->U:Landroid/widget/LinearLayout;

    .line 678
    .line 679
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    const p1, 0x7f0901d9

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Landroid/widget/EditText;

    .line 690
    .line 691
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->C:Landroid/widget/EditText;

    .line 692
    .line 693
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 694
    .line 695
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 696
    .line 697
    .line 698
    const p1, 0x7f09051e

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->L:Landroid/view/View;

    .line 706
    .line 707
    const p1, 0x7f09025a

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 715
    .line 716
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 717
    .line 718
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->P:Landroid/widget/EditText;

    .line 722
    .line 723
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 727
    .line 728
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->S:Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const-string v7, "curr"

    .line 738
    .line 739
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    const-string v5, "payMode"

    .line 751
    .line 752
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->W:Ljava/lang/String;

    .line 757
    .line 758
    const p1, 0x7f09024c

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Landroid/widget/ImageView;

    .line 766
    .line 767
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    if-nez p1, :cond_30c

    .line 779
    .line 780
    move-object p1, v1

    .line 781
    :cond_30c
    sget-object v5, Lvm;->h:[Ljava/lang/String;

    .line 782
    .line 783
    const/4 v7, 0x7

    .line 784
    aget-object v7, v5, v7

    .line 785
    .line 786
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-nez p1, :cond_395

    .line 791
    .line 792
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    if-nez p1, :cond_322

    .line 801
    .line 802
    move-object p1, v1

    .line 803
    :cond_322
    aget-object v7, v5, v2

    .line 804
    .line 805
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    if-nez p1, :cond_395

    .line 810
    .line 811
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    if-nez p1, :cond_335

    .line 820
    .line 821
    move-object p1, v1

    .line 822
    :cond_335
    const/16 v7, 0x9

    .line 823
    .line 824
    aget-object v7, v5, v7

    .line 825
    .line 826
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    if-eqz p1, :cond_340

    .line 831
    .line 832
    goto :goto_395

    .line 833
    :cond_340
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    if-nez p1, :cond_34b

    .line 842
    .line 843
    move-object p1, v1

    .line 844
    :cond_34b
    const/16 v7, 0xa

    .line 845
    .line 846
    aget-object v5, v5, v7

    .line 847
    .line 848
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    if-eqz p1, :cond_36f

    .line 853
    .line 854
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 855
    .line 856
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->U:Landroid/widget/LinearLayout;

    .line 860
    .line 861
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->K:Landroid/view/View;

    .line 865
    .line 866
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 870
    .line 871
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->L:Landroid/view/View;

    .line 875
    .line 876
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    goto :goto_3a4

    .line 880
    :cond_36f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    if-nez p1, :cond_37a

    .line 889
    .line 890
    goto :goto_37b

    .line 891
    :cond_37a
    move-object v1, p1

    .line 892
    :goto_37b
    sget-object p1, Lvm;->i:[Ljava/lang/String;

    .line 893
    .line 894
    aget-object p1, p1, v4

    .line 895
    .line 896
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    if-eqz p1, :cond_3a4

    .line 901
    .line 902
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 903
    .line 904
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->U:Landroid/widget/LinearLayout;

    .line 908
    .line 909
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->K:Landroid/view/View;

    .line 913
    .line 914
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_3a4

    .line 918
    :cond_395
    :goto_395
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 919
    .line 920
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->U:Landroid/widget/LinearLayout;

    .line 924
    .line 925
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->K:Landroid/view/View;

    .line 929
    .line 930
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    :cond_3a4
    :goto_3a4
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->y:Landroid/widget/EditText;

    .line 934
    .line 935
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    .line 937
    .line 938
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v6, p1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->y:Landroid/widget/EditText;

    .line 947
    .line 948
    invoke-static {p1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->c()V
    :try_end_3bd
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3bd} :catch_3be

    .line 956
    .line 957
    .line 958
    goto :goto_3c2

    .line 959
    :catch_3be
    move-exception p1

    .line 960
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 961
    .line 962
    .line 963
    :goto_3c2
    :try_start_3c2
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 964
    .line 965
    new-instance p1, Lqd0;

    .line 966
    .line 967
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 968
    .line 969
    const/16 v10, 0xa

    .line 970
    .line 971
    move-object v5, p1

    .line 972
    move-object v6, p0

    .line 973
    move-object v7, p0

    .line 974
    invoke-direct/range {v5 .. v10}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 975
    .line 976
    .line 977
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->s:Lqd0;

    .line 978
    .line 979
    const p1, 0x7f0902d1

    .line 980
    .line 981
    .line 982
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    check-cast p1, Landroid/widget/ImageView;

    .line 987
    .line 988
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->w:Landroid/widget/ImageView;

    .line 989
    .line 990
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->w:Landroid/widget/ImageView;

    .line 994
    .line 995
    new-instance v0, Lee0;

    .line 996
    .line 997
    invoke-direct {v0, p0, v4}, Lee0;-><init>(Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1004
    .line 1005
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->s:Lqd0;

    .line 1006
    .line 1007
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 1008
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
    .catch Ljava/lang/Exception; {:try_start_3c2 .. :try_end_406} :catch_407

    .line 1029
    .line 1030
    .line 1031
    goto :goto_40b

    .line 1032
    :catch_407
    move-exception p1

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1034
    .line 1035
    .line 1036
    :goto_40b
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
