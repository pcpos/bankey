###### Class com.mode.bok.mb.P2pFtAddDelEdiPayBenfActivity (com.mode.bok.mb.P2pFtAddDelEdiPayBenfActivity)
.class public Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/TableLayout;

.field public B:Lde/hdodenhof/circleimageview/CircleImageView;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:[Ljava/lang/String;

.field public F:[Ljava/lang/String;

.field public G:[Ljava/lang/String;

.field public H:Lt;

.field public I:I

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/EditText;

.field public N:Landroid/widget/EditText;

.field public O:I

.field public P:I

.field public Q:Landroid/widget/Button;

.field public R:Landroid/widget/Button;

.field public S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageView;

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

.field public r:Lwx;

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
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->l:Lq9;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iput v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->y:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->I:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->J:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->K:Ljava/lang/String;

    .line 34
    .line 35
    iput v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->O:I

    .line 36
    .line 37
    iput v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->P:I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->T:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d0:I

    .line 43
    .line 44
    return-void
.end method

.method public static c(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_24

    .line 15
    .line 16
    rem-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "PAN"

    .line 2
    .line 3
    const-string v1, "customerBank"

    .line 4
    .line 5
    const-string v2, "customerName"

    .line 6
    .line 7
    const-string v3, "cardType"

    .line 8
    .line 9
    :try_start_8
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->j:Lu40;

    .line 10
    .line 11
    iget-object v4, v4, Lu40;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    const-string v4, "TIMEDOUT"

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_281

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_281

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_27

    .line 37
    .line 38
    goto/16 :goto_281

    .line 39
    .line 40
    :cond_27
    new-instance v4, Lq3;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 46
    .line 47
    invoke-virtual {v4}, Lq3;->N()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_285

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    move-object p1, v4

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_51

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 63
    .line 64
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    move-object p1, v4

    .line 71
    :cond_46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 83
    .line 84
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v5, "V2244"

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6a

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 97
    .line 98
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_280

    .line 106
    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 108
    .line 109
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_25f

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 120
    .line 121
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_90

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 132
    .line 133
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_90

    .line 142
    .line 143
    goto/16 :goto_25f

    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 146
    .line 147
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_25b

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 158
    .line 159
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v5, "00"

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_244

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->i:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v5, Lb90;->F0:[Ljava/lang/String;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    aget-object v5, v5, v6

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_193

    .line 183
    .line 184
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 185
    .line 186
    invoke-virtual {p1}, Lq3;->U()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sput-object p1, Ly6;->h:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 193
    .line 194
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->i:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 201
    .line 202
    iget-object v0, p1, Lq3;->c:Ljava/io/Serializable;

    .line 203
    .line 204
    check-cast v0, Lfq;

    .line 205
    .line 206
    const-string v1, "cardNumber"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ea

    .line 221
    .line 222
    iget-object p1, p1, Lq3;->c:Ljava/io/Serializable;

    .line 223
    .line 224
    check-cast p1, Lfq;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object p1, v4

    .line 236
    :goto_eb
    invoke-static {p1}, Lq3;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 241
    .line 242
    iget-object v0, p1, Lq3;->c:Ljava/io/Serializable;

    .line 243
    .line 244
    check-cast v0, Lfq;

    .line 245
    .line 246
    const-string v1, "benMobile"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_112

    .line 261
    .line 262
    iget-object p1, p1, Lq3;->c:Ljava/io/Serializable;

    .line 263
    .line 264
    check-cast p1, Lfq;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object p1, v4

    .line 276
    :goto_113
    invoke-static {p1}, Lq3;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 281
    .line 282
    iget-object v0, p1, Lq3;->c:Ljava/io/Serializable;

    .line 283
    .line 284
    check-cast v0, Lfq;

    .line 285
    .line 286
    const-string v1, "bankName"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13a

    .line 301
    .line 302
    iget-object p1, p1, Lq3;->c:Ljava/io/Serializable;

    .line 303
    .line 304
    check-cast p1, Lfq;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object p1, v4

    .line 316
    :goto_13b
    invoke-static {p1}, Lq3;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 321
    .line 322
    iget-object v0, p1, Lq3;->c:Ljava/io/Serializable;

    .line 323
    .line 324
    check-cast v0, Lfq;

    .line 325
    .line 326
    const-string v1, "benCardType"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_162

    .line 341
    .line 342
    iget-object p1, p1, Lq3;->c:Ljava/io/Serializable;

    .line 343
    .line 344
    check-cast p1, Lfq;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move-object p1, v4

    .line 356
    :goto_163
    invoke-static {p1}, Lq3;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 361
    .line 362
    iget-object v0, p1, Lq3;->c:Ljava/io/Serializable;

    .line 363
    .line 364
    check-cast v0, Lfq;

    .line 365
    .line 366
    const-string v1, "benName"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_189

    .line 381
    .line 382
    iget-object p1, p1, Lq3;->c:Ljava/io/Serializable;

    .line 383
    .line 384
    check-cast p1, Lfq;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_189
    invoke-static {v4}, Lq3;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    move-object v5, p0

    .line 399
    invoke-static/range {v5 .. v12}, Ls50;->X(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_280

    .line 403
    .line 404
    :cond_193
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->i:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v4, Lb90;->D0:[Ljava/lang/String;

    .line 407
    .line 408
    aget-object v4, v4, v6

    .line 409
    .line 410
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_280

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const v4, 0x7f12021b

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string v4, "#ACCNO#"

    .line 428
    .line 429
    iget-object v5, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 430
    .line 431
    invoke-virtual {v5, v3}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {p1, v4, v5}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const-string v4, "#Name#"

    .line 444
    .line 445
    iget-object v5, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 446
    .line 447
    invoke-virtual {v5, v2}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {p1, v4, v5}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const-string v4, "#BRC#"

    .line 460
    .line 461
    iget-object v5, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 462
    .line 463
    invoke-virtual {v5, v1}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {p1, v4, v5}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string v4, "#BENFNO#"

    .line 476
    .line 477
    iget-object v5, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 478
    .line 479
    invoke-virtual {v5, v0}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {p1, v4, v5}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v5, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 497
    .line 498
    invoke-virtual {v5, v3}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    sget-object v7, Lb90;->p:[Ljava/lang/String;

    .line 515
    .line 516
    aget-object v6, v7, v6

    .line 517
    .line 518
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    sget-object p1, Lvm;->f:[Ljava/lang/String;

    .line 532
    .line 533
    const/4 v4, 0x2

    .line 534
    aget-object v9, p1, v4

    .line 535
    .line 536
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 557
    .line 558
    invoke-virtual {p1, v2}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 567
    .line 568
    invoke-virtual {p1, v3}, Lq3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    move-object v7, p0

    .line 577
    invoke-static/range {v7 .. v13}, Ls50;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_280

    .line 581
    :cond_244
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->i:Ljava/lang/String;

    .line 582
    .line 583
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    aget-object v0, v0, v1

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_280

    .line 593
    .line 594
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 595
    .line 596
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_280

    .line 604
    :cond_25b
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_25f
    :goto_25f
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 609
    .line 610
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    const-string v0, "98"

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_277

    .line 621
    .line 622
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 623
    .line 624
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_280

    .line 632
    :cond_277
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->m:Lq3;

    .line 633
    .line 634
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_280
    :goto_280
    return-void

    .line 642
    :cond_281
    :goto_281
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_284} :catch_285

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :catch_285
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->y:I

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
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->z:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->A:Landroid/widget/TableLayout;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->y:I

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
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->z:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lfv;->c()Lfv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lfv;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->e0:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_198

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->A:Landroid/widget/TableLayout;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->A:Landroid/widget/TableLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_65
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->e0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v0, v2, :cond_1a0

    .line 109
    .line 110
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->e0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/HashMap;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    const v4, 0x7f0c004e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const v3, 0x7f090095

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->b0:Landroid/widget/ImageView;

    .line 144
    .line 145
    const v3, 0x7f090092

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->Z:Landroid/widget/TextView;

    .line 155
    .line 156
    const v3, 0x7f090091

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->a0:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->Z:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->a0:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->Z:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 184
    .line 185
    const-string v5, "benfName"

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->a0:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f0:Ljava/util/HashMap;

    .line 205
    .line 206
    const-string v5, "desc"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->b0:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v5, 0x7f08005e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    const v3, 0x7f09035f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroid/widget/ImageView;

    .line 247
    .line 248
    iput-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->Y:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v5, 0x7f080253

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    const v3, 0x7f090154

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    iput-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->U:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    const v3, 0x7f090113

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    iput-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->V:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    const v3, 0x7f090115

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->W:Landroid/widget/TextView;

    .line 296
    .line 297
    const v3, 0x7f090150

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->X:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->W:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->X:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->U:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->V:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->Y:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 338
    .line 339
    const/4 v4, -0x2

    .line 340
    const/high16 v5, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-direct {v3, v1, v4, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 343
    .line 344
    .line 345
    iget v4, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d0:I

    .line 346
    .line 347
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Landroid/widget/TableRow;

    .line 351
    .line 352
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->c0:Landroid/widget/TableRow;

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 358
    .line 359
    .line 360
    iget-object v4, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->c0:Landroid/widget/TableRow;

    .line 361
    .line 362
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->A:Landroid/widget/TableLayout;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->c0:Landroid/widget/TableRow;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->Y:Landroid/widget/ImageView;

    .line 373
    .line 374
    new-instance v3, Lz20;

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    invoke-direct {v3, p0, v4}, Lz20;-><init>(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->U:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    new-instance v3, Lz20;

    .line 386
    .line 387
    const/4 v4, 0x3

    .line 388
    invoke-direct {v3, p0, v4}, Lz20;-><init>(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->V:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    new-instance v3, Lz20;

    .line 397
    .line 398
    const/4 v4, 0x4

    .line 399
    invoke-direct {v3, p0, v4}, Lz20;-><init>(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    goto/16 :goto_65

    .line 408
    .line 409
    :cond_198
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    aget-object v0, v0, v1

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f(Ljava/lang/String;)V
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a0} :catch_1a0

    .line 415
    .line 416
    .line 417
    :catch_1a0
    :cond_1a0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->F0:[Ljava/lang/String;

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
    if-nez p1, :cond_5b

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->i:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lb90;->D0:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v3, v0, v1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_35

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->k:Lfq;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->S:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "-"

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_57

    .line 59
    .line 60
    new-instance p1, Lu40;

    .line 61
    .line 62
    invoke-direct {p1}, Lu40;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->j:Lu40;

    .line 66
    .line 67
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->k:Lfq;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    .line 86
    .line 87
    goto :goto_7d

    .line 88
    :cond_57
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->k:Lfq;

    .line 93
    .line 94
    aget-object v1, v0, v2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->J:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->k:Lfq;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    aget-object v1, v0, v1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->K:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->k:Lfq;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    aget-object v1, v0, v1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->T:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    aget-object p1, v0, p1

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7d} :catch_7d

    .line 126
    :catch_7d
    :goto_7d
    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Rubik-Regular.ttf"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/app/Dialog;

    .line 14
    .line 15
    const v3, 0x7f130119

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0c007b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0900b2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/Button;

    .line 54
    .line 55
    const v5, 0x7f0900b3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/Button;

    .line 63
    .line 64
    const v6, 0x7f090141

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lvg0;->B:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "p2pBankList"

    .line 92
    .line 93
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v0, p2

    .line 101
    :goto_64
    new-instance p2, Lqf;

    .line 102
    .line 103
    invoke-direct {p2}, Lqf;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ldq;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v0, v0, [Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->E:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-array v0, v0, [Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->F:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v0, v0, [Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->G:[Ljava/lang/String;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_88
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v6, 0x1

    .line 142
    if-ge v0, v1, :cond_b3

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v7, "@#@"

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->E:[Ljava/lang/String;

    .line 159
    .line 160
    aget-object v8, v1, v3

    .line 161
    .line 162
    aput-object v8, v7, v0

    .line 163
    .line 164
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->F:[Ljava/lang/String;

    .line 165
    .line 166
    aget-object v6, v1, v6

    .line 167
    .line 168
    aput-object v6, v7, v0

    .line 169
    .line 170
    iget-object v6, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->G:[Ljava/lang/String;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    aget-object v1, v1, v7

    .line 174
    .line 175
    aput-object v1, v6, v0

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_88

    .line 180
    :cond_b3
    const p2, 0x7f09013f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroid/widget/ListView;

    .line 188
    .line 189
    new-instance v0, Lt;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->F:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, Lt;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->H:Lt;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->H:Lt;

    .line 202
    .line 203
    iget v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->I:I

    .line 204
    .line 205
    sput v0, Lt;->f:I

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lfh;

    .line 211
    .line 212
    const/16 v0, 0xb

    .line 213
    .line 214
    invoke-direct {p1, p0, v0}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Ly20;

    .line 221
    .line 222
    invoke-direct {p1, p0, v2, v3}, Ly20;-><init>(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;Landroid/app/Dialog;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Ly20;

    .line 229
    .line 230
    invoke-direct {p1, p0, v2, v6}, Ly20;-><init>(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;Landroid/app/Dialog;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_ee} :catch_ee

    .line 237
    .line 238
    .line 239
    :catch_ee
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
    iget-object v6, v0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->C:Landroid/widget/EditText;

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
    iget-object v2, v0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v2, v0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_12e

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
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_12e

    .line 29
    const v1, 0x7f09024c

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "android.permission.READ_CONTACTS"

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    const-string v6, "android.intent.action.PICK"

    .line 38
    .line 39
    if-ne v0, v1, :cond_58

    .line 40
    .line 41
    :try_start_28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2a} :catch_58

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-lt v0, v1, :cond_4e

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3d} :catch_3f

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    nop

    .line 65
    :cond_40
    const/4 v0, 0x1

    .line 66
    :goto_41
    if-eqz v0, :cond_58

    .line 67
    .line 68
    :try_start_43
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_58} :catch_58

    .line 87
    .line 88
    .line 89
    :catch_58
    :cond_58
    :goto_58
    :try_start_58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x7f0900b7

    .line 94
    .line 95
    .line 96
    if-ne v0, v1, :cond_ae

    .line 97
    .line 98
    invoke-static {}, Ll90;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->L:Landroid/view/View;

    .line 106
    .line 107
    const v1, 0x7f060081

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->S:Ljava/lang/String;

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9a

    .line 142
    .line 143
    const-string v0, "Process"

    .line 144
    .line 145
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v0, Lb90;->D0:[Ljava/lang/String;

    .line 148
    .line 149
    aget-object v0, v0, v2

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_ae

    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->S:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_ae

    .line 162
    .line 163
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->L:Landroid/view/View;

    .line 164
    .line 165
    const v1, 0x7f06001b

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const v1, 0x7f090347

    .line 180
    .line 181
    .line 182
    if-ne v0, v1, :cond_c0

    .line 183
    .line 184
    const-string v0, "Logout"

    .line 185
    .line 186
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const v1, 0x7f090165

    .line 198
    .line 199
    .line 200
    if-ne v0, v1, :cond_d7

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v1, 0x7f1201b1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, p0, v0}, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const v1, 0x7f09024e

    .line 221
    .line 222
    .line 223
    if-ne v0, v1, :cond_102

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f9

    .line 238
    .line 239
    new-instance v0, Landroid/content/Intent;

    .line 240
    .line 241
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 242
    .line 243
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_102

    .line 250
    :cond_f9
    const-string v0, "Go to Settings and Enable Permission"

    .line 251
    .line 252
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const v1, 0x7f090444

    .line 264
    .line 265
    .line 266
    if-ne v0, v1, :cond_10e

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d()V

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
    const v1, 0x7f090445

    .line 276
    .line 277
    .line 278
    if-ne v0, v1, :cond_11a

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->e()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const v0, 0x7f090372

    .line 288
    .line 289
    .line 290
    if-ne p1, v0, :cond_12e

    .line 291
    .line 292
    sget-object p1, Lvm;->g:[Ljava/lang/String;

    .line 293
    .line 294
    aget-object p1, p1, v3

    .line 295
    .line 296
    sget-object v0, Lb90;->b:[Ljava/lang/String;

    .line 297
    .line 298
    aget-object v0, v0, v2

    .line 299
    .line 300
    invoke-static {p0, p1, v0}, Ls50;->U(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_12e} :catch_12e

    .line 301
    .line 302
    .line 303
    :catch_12e
    :cond_12e
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c003c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "benfCardNo"

    .line 11
    .line 12
    const-string v0, "benfMobileNO"

    .line 13
    .line 14
    const-string v1, "ftReAdd"

    .line 15
    .line 16
    const-string v2, "</b>"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "<b>"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_17
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "Rubik-Regular.ttf"

    .line 32
    .line 33
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iput-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 38
    .line 39
    const v7, 0x7f090232

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const v7, 0x7f090082

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/widget/ImageButton;

    .line 59
    .line 60
    iput-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->e:Landroid/widget/ImageButton;

    .line 61
    .line 62
    const v7, 0x7f090347

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/widget/ImageButton;

    .line 70
    .line 71
    iput-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f:Landroid/widget/ImageButton;

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const v7, 0x7f0903de

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f120214

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->e:Landroid/widget/ImageButton;

    .line 110
    .line 111
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->f:Landroid/widget/ImageButton;

    .line 115
    .line 116
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lvg0;->B:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lvg0;->x:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->h:Ljava/lang/String;

    .line 136
    .line 137
    const v7, 0x7f090258

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->n:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->n:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const v7, 0x7f09047d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    iput-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    const v7, 0x7f09013c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 175
    .line 176
    iput-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 177
    .line 178
    const v7, 0x7f0902ae

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/widget/ListView;

    .line 186
    .line 187
    iput-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->q:Landroid/widget/ListView;

    .line 188
    .line 189
    const v7, 0x7f0900bc

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->s:Landroid/widget/TextView;

    .line 199
    .line 200
    const v7, 0x7f0902a4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->t:Landroid/widget/TextView;

    .line 210
    .line 211
    const v7, 0x7f090275

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->u:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->t:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v8, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->s:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v8, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 232
    .line 233
    invoke-virtual {v7, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234
    .line 235
    .line 236
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->u:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v8, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->t:Landroid/widget/TextView;

    .line 244
    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const v10, 0x7f120094

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v9, " <b>"

    .line 265
    .line 266
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const v10, 0x7f1201a0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->s:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v8, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->h:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v9, Lvg0;->g:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v6, v8, v9}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->u:Landroid/widget/TextView;

    .line 311
    .line 312
    new-instance v8, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const v10, 0x7f120093

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->h:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    invoke-static {v4, v2, v9}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    const v2, 0x7f090081

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 363
    .line 364
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 365
    .line 366
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_180

    .line 375
    .line 376
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 377
    .line 378
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v2, v7}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 386
    .line 387
    new-instance v7, Lz20;

    .line 388
    .line 389
    invoke-direct {v7, p0, v5}, Lz20;-><init>(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lz90;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const v8, 0x7f030003

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    sget-object v8, Ldb;->g:[I

    .line 409
    .line 410
    invoke-direct {v2, p0, v7, v8, v6}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 411
    .line 412
    .line 413
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->q:Landroid/widget/ListView;

    .line 414
    .line 415
    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->q:Landroid/widget/ListView;

    .line 419
    .line 420
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 421
    .line 422
    .line 423
    const v2, 0x7f090444

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/widget/TextView;

    .line 431
    .line 432
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->w:Landroid/widget/TextView;

    .line 433
    .line 434
    const v2, 0x7f090445

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroid/widget/TextView;

    .line 442
    .line 443
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->x:Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->w:Landroid/widget/TextView;

    .line 446
    .line 447
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 448
    .line 449
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->x:Landroid/widget/TextView;

    .line 453
    .line 454
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 455
    .line 456
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->w:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->x:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->w:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const v8, 0x7f12003b

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->x:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const v8, 0x7f1202e7

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    const v2, 0x7f09005d

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Landroid/widget/LinearLayout;

    .line 509
    .line 510
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->z:Landroid/widget/LinearLayout;

    .line 511
    .line 512
    const v2, 0x7f0904cc

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    const v2, 0x7f090531

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->L:Landroid/view/View;

    .line 526
    .line 527
    const v2, 0x7f090530

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    const v2, 0x7f0904eb

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    const v2, 0x7f0904d8

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    const v2, 0x7f090165

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Landroid/widget/EditText;

    .line 553
    .line 554
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->D:Landroid/widget/EditText;

    .line 555
    .line 556
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->D:Landroid/widget/EditText;

    .line 560
    .line 561
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 562
    .line 563
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 564
    .line 565
    .line 566
    const v2, 0x7f09019b

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Landroid/widget/EditText;

    .line 574
    .line 575
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->C:Landroid/widget/EditText;

    .line 576
    .line 577
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 578
    .line 579
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->C:Landroid/widget/EditText;

    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 601
    .line 602
    .line 603
    const v2, 0x7f090169

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Landroid/widget/EditText;

    .line 611
    .line 612
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 613
    .line 614
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 615
    .line 616
    .line 617
    const v2, 0x7f09016c

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Landroid/widget/EditText;

    .line 625
    .line 626
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 627
    .line 628
    const v2, 0x7f090171

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Landroid/widget/EditText;

    .line 636
    .line 637
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->N:Landroid/widget/EditText;

    .line 638
    .line 639
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 640
    .line 641
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 642
    .line 643
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->N:Landroid/widget/EditText;

    .line 647
    .line 648
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 649
    .line 650
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 651
    .line 652
    .line 653
    const v2, 0x7f0900b7

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Landroid/widget/Button;

    .line 661
    .line 662
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->Q:Landroid/widget/Button;

    .line 663
    .line 664
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    const v8, 0x7f120040

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    const v2, 0x7f0900b3

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Landroid/widget/Button;

    .line 686
    .line 687
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->R:Landroid/widget/Button;

    .line 688
    .line 689
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->Q:Landroid/widget/Button;

    .line 690
    .line 691
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 692
    .line 693
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->R:Landroid/widget/Button;

    .line 697
    .line 698
    iget-object v7, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d:Landroid/graphics/Typeface;

    .line 699
    .line 700
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->Q:Landroid/widget/Button;

    .line 704
    .line 705
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->R:Landroid/widget/Button;

    .line 709
    .line 710
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    const v2, 0x7f09024c

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Landroid/widget/ImageView;

    .line 721
    .line 722
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2d4
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2d4} :catch_3e6

    .line 723
    .line 724
    .line 725
    :try_start_2d4
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 726
    .line 727
    new-instance v7, La30;

    .line 728
    .line 729
    invoke-direct {v7, p0, v6}, La30;-><init>(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->N:Landroid/widget/EditText;

    .line 736
    .line 737
    new-instance v7, La30;

    .line 738
    .line 739
    invoke-direct {v7, p0, v5}, La30;-><init>(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2e8} :catch_2e8

    .line 743
    .line 744
    .line 745
    :catch_2e8
    const v2, 0x7f090343

    .line 746
    .line 747
    .line 748
    :try_start_2eb
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Landroid/widget/TableLayout;

    .line 753
    .line 754
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->A:Landroid/widget/TableLayout;

    .line 755
    .line 756
    invoke-static {}, Lfv;->d()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_2fc

    .line 761
    .line 762
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    :cond_2fc
    invoke-static {}, Lfv;->c()Lfv;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    sget-object v2, Lfv;->d:Ljava/util/ArrayList;

    .line 773
    .line 774
    iput-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->e0:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/16 v7, 0x8

    .line 781
    .line 782
    if-gtz v2, :cond_315

    .line 783
    .line 784
    iget-object v2, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->x:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_318

    .line 790
    :cond_315
    invoke-virtual {p0}, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->d()V

    .line 791
    .line 792
    .line 793
    :goto_318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-eqz v2, :cond_3e6

    .line 802
    .line 803
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-eqz v2, :cond_3e6

    .line 812
    .line 813
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-eqz v2, :cond_3e6

    .line 822
    .line 823
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v2, "Y"

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_3e6

    .line 838
    .line 839
    iget-object v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->x:Landroid/widget/TextView;

    .line 840
    .line 841
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->M:Landroid/widget/EditText;

    .line 861
    .line 862
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->N:Landroid/widget/EditText;

    .line 866
    .line 867
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->C:Landroid/widget/EditText;

    .line 871
    .line 872
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sget-object v1, Lvg0;->B0:Ljava/lang/String;

    .line 882
    .line 883
    const-string v2, "0"

    .line 884
    .line 885
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    const-string v1, "p2pBankList"

    .line 894
    .line 895
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    if-nez p1, :cond_385

    .line 900
    .line 901
    goto :goto_386

    .line 902
    :cond_385
    move-object v3, p1

    .line 903
    :goto_386
    new-instance p1, Lqf;

    .line 904
    .line 905
    invoke-direct {p1}, Lqf;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1, v3}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    check-cast p1, Ldq;

    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    new-array v1, v1, [Ljava/lang/String;

    .line 919
    .line 920
    iput-object v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->E:[Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    new-array v1, v1, [Ljava/lang/String;

    .line 927
    .line 928
    iput-object v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->F:[Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    new-array v1, v1, [Ljava/lang/String;

    .line 935
    .line 936
    iput-object v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->G:[Ljava/lang/String;

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    :goto_3aa
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-ge v1, v2, :cond_3d3

    .line 944
    .line 945
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const-string v3, "@#@"

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->E:[Ljava/lang/String;

    .line 960
    .line 961
    aget-object v7, v2, v6

    .line 962
    .line 963
    aput-object v7, v3, v1

    .line 964
    .line 965
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->F:[Ljava/lang/String;

    .line 966
    .line 967
    aget-object v7, v2, v5

    .line 968
    .line 969
    aput-object v7, v3, v1

    .line 970
    .line 971
    iget-object v3, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->G:[Ljava/lang/String;

    .line 972
    .line 973
    aget-object v2, v2, v4

    .line 974
    .line 975
    aput-object v2, v3, v1

    .line 976
    .line 977
    add-int/lit8 v1, v1, 0x1

    .line 978
    .line 979
    goto :goto_3aa

    .line 980
    :cond_3d3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    iput p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->I:I

    .line 989
    .line 990
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->D:Landroid/widget/EditText;

    .line 991
    .line 992
    iget-object v1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->F:[Ljava/lang/String;

    .line 993
    .line 994
    aget-object p1, v1, p1

    .line 995
    .line 996
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3e6
    .catch Ljava/lang/Exception; {:try_start_2eb .. :try_end_3e6} :catch_3e6

    .line 997
    .line 998
    .line 999
    :catch_3e6
    :cond_3e6
    :try_start_3e6
    iget-object v11, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 1000
    .line 1001
    new-instance p1, Lwx;

    .line 1002
    .line 1003
    iget-object v10, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1004
    .line 1005
    const/16 v12, 0xf

    .line 1006
    .line 1007
    move-object v7, p1

    .line 1008
    move-object v8, p0

    .line 1009
    move-object v9, p0

    .line 1010
    invoke-direct/range {v7 .. v12}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 1011
    .line 1012
    .line 1013
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->r:Lwx;

    .line 1014
    .line 1015
    const p1, 0x7f0902d1

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    check-cast p1, Landroid/widget/ImageView;

    .line 1023
    .line 1024
    iput-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->v:Landroid/widget/ImageView;

    .line 1025
    .line 1026
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->v:Landroid/widget/ImageView;

    .line 1030
    .line 1031
    new-instance v0, Lz20;

    .line 1032
    .line 1033
    invoke-direct {v0, p0, v6}, Lz20;-><init>(Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1040
    .line 1041
    iget-object v0, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->r:Lwx;

    .line 1042
    .line 1043
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    if-eqz p1, :cond_430

    .line 1051
    .line 1052
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_430
    .catch Ljava/lang/Exception; {:try_start_3e6 .. :try_end_430} :catch_430

    .line 1071
    .line 1072
    .line 1073
    :catch_430
    :cond_430
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
    iget-object p1, p0, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
