###### Class com.mode.bok.mb.MbCardlessPayActivity (com.mode.bok.mb.MbCardlessPayActivity)
.class public Lcom/mode/bok/mb/MbCardlessPayActivity;
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

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Lcom/google/android/material/textfield/TextInputLayout;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public final Q:I

.field public R:Ljava/lang/String;

.field public S:Landroid/widget/LinearLayout;

.field public T:Lde/hdodenhof/circleimageview/CircleImageView;

.field public U:Ljava/lang/String;

.field public V:[Ljava/lang/String;

.field public W:[Ljava/lang/String;

.field public X:[Ljava/lang/String;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TableRow;

.field public d:Landroid/graphics/Typeface;

.field public d0:Landroid/widget/TableRow;

.field public e:Landroid/widget/ImageButton;

.field public e0:Ljava/util/HashMap;

.field public f:Landroid/widget/ImageButton;

.field public f0:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lu40;

.field public k:Lfq;

.field public final l:Lq9;

.field public m:Lq3;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lr5;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->D:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->E:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->G:Ljava/lang/String;

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    iput v1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->Q:I

    .line 37
    .line 38
    sget-object v1, Lb90;->J:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    iput-object v1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->R:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->U:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->W:[Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->X:[Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->f0:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->j:Lu40;

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
    if-nez v0, :cond_167

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_167

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
    goto/16 :goto_167

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Lq3;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_16b

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
    if-nez p1, :cond_49

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 75
    .line 76
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "V2244"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_62

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 89
    .line 90
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_166

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_145

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

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
    if-eqz p1, :cond_88

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

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
    if-eqz p1, :cond_88

    .line 134
    .line 135
    goto/16 :goto_145

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 138
    .line 139
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_141

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "00"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_fe

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->R:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lb90;->J:[Ljava/lang/String;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_ad} :catch_16b

    .line 174
    const-string v0, "Direct"

    .line 175
    .line 176
    if-eqz p1, :cond_e5

    .line 177
    .line 178
    :try_start_b1
    sput-object v0, Ly6;->g:Ljava/lang/String;

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 186
    .line 187
    invoke-virtual {v0}, Lq3;->p0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 200
    .line 201
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->R:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 219
    .line 220
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object v1, p0

    .line 225
    invoke-static/range {v1 .. v6}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_166

    .line 229
    .line 230
    :cond_e5
    sput-object v0, Ly6;->g:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 233
    .line 234
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->R:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 245
    .line 246
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v0, p0

    .line 251
    invoke-static/range {v0 .. v5}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_166

    .line 255
    :cond_fe
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 256
    .line 257
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v1, "07"

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/4 v1, 0x0

    .line 268
    if-eqz p1, :cond_132

    .line 269
    .line 270
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->H:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->k:Lfq;

    .line 278
    .line 279
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->R:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 282
    .line 283
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const v0, 0x7f1200b3

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v7, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v8, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 301
    .line 302
    move-object v2, p0

    .line 303
    invoke-static/range {v2 .. v8}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_166

    .line 307
    :cond_132
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->H:Landroid/widget/Button;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 313
    .line 314
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_166

    .line 322
    :cond_141
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_145
    :goto_145
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 327
    .line 328
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v0, "98"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_15d

    .line 339
    .line 340
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 341
    .line 342
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_166

    .line 350
    :cond_15d
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->m:Lq3;

    .line 351
    .line 352
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_166
    return-void

    .line 360
    :cond_167
    :goto_167
    invoke-static {p0}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_16a} :catch_16b

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catch_16b
    move-exception p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "249"

    .line 4
    .line 5
    const-string v2, "ar_SA"

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lfv;->c()Lfv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lfv;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->e0:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->y:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->h:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-static {v6, v3, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->D:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->y:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-static {v3}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lb90;->J:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v3, v3, v4

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3b} :catch_3c1

    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    iget v7, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Q:I

    .line 63
    .line 64
    const v8, 0x7f080111

    .line 65
    .line 66
    .line 67
    const v9, 0x7f08025c

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_90

    .line 71
    .line 72
    :try_start_47
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->w:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->e0:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v11, "viaAtmConfMsg"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    if-ge v7, v6, :cond_75

    .line 90
    .line 91
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->O:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->P:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_d8

    .line 118
    :cond_75
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->O:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->P:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_d8

    .line 145
    :cond_90
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->w:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->e0:Ljava/util/HashMap;

    .line 148
    .line 149
    const-string v11, "viaWakeelConfMsg"

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    if-ge v7, v6, :cond_be

    .line 163
    .line 164
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->O:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->P:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_d8

    .line 191
    :cond_be
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->O:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->P:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v6, "resData"

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->U:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3, v5}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->V:[Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->x:Landroid/widget/TableLayout;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->U:Ljava/lang/String;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_f9} :catch_3c1

    .line 249
    .line 250
    const-string v6, ""

    .line 251
    .line 252
    if-nez v3, :cond_fe

    .line 253
    .line 254
    move-object v3, v6

    .line 255
    :cond_fe
    :try_start_fe
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/16 v5, 0x8

    .line 260
    .line 261
    if-eqz v3, :cond_376

    .line 262
    .line 263
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->x:Landroid/widget/TableLayout;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->S:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 274
    .line 275
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->J:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->K:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->V:[Ljava/lang/String;

    .line 289
    .line 290
    aget-object v3, v3, v4

    .line 291
    .line 292
    if-nez v3, :cond_126

    .line 293
    .line 294
    move-object v3, v6

    .line 295
    :cond_126
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v7, "@$@"

    .line 300
    .line 301
    invoke-static {v3, v7}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->W:[Ljava/lang/String;

    .line 306
    .line 307
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 308
    .line 309
    const/high16 v7, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/4 v8, -0x2

    .line 312
    invoke-direct {v3, v4, v8, v7}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x3

    .line 316
    const/4 v9, 0x2

    .line 317
    const/4 v10, 0x5

    .line 318
    invoke-virtual {v3, v7, v10, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 319
    .line 320
    .line 321
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 322
    .line 323
    const/high16 v12, 0x3f000000    # 0.5f

    .line 324
    .line 325
    invoke-direct {v11, v4, v8, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v7, v10, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_14b
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->W:[Ljava/lang/String;

    .line 333
    .line 334
    array-length v12, v10

    .line 335
    if-ge v8, v12, :cond_391

    .line 336
    .line 337
    aget-object v10, v10, v8

    .line 338
    .line 339
    if-nez v10, :cond_155

    .line 340
    .line 341
    move-object v10, v6

    .line 342
    :cond_155
    const-string v12, "@$"

    .line 343
    .line 344
    invoke-static {v10, v12}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iput-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->X:[Ljava/lang/String;

    .line 349
    .line 350
    new-instance v10, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 356
    .line 357
    new-instance v10, Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Z:Landroid/widget/TextView;

    .line 363
    .line 364
    new-instance v10, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iput-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 370
    .line 371
    new-instance v10, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->b0:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    const v13, 0x7f06027f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Z:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->b0:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    const v13, 0x7f060284

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Z:Landroid/widget/TextView;

    .line 437
    .line 438
    const-string v12, ":"

    .line 439
    .line 440
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    if-nez v8, :cond_1c6

    .line 445
    .line 446
    iget-object v12, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->X:[Ljava/lang/String;

    .line 447
    .line 448
    aget-object v12, v12, v10

    .line 449
    .line 450
    if-nez v12, :cond_1c4

    .line 451
    .line 452
    move-object v12, v6

    .line 453
    :cond_1c4
    iput-object v12, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->E:Ljava/lang/String;

    .line 454
    .line 455
    :cond_1c6
    if-ne v8, v10, :cond_1d1

    .line 456
    .line 457
    iget-object v12, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->X:[Ljava/lang/String;

    .line 458
    .line 459
    aget-object v12, v12, v10

    .line 460
    .line 461
    if-nez v12, :cond_1cf

    .line 462
    .line 463
    move-object v12, v6

    .line 464
    :cond_1cf
    iput-object v12, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->G:Ljava/lang/String;

    .line 465
    .line 466
    :cond_1d1
    iget-object v12, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Z:Landroid/widget/TextView;

    .line 467
    .line 468
    iget-object v14, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 469
    .line 470
    invoke-virtual {v12, v14, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 471
    .line 472
    .line 473
    iget-object v12, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Z:Landroid/widget/TextView;

    .line 474
    .line 475
    const/16 v14, 0xa

    .line 476
    .line 477
    invoke-virtual {v12, v14, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 478
    .line 479
    .line 480
    new-instance v12, Landroid/widget/TableRow;

    .line 481
    .line 482
    invoke-direct {v12, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iput-object v12, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->c0:Landroid/widget/TableRow;

    .line 486
    .line 487
    sget-object v12, Lvg0;->B:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1, v12, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    sget-object v15, Lvg0;->C:Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v14, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    const/16 v13, 0x11

    .line 504
    .line 505
    const/16 v7, 0x15

    .line 506
    .line 507
    const/16 v9, 0x13

    .line 508
    .line 509
    if-eqz v14, :cond_24d

    .line 510
    .line 511
    iget-object v14, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->X:[Ljava/lang/String;

    .line 514
    .line 515
    aget-object v5, v5, v10

    .line 516
    .line 517
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 521
    .line 522
    iget-object v14, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->X:[Ljava/lang/String;

    .line 523
    .line 524
    aget-object v14, v14, v4

    .line 525
    .line 526
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 530
    .line 531
    iget-object v14, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 532
    .line 533
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 534
    .line 535
    .line 536
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 537
    .line 538
    iget-object v14, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 539
    .line 540
    invoke-virtual {v5, v14, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 541
    .line 542
    .line 543
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Z:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 566
    .line 567
    .line 568
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->c0:Landroid/widget/TableRow;

    .line 569
    .line 570
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual {v5, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->c0:Landroid/widget/TableRow;

    .line 576
    .line 577
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Z:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->c0:Landroid/widget/TableRow;

    .line 583
    .line 584
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {v5, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    .line 588
    .line 589
    goto :goto_29b

    .line 590
    :cond_24d
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 591
    .line 592
    iget-object v14, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->X:[Ljava/lang/String;

    .line 593
    .line 594
    aget-object v14, v14, v4

    .line 595
    .line 596
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 600
    .line 601
    iget-object v14, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->X:[Ljava/lang/String;

    .line 602
    .line 603
    aget-object v14, v14, v10

    .line 604
    .line 605
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 609
    .line 610
    iget-object v14, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 611
    .line 612
    invoke-virtual {v5, v14, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 616
    .line 617
    iget-object v14, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 618
    .line 619
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 620
    .line 621
    .line 622
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 625
    .line 626
    .line 627
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 635
    .line 636
    .line 637
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Z:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 640
    .line 641
    .line 642
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 645
    .line 646
    .line 647
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->c0:Landroid/widget/TableRow;

    .line 648
    .line 649
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v5, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    .line 653
    .line 654
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->c0:Landroid/widget/TableRow;

    .line 655
    .line 656
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Z:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->c0:Landroid/widget/TableRow;

    .line 662
    .line 663
    iget-object v10, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v5, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    .line 667
    .line 668
    :goto_29b
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v5
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_2a9} :catch_3c1

    .line 682
    const/16 v10, 0xc

    .line 683
    .line 684
    const-string v13, "\\s+"

    .line 685
    .line 686
    if-eqz v5, :cond_2e1

    .line 687
    .line 688
    :try_start_2af
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-ne v5, v10, :cond_2df

    .line 711
    .line 712
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 715
    .line 716
    .line 717
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 718
    .line 719
    const/16 v10, 0x8

    .line 720
    .line 721
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->Y:Landroid/widget/TextView;

    .line 725
    .line 726
    new-instance v10, Lbv;

    .line 727
    .line 728
    const/4 v14, 0x2

    .line 729
    invoke-direct {v10, v1, v14}, Lbv;-><init>(Lcom/mode/bok/mb/MbCardlessPayActivity;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    .line 734
    .line 735
    goto :goto_322

    .line 736
    :cond_2df
    const/4 v14, 0x2

    .line 737
    goto :goto_322

    .line 738
    :cond_2e1
    const/4 v14, 0x2

    .line 739
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_322

    .line 754
    .line 755
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 756
    .line 757
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-ne v5, v10, :cond_322

    .line 778
    .line 779
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 780
    .line 781
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 782
    .line 783
    .line 784
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 785
    .line 786
    const/16 v10, 0x8

    .line 787
    .line 788
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 789
    .line 790
    .line 791
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->a0:Landroid/widget/TextView;

    .line 792
    .line 793
    new-instance v10, Lbv;

    .line 794
    .line 795
    const/4 v13, 0x3

    .line 796
    invoke-direct {v10, v1, v13}, Lbv;-><init>(Lcom/mode/bok/mb/MbCardlessPayActivity;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    goto :goto_323

    .line 803
    :cond_322
    :goto_322
    const/4 v13, 0x3

    .line 804
    :goto_323
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->c0:Landroid/widget/TableRow;

    .line 805
    .line 806
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v12, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_33b

    .line 822
    .line 823
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->c0:Landroid/widget/TableRow;

    .line 824
    .line 825
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 826
    .line 827
    .line 828
    :cond_33b
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->x:Landroid/widget/TableLayout;

    .line 829
    .line 830
    iget-object v7, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->c0:Landroid/widget/TableRow;

    .line 831
    .line 832
    invoke-virtual {v5, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 833
    .line 834
    .line 835
    new-instance v5, Landroid/widget/TableRow;

    .line 836
    .line 837
    invoke-direct {v5, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 838
    .line 839
    .line 840
    iput-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->d0:Landroid/widget/TableRow;

    .line 841
    .line 842
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->b0:Landroid/widget/TextView;

    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    const v9, 0x7f060284

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856
    .line 857
    .line 858
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->b0:Landroid/widget/TextView;

    .line 859
    .line 860
    const/high16 v7, 0x41200000    # 10.0f

    .line 861
    .line 862
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 863
    .line 864
    .line 865
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->d0:Landroid/widget/TableRow;

    .line 866
    .line 867
    iget-object v7, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->b0:Landroid/widget/TextView;

    .line 868
    .line 869
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 870
    .line 871
    .line 872
    iget-object v5, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->x:Landroid/widget/TableLayout;

    .line 873
    .line 874
    iget-object v7, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->d0:Landroid/widget/TableRow;

    .line 875
    .line 876
    invoke-virtual {v5, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v8, v8, 0x1

    .line 880
    .line 881
    const/16 v5, 0x8

    .line 882
    .line 883
    const/4 v7, 0x3

    .line 884
    const/4 v9, 0x2

    .line 885
    goto/16 :goto_14b

    .line 886
    .line 887
    :cond_376
    iget-object v0, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->J:Landroid/view/View;

    .line 888
    .line 889
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->K:Landroid/view/View;

    .line 893
    .line 894
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->x:Landroid/widget/TableLayout;

    .line 898
    .line 899
    const/16 v2, 0x8

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->S:Landroid/widget/LinearLayout;

    .line 905
    .line 906
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 910
    .line 911
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    :cond_391
    iget-object v0, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->z:Landroid/widget/EditText;

    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const v3, 0x7f1201a8

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->z:Landroid/widget/EditText;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->B:Landroid/widget/EditText;

    .line 952
    .line 953
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v1, Lcom/mode/bok/mb/MbCardlessPayActivity;->A:Landroid/widget/EditText;

    .line 957
    .line 958
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3c0
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_3c0} :catch_3c1

    .line 959
    .line 960
    .line 961
    goto :goto_3c5

    .line 962
    :catch_3c1
    move-exception v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 964
    .line 965
    .line 966
    :goto_3c5
    return-void
.end method

.method public final d()V
    .registers 6

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_56

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
    sget-object v3, Lvm;->f:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-object v4, v3, v4

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v4, 0x10000000

    .line 26
    .line 27
    if-eqz v1, :cond_2d

    .line 28
    .line 29
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 30
    .line 31
    const-class v1, Lcom/mode/bok/mb/MbCardlessAddDeleteEditPayBeneficiaryActivity;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v0

    .line 58
    :goto_39
    const/4 v0, 0x1

    .line 59
    aget-object v0, v3, v0

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_53

    .line 66
    .line 67
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 68
    .line 69
    const-class v1, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_56} :catch_56

    .line 85
    .line 86
    .line 87
    :catch_56
    :goto_56
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "Process"

    .line 2
    .line 3
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_4
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->l:Lq9;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->k:Lfq;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lb90;->K:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p1, :cond_64

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->k:Lfq;

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->k:Lfq;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aget-object v3, v0, v3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->E:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "\\s+"

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->k:Lfq;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    aget-object v3, v0, v3

    .line 64
    .line 65
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->k:Lfq;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    aget-object v3, v0, v3

    .line 74
    .line 75
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->G:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->k:Lfq;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    aget-object v0, v0, v3

    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->R:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->k:Lfq;

    .line 91
    .line 92
    sget-object v0, Lb90;->o:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v3, v0, v1

    .line 95
    .line 96
    aget-object v0, v0, v2

    .line 97
    .line 98
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_86

    .line 106
    .line 107
    new-instance p1, Lu40;

    .line 108
    .line 109
    invoke-direct {p1}, Lu40;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->j:Lu40;

    .line 113
    .line 114
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-array v0, v2, [Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->k:Lfq;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    .line 133
    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 141
    .line 142
    .line 143
    :goto_8e
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
    iget-object v6, v0, Lcom/mode/bok/mb/MbCardlessPayActivity;->z:Landroid/widget/EditText;

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
    iget-object v2, v0, Lcom/mode/bok/mb/MbCardlessPayActivity;->T:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v2, v0, Lcom/mode/bok/mb/MbCardlessPayActivity;->T:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCardlessPayActivity;->d()V

    .line 2
    .line 3
    .line 4
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

    .line 17
    const v1, 0x7f0900b3

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCardlessPayActivity;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
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
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCardlessPayActivity;->e(Ljava/lang/String;)V

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
    const v1, 0x7f09015c

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_36

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->D:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->y:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_34f

    .line 59
    const v1, 0x7f09024b

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v0, v1, :cond_76

    .line 65
    .line 66
    :try_start_41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_43} :catch_76

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    const-string v5, "android.intent.action.PICK"

    .line 72
    .line 73
    if-lt v0, v1, :cond_6c

    .line 74
    .line 75
    :try_start_4a
    const-string v0, "android.permission.READ_CONTACTS"
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4c} :catch_76

    .line 76
    .line 77
    :try_start_4c
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5e

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5b} :catch_5d

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_5f

    .line 94
    :catch_5d
    nop

    .line 95
    :cond_5e
    const/4 v0, 0x1

    .line 96
    :goto_5f
    if-eqz v0, :cond_76

    .line 97
    .line 98
    :try_start_61
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_76} :catch_76

    .line 117
    .line 118
    .line 119
    :catch_76
    :cond_76
    :goto_76
    :try_start_76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const v1, 0x7f090444

    .line 124
    .line 125
    .line 126
    if-ne v0, v1, :cond_88

    .line 127
    .line 128
    sget-object v0, Lb90;->J:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object v0, v0, v2

    .line 131
    .line 132
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->R:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCardlessPayActivity;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const v1, 0x7f090445

    .line 142
    .line 143
    .line 144
    if-ne v0, v1, :cond_9a

    .line 145
    .line 146
    sget-object v0, Lb90;->J:[Ljava/lang/String;

    .line 147
    .line 148
    aget-object v0, v0, v3

    .line 149
    .line 150
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->R:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCardlessPayActivity;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const v0, 0x7f0900b7

    .line 160
    .line 161
    .line 162
    if-ne p1, v0, :cond_353

    .line 163
    .line 164
    invoke-static {}, Ll90;->a()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_aa

    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->U:Ljava/lang/String;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_ac} :catch_34f

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    if-nez p1, :cond_b1

    .line 176
    .line 177
    move-object p1, v0

    .line 178
    :cond_b1
    :try_start_b1
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c2

    .line 185
    .line 186
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->E:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->E:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->G:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->G:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_e2

    .line 195
    :cond_c2
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->z:Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->E:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->B:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->G:Ljava/lang/String;

    .line 226
    .line 227
    :goto_e2
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->y:Landroid/widget/EditText;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->A:Landroid/widget/EditText;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->J:Landroid/view/View;

    .line 260
    .line 261
    const v4, 0x7f060081

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->K:Landroid/view/View;

    .line 272
    .line 273
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->L:Landroid/view/View;

    .line 281
    .line 282
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->M:Landroid/view/View;

    .line 290
    .line 291
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->U:Ljava/lang/String;

    .line 299
    .line 300
    if-nez p1, :cond_12e

    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v0, p1

    .line 304
    :goto_12f
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result p1
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_133} :catch_34f

    .line 308
    const-string v0, "viaAtmLmits"

    .line 309
    .line 310
    const-string v4, "viaWakeelLmits"

    .line 311
    .line 312
    const/4 v5, 0x2

    .line 313
    const v6, 0x7f06001b

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_210

    .line 317
    .line 318
    :try_start_13d
    new-array p1, v5, [Ljava/lang/String;

    .line 319
    .line 320
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 321
    .line 322
    aput-object v5, p1, v2

    .line 323
    .line 324
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 325
    .line 326
    aput-object v5, p1, v3

    .line 327
    .line 328
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_1d4

    .line 333
    .line 334
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->R:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v5, Lb90;->J:[Ljava/lang/String;

    .line 337
    .line 338
    aget-object v5, v5, v2

    .line 339
    .line 340
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_1a2

    .line 345
    .line 346
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->e0:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->f0:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v2, p1, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->f0:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v3, v4, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {p0, v0, p1, v1}, Lsg0;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_197

    .line 375
    .line 376
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v0, Lsg0;->m:[I

    .line 379
    .line 380
    aget v0, v0, v2

    .line 381
    .line 382
    invoke-static {p1, v0, p0}, Lsg0;->l(Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_18c

    .line 387
    .line 388
    sget-object p1, Lb90;->K:[Ljava/lang/String;

    .line 389
    .line 390
    aget-object p1, p1, v2

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbCardlessPayActivity;->e(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_353

    .line 396
    .line 397
    :cond_18c
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->M:Landroid/view/View;

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
    goto/16 :goto_353

    .line 407
    .line 408
    :cond_197
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->M:Landroid/view/View;

    .line 409
    .line 410
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_353

    .line 418
    .line 419
    :cond_1a2
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->e0:Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->f0:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v2, p1, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->f0:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v3, v4, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {p0, v0, p1, v1}, Lsg0;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_1c9

    .line 448
    .line 449
    sget-object p1, Lb90;->K:[Ljava/lang/String;

    .line 450
    .line 451
    aget-object p1, p1, v2

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbCardlessPayActivity;->e(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_353

    .line 457
    .line 458
    :cond_1c9
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->M:Landroid/view/View;

    .line 459
    .line 460
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_353

    .line 468
    .line 469
    :cond_1d4
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_1e8

    .line 476
    .line 477
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_1e8

    .line 484
    .line 485
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 486
    .line 487
    if-nez p1, :cond_1f1

    .line 488
    .line 489
    :cond_1e8
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->L:Landroid/view/View;

    .line 490
    .line 491
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_205

    .line 505
    .line 506
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_205

    .line 513
    .line 514
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 515
    .line 516
    if-nez p1, :cond_353

    .line 517
    .line 518
    :cond_205
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->M:Landroid/view/View;

    .line 519
    .line 520
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_353

    .line 528
    .line 529
    :cond_210
    const/4 p1, 0x4

    .line 530
    new-array v7, p1, [Ljava/lang/String;

    .line 531
    .line 532
    iget-object v8, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->E:Ljava/lang/String;

    .line 533
    .line 534
    aput-object v8, v7, v2

    .line 535
    .line 536
    iget-object v8, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 537
    .line 538
    aput-object v8, v7, v3

    .line 539
    .line 540
    iget-object v8, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->G:Ljava/lang/String;

    .line 541
    .line 542
    aput-object v8, v7, v5

    .line 543
    .line 544
    iget-object v8, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 545
    .line 546
    const/4 v9, 0x3

    .line 547
    aput-object v8, v7, v9

    .line 548
    .line 549
    invoke-static {v7, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-nez v7, :cond_2da

    .line 554
    .line 555
    iget-object v7, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->E:Ljava/lang/String;

    .line 556
    .line 557
    sget-object v8, Lsg0;->n:[Ljava/lang/String;

    .line 558
    .line 559
    aget-object v5, v8, v5

    .line 560
    .line 561
    sget-object v8, Lsg0;->o:[Ljava/lang/Integer;

    .line 562
    .line 563
    aget-object v8, v8, v3

    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    invoke-static {v7, v5, v8, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_2cf

    .line 574
    .line 575
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->R:Ljava/lang/String;

    .line 576
    .line 577
    sget-object v7, Lb90;->J:[Ljava/lang/String;

    .line 578
    .line 579
    aget-object v7, v7, v2

    .line 580
    .line 581
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_298

    .line 586
    .line 587
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->e0:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->f0:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v2, v0, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->f0:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v3, v5, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {p0, v4, v0, v1}, Lsg0;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_28d

    .line 616
    .line 617
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 618
    .line 619
    sget-object v1, Lsg0;->m:[I

    .line 620
    .line 621
    aget v1, v1, v2

    .line 622
    .line 623
    invoke-static {v0, v1, p0}, Lsg0;->l(Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_282

    .line 628
    .line 629
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->H:Landroid/widget/Button;

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    sget-object p1, Lb90;->K:[Ljava/lang/String;

    .line 635
    .line 636
    aget-object p1, p1, v2

    .line 637
    .line 638
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbCardlessPayActivity;->e(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_353

    .line 642
    .line 643
    :cond_282
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->M:Landroid/view/View;

    .line 644
    .line 645
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_353

    .line 653
    .line 654
    :cond_28d
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->M:Landroid/view/View;

    .line 655
    .line 656
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_353

    .line 664
    .line 665
    :cond_298
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->e0:Ljava/util/HashMap;

    .line 666
    .line 667
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->f0:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v2, v0, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->f0:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v3, v5, v1}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {p0, v4, v0, v1}, Lsg0;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2c4

    .line 694
    .line 695
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->H:Landroid/widget/Button;

    .line 696
    .line 697
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    sget-object p1, Lb90;->K:[Ljava/lang/String;

    .line 701
    .line 702
    aget-object p1, p1, v2

    .line 703
    .line 704
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbCardlessPayActivity;->e(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_353

    .line 708
    .line 709
    :cond_2c4
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->M:Landroid/view/View;

    .line 710
    .line 711
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_353

    .line 719
    .line 720
    :cond_2cf
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->J:Landroid/view/View;

    .line 721
    .line 722
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_353

    .line 730
    .line 731
    :cond_2da
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-nez p1, :cond_2ee

    .line 738
    .line 739
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-eqz p1, :cond_2ee

    .line 746
    .line 747
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->C:Ljava/lang/String;

    .line 748
    .line 749
    if-nez p1, :cond_2f7

    .line 750
    .line 751
    :cond_2ee
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->L:Landroid/view/View;

    .line 752
    .line 753
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 758
    .line 759
    .line 760
    :cond_2f7
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-nez p1, :cond_30b

    .line 767
    .line 768
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_30b

    .line 775
    .line 776
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->F:Ljava/lang/String;

    .line 777
    .line 778
    if-nez p1, :cond_314

    .line 779
    .line 780
    :cond_30b
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->M:Landroid/view/View;

    .line 781
    .line 782
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 787
    .line 788
    .line 789
    :cond_314
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->E:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    if-nez p1, :cond_328

    .line 796
    .line 797
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->E:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    if-eqz p1, :cond_328

    .line 804
    .line 805
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->E:Ljava/lang/String;

    .line 806
    .line 807
    if-nez p1, :cond_331

    .line 808
    .line 809
    :cond_328
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->J:Landroid/view/View;

    .line 810
    .line 811
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 816
    .line 817
    .line 818
    :cond_331
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->G:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-nez p1, :cond_345

    .line 825
    .line 826
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->G:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    if-eqz p1, :cond_345

    .line 833
    .line 834
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->G:Ljava/lang/String;

    .line 835
    .line 836
    if-nez p1, :cond_353

    .line 837
    .line 838
    :cond_345
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->K:Landroid/view/View;

    .line 839
    .line 840
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_34e
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_34e} :catch_34f

    .line 845
    .line 846
    .line 847
    goto :goto_353

    .line 848
    :catch_34f
    move-exception p1

    .line 849
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 850
    .line 851
    .line 852
    :cond_353
    :goto_353
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c00b5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "</b>"

    .line 14
    .line 15
    const-string v0, "<b>"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Rubik-Regular.ttf"

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const v3, 0x7f090232

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f090082

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->e:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const v3, 0x7f090347

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/ImageButton;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->f:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0903de

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v6, 0x7f120083

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->f:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 118
    .line 119
    const-string v6, ""

    .line 120
    .line 121
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->h:Ljava/lang/String;

    .line 130
    .line 131
    const v3, 0x7f090258

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->n:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f09047d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const v3, 0x7f09013c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    const v3, 0x7f0902ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/ListView;

    .line 180
    .line 181
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->q:Landroid/widget/ListView;

    .line 182
    .line 183
    const v3, 0x7f0900bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->s:Landroid/widget/TextView;

    .line 193
    .line 194
    const v3, 0x7f0902a4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->t:Landroid/widget/TextView;

    .line 204
    .line 205
    const v3, 0x7f090275

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v7, 0x7f120094

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v6, " <b>"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v7, 0x7f1201a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->h:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->u:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v7, 0x7f120093

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->h:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v0, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const p1, 0x7f090081

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->T:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 359
    .line 360
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_17a

    .line 369
    .line 370
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->T:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 371
    .line 372
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->T:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v0, Lbv;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Lbv;-><init>(Lcom/mode/bok/mb/MbCardlessPayActivity;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lz90;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v3, 0x7f030003

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v3, Ldb;->g:[I

    .line 403
    .line 404
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f09029b

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/LinearLayout;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->S:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    const p1, 0x7f0900bf

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 436
    .line 437
    const p1, 0x7f090094

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 445
    .line 446
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 447
    .line 448
    const p1, 0x7f0900bd

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroid/widget/TextView;

    .line 456
    .line 457
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->w:Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 460
    .line 461
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 462
    .line 463
    .line 464
    const p1, 0x7f09015c

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Landroid/widget/EditText;

    .line 472
    .line 473
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->y:Landroid/widget/EditText;

    .line 474
    .line 475
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 478
    .line 479
    .line 480
    const p1, 0x7f0901cd

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->z:Landroid/widget/EditText;

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 508
    .line 509
    .line 510
    const p1, 0x7f0901cc

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Landroid/widget/EditText;

    .line 518
    .line 519
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->A:Landroid/widget/EditText;

    .line 520
    .line 521
    const p1, 0x7f090175

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Landroid/widget/EditText;

    .line 529
    .line 530
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->B:Landroid/widget/EditText;

    .line 531
    .line 532
    const p1, 0x7f09050a

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->J:Landroid/view/View;

    .line 540
    .line 541
    const p1, 0x7f090511

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->K:Landroid/view/View;

    .line 549
    .line 550
    const p1, 0x7f0904f0

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->L:Landroid/view/View;

    .line 558
    .line 559
    const p1, 0x7f0904f1

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->M:Landroid/view/View;

    .line 567
    .line 568
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->z:Landroid/widget/EditText;

    .line 569
    .line 570
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->A:Landroid/widget/EditText;

    .line 576
    .line 577
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->B:Landroid/widget/EditText;

    .line 583
    .line 584
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 587
    .line 588
    .line 589
    const p1, 0x7f0900b7

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Landroid/widget/Button;

    .line 597
    .line 598
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->H:Landroid/widget/Button;

    .line 599
    .line 600
    const p1, 0x7f0900b3

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Landroid/widget/Button;

    .line 608
    .line 609
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->I:Landroid/widget/Button;

    .line 610
    .line 611
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->H:Landroid/widget/Button;

    .line 612
    .line 613
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const v3, 0x7f1200ae

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->H:Landroid/widget/Button;

    .line 628
    .line 629
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->I:Landroid/widget/Button;

    .line 635
    .line 636
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->H:Landroid/widget/Button;

    .line 642
    .line 643
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->I:Landroid/widget/Button;

    .line 647
    .line 648
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    const p1, 0x7f0900f8

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Landroid/widget/TableLayout;

    .line 659
    .line 660
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->x:Landroid/widget/TableLayout;

    .line 661
    .line 662
    const p1, 0x7f09024b

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Landroid/widget/ImageView;

    .line 670
    .line 671
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    sget-object p1, Lb90;->J:[Ljava/lang/String;

    .line 675
    .line 676
    aget-object p1, p1, v2

    .line 677
    .line 678
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->R:Ljava/lang/String;

    .line 679
    .line 680
    const p1, 0x7f090444

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Landroid/widget/TextView;

    .line 688
    .line 689
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->O:Landroid/widget/TextView;

    .line 690
    .line 691
    const p1, 0x7f090445

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Landroid/widget/TextView;

    .line 699
    .line 700
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->P:Landroid/widget/TextView;

    .line 701
    .line 702
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->O:Landroid/widget/TextView;

    .line 703
    .line 704
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 705
    .line 706
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 707
    .line 708
    .line 709
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->P:Landroid/widget/TextView;

    .line 710
    .line 711
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->d:Landroid/graphics/Typeface;

    .line 712
    .line 713
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->O:Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    .line 720
    .line 721
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->P:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->O:Landroid/widget/TextView;

    .line 727
    .line 728
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const v3, 0x7f120074

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->P:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const v3, 0x7f120073

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->h:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v4, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->D:Ljava/lang/String;

    .line 765
    .line 766
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->y:Landroid/widget/EditText;

    .line 767
    .line 768
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->R:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbCardlessPayActivity;->c(Ljava/lang/String;)V
    :try_end_307
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_307} :catch_308

    .line 774
    .line 775
    .line 776
    goto :goto_30c

    .line 777
    :catch_308
    move-exception p1

    .line 778
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 779
    .line 780
    .line 781
    :goto_30c
    :try_start_30c
    iget-object v7, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 782
    .line 783
    new-instance p1, Lr5;

    .line 784
    .line 785
    iget-object v6, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 786
    .line 787
    const/16 v8, 0x14

    .line 788
    .line 789
    move-object v3, p1

    .line 790
    move-object v4, p0

    .line 791
    move-object v5, p0

    .line 792
    invoke-direct/range {v3 .. v8}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 793
    .line 794
    .line 795
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->r:Lr5;

    .line 796
    .line 797
    const p1, 0x7f0902d1

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Landroid/widget/ImageView;

    .line 805
    .line 806
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->v:Landroid/widget/ImageView;

    .line 807
    .line 808
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->v:Landroid/widget/ImageView;

    .line 812
    .line 813
    new-instance v0, Lbv;

    .line 814
    .line 815
    invoke-direct {v0, p0, v2}, Lbv;-><init>(Lcom/mode/bok/mb/MbCardlessPayActivity;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    .line 820
    .line 821
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 822
    .line 823
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->r:Lr5;

    .line 824
    .line 825
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    if-eqz p1, :cond_35b

    .line 833
    .line 834
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_356
    .catch Ljava/lang/Exception; {:try_start_30c .. :try_end_356} :catch_357

    .line 853
    .line 854
    .line 855
    goto :goto_35b

    .line 856
    :catch_357
    move-exception p1

    .line 857
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 858
    .line 859
    .line 860
    :cond_35b
    :goto_35b
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessPayActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
