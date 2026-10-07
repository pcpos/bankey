###### Class com.mode.bok.mb.fcy.MbFcyFtMenusActivity (com.mode.bok.mb.fcy.MbFcyFtMenusActivity)
.class public Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:Landroid/widget/TableRow;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Lde/hdodenhof/circleimageview/CircleImageView;

.field public I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

.field public J:Ldq;

.field public K:Ldq;

.field public L:Ldq;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

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

.field public w:Landroid/widget/TableLayout;

.field public x:[Ljava/lang/String;

.field public y:[I

.field public z:I


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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->l:Lq9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->z:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->A:I

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iput v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->B:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iput v1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->C:I

    .line 35
    .line 36
    iput v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->D:I

    .line 37
    .line 38
    new-instance v0, Ldq;

    .line 39
    .line 40
    invoke-direct {v0}, Ldq;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->J:Ldq;

    .line 44
    .line 45
    new-instance v0, Ldq;

    .line 46
    .line 47
    invoke-direct {v0}, Ldq;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->K:Ldq;

    .line 51
    .line 52
    new-instance v0, Ldq;

    .line 53
    .line 54
    invoke-direct {v0}, Ldq;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->L:Ldq;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->j:Lu40;

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
    if-nez v0, :cond_1ea

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1ea

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
    goto/16 :goto_1ea

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_1f0

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
    if-nez p1, :cond_4c

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

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
    goto :goto_4c

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 72
    .line 73
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "V2244"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_67

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 98
    .line 99
    invoke-static {v0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1e9

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

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
    if-eqz p1, :cond_1c4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8d

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_1c4

    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 143
    .line 144
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1be

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 155
    .line 156
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "00"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_a5} :catch_1f0

    .line 166
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 167
    .line 168
    const/16 v1, 0x16

    .line 169
    .line 170
    const-string v2, "BeneficiaryList"

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz p1, :cond_198

    .line 174
    .line 175
    :try_start_ae
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 176
    .line 177
    sget-object v4, Lvg0;->o0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->J:Ldq;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 186
    .line 187
    sget-object v5, Lvg0;->p0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->K:Ldq;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 196
    .line 197
    sget-object v5, Lvg0;->n0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->L:Ldq;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->i:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v6, Lb90;->Y0:[Ljava/lang/String;

    .line 208
    .line 209
    aget-object v6, v6, v3

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/high16 v6, 0x10000000

    .line 216
    .line 217
    const v7, 0x7f1200c0

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_128

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->J:Ldq;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-lez p1, :cond_119

    .line 229
    .line 230
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->L:Ldq;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-lez p1, :cond_119

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->J:Ldq;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->L:Ldq;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 257
    .line 258
    sget-object v2, Ls50;->a:Landroid/content/Intent;

    .line 259
    .line 260
    const-class v3, Lcom/mode/bok/mb/fcy/MbFcyAccountFtActivity;

    .line 261
    .line 262
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1e9

    .line 281
    .line 282
    :cond_119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 291
    .line 292
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1e9

    .line 296
    .line 297
    :cond_128
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->i:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v8, Lb90;->Z0:[Ljava/lang/String;

    .line 300
    .line 301
    aget-object v8, v8, v3

    .line 302
    .line 303
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_17e

    .line 308
    .line 309
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->K:Ldq;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-lez p1, :cond_170

    .line 316
    .line 317
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->J:Ldq;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-lez p1, :cond_170

    .line 324
    .line 325
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->K:Ldq;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->J:Ldq;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 344
    .line 345
    sget-object v2, Ls50;->a:Landroid/content/Intent;

    .line 346
    .line 347
    const-class v3, Lcom/mode/bok/mb/fcy/MbFcyOwnToPremiumAccountFtActivity;

    .line 348
    .line 349
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1e9

    .line 368
    .line 369
    :cond_170
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 378
    .line 379
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1e9

    .line 383
    :cond_17e
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->i:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v4, Lb90;->a1:[Ljava/lang/String;

    .line 386
    .line 387
    aget-object v3, v4, v3

    .line 388
    .line 389
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_1e9

    .line 394
    .line 395
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    aget-object v0, v0, v1

    .line 402
    .line 403
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 404
    .line 405
    invoke-static {p1, v0, v1}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1e9

    .line 409
    :cond_198
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->i:Ljava/lang/String;

    .line 410
    .line 411
    sget-object v4, Lb90;->a1:[Ljava/lang/String;

    .line 412
    .line 413
    aget-object v3, v4, v3

    .line 414
    .line 415
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1b2

    .line 420
    .line 421
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 422
    .line 423
    invoke-virtual {p1, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    aget-object v0, v0, v1

    .line 428
    .line 429
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 430
    .line 431
    invoke-static {p1, v0, v1}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1e9

    .line 435
    :cond_1b2
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 436
    .line 437
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 442
    .line 443
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1e9

    .line 447
    :cond_1be
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 448
    .line 449
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_1c4
    :goto_1c4
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 454
    .line 455
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const-string v0, "98"

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_1de

    .line 466
    .line 467
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 468
    .line 469
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 474
    .line 475
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1e9

    .line 479
    :cond_1de
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->m:Lq3;

    .line 480
    .line 481
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 486
    .line 487
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    :goto_1e9
    return-void

    .line 491
    :cond_1ea
    :goto_1ea
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 492
    .line 493
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_1ef} :catch_1f0

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :catch_1f0
    move-exception p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 502
    .line 503
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->l:Lq9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->k:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 14
    .line 15
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_34

    .line 20
    .line 21
    new-instance p1, Lu40;

    .line 22
    .line 23
    invoke-direct {p1}, Lu40;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->j:Lu40;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 29
    .line 30
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p1, Lu40;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->k:Lfq;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 54
    .line 55
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_30

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    goto :goto_92

    .line 49
    :cond_30
    const/4 v1, 0x2

    .line 50
    if-ne p1, v1, :cond_92

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array p1, v0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, "_data"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    aput-object p3, p1, v8

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v4, p1

    .line 71
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    aget-object p1, p1, v8

    .line 79
    .line 80
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 92
    .line 93
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    .line 98
    :goto_61
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 99
    .line 100
    div-int/2addr v2, v0

    .line 101
    div-int/2addr v2, v1

    .line 102
    const/16 v3, 0xc8

    .line 103
    .line 104
    if-lt v2, v3, :cond_72

    .line 105
    .line 106
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 107
    .line 108
    div-int/2addr v2, v0

    .line 109
    div-int/2addr v2, v1

    .line 110
    if-lt v2, v3, :cond_72

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    goto :goto_61

    .line 115
    :cond_72
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 116
    .line 117
    iput-boolean v8, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 118
    .line 119
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p3, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 143
    .line 144
    invoke-static {p1, p2}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_92} :catch_92

    .line 145
    .line 146
    .line 147
    :catch_92
    :cond_92
    :goto_92
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ls50;->N(Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

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
    const v1, 0x7f090347

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_17

    .line 14
    .line 15
    const-string v0, "Logout"

    .line 16
    .line 17
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_26

    .line 28
    const v0, 0x7f090082

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_2a

    .line 32
    .line 33
    :try_start_20
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 34
    .line 35
    invoke-static {p1}, Ls50;->N(Landroid/app/Activity;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_2a

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    :catch_2a
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00ce

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 11
    .line 12
    const-string p1, "</b>"

    .line 13
    .line 14
    const-string v0, ""

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
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->e:Landroid/widget/ImageButton;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->f:Landroid/widget/ImageButton;

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->h:Ljava/lang/String;

    .line 116
    .line 117
    const v4, 0x7f090258

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->n:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->n:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v4, 0x7f09047d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    const v4, 0x7f09013c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 155
    .line 156
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 157
    .line 158
    const v4, 0x7f0902ae

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/widget/ListView;

    .line 166
    .line 167
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->q:Landroid/widget/ListView;

    .line 168
    .line 169
    const v4, 0x7f0900bc

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->s:Landroid/widget/TextView;

    .line 179
    .line 180
    const v4, 0x7f0902a4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->t:Landroid/widget/TextView;

    .line 190
    .line 191
    const v4, 0x7f090275

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->u:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->t:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->d:Landroid/graphics/Typeface;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->s:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->d:Landroid/graphics/Typeface;

    .line 212
    .line 213
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->t:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const v7, 0x7f120094

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v6, " <b>"

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const v7, 0x7f1201a0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->s:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->h:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->u:Landroid/widget/TextView;

    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v7, 0x7f120093

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->h:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    invoke-static {v1, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    const p1, 0x7f090081

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 343
    .line 344
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 345
    .line 346
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 347
    .line 348
    invoke-static {p1}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_170

    .line 357
    .line 358
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 361
    .line 362
    invoke-static {v4}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {p1, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    .line 368
    .line 369
    :cond_170
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 370
    .line 371
    new-instance v4, Lov;

    .line 372
    .line 373
    invoke-direct {v4, p0, v2}, Lov;-><init>(Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lz90;

    .line 380
    .line 381
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const v6, 0x7f030003

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v6, Ldb;->g:[I

    .line 395
    .line 396
    invoke-direct {p1, v4, v5, v6, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 397
    .line 398
    .line 399
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->q:Landroid/widget/ListView;

    .line 400
    .line 401
    invoke-virtual {v4, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->q:Landroid/widget/ListView;

    .line 405
    .line 406
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 407
    .line 408
    .line 409
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 410
    .line 411
    const/4 v4, -0x2

    .line 412
    const/high16 v5, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-direct {p1, v3, v4, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 415
    .line 416
    .line 417
    iget v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->A:I

    .line 418
    .line 419
    iget v5, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->B:I

    .line 420
    .line 421
    iget v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->C:I

    .line 422
    .line 423
    iget v7, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->D:I

    .line 424
    .line 425
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 426
    .line 427
    .line 428
    const v4, 0x7f09021a

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Landroid/widget/TableLayout;

    .line 436
    .line 437
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->w:Landroid/widget/TableLayout;

    .line 438
    .line 439
    const v4, 0x7f090219

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 447
    .line 448
    const/16 v5, 0x8

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->g:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const v7, 0x7f120111

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const v6, 0x7f030005

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->x:[Ljava/lang/String;

    .line 481
    .line 482
    sget-object v6, Ldb;->A:[I

    .line 483
    .line 484
    iput-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->y:[I

    .line 485
    .line 486
    array-length v4, v4

    .line 487
    iput v4, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->z:I

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    :goto_1e9
    iget v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->z:I

    .line 491
    .line 492
    if-ge v4, v6, :cond_2ae

    .line 493
    .line 494
    new-instance v6, Landroid/widget/TableRow;

    .line 495
    .line 496
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 497
    .line 498
    invoke-direct {v6, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iput-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->E:Landroid/widget/TableRow;

    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const/4 v7, 0x0

    .line 508
    const v8, 0x7f0c0064

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Landroid/widget/LinearLayout;

    .line 516
    .line 517
    iput-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->G:Landroid/widget/LinearLayout;

    .line 518
    .line 519
    const v7, 0x7f0902d2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Landroid/widget/TextView;

    .line 527
    .line 528
    iput-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->F:Landroid/widget/TextView;

    .line 529
    .line 530
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->G:Landroid/widget/LinearLayout;

    .line 531
    .line 532
    const v7, 0x7f0902d3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Landroid/widget/ImageView;

    .line 540
    .line 541
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->y:[I

    .line 542
    .line 543
    aget v7, v7, v4

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 546
    .line 547
    .line 548
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->F:Landroid/widget/TextView;

    .line 549
    .line 550
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->x:[Ljava/lang/String;

    .line 551
    .line 552
    aget-object v7, v7, v4

    .line 553
    .line 554
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->F:Landroid/widget/TextView;

    .line 558
    .line 559
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->d:Landroid/graphics/Typeface;

    .line 560
    .line 561
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 562
    .line 563
    .line 564
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->E:Landroid/widget/TableRow;

    .line 565
    .line 566
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 567
    .line 568
    .line 569
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->E:Landroid/widget/TableRow;

    .line 570
    .line 571
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->G:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-virtual {v6, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->E:Landroid/widget/TableRow;

    .line 577
    .line 578
    const/16 v7, 0x10

    .line 579
    .line 580
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 581
    .line 582
    .line 583
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->h:Ljava/lang/String;

    .line 584
    .line 585
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 586
    .line 587
    const/4 v8, 0x7

    .line 588
    invoke-static {v8, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const-string v7, "AccLength1"

    .line 593
    .line 594
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_295

    .line 599
    .line 600
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->x:[Ljava/lang/String;

    .line 601
    .line 602
    aget-object v6, v6, v4

    .line 603
    .line 604
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const v8, 0x7f030007

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    aget-object v7, v7, v3

    .line 616
    .line 617
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_295

    .line 622
    .line 623
    sget-object v6, Lvg0;->B:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    sget-object v8, Lvg0;->Q:Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_295

    .line 640
    .line 641
    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-interface {v6, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    const-string v7, "N"

    .line 650
    .line 651
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_295

    .line 656
    .line 657
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->E:Landroid/widget/TableRow;

    .line 658
    .line 659
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    :cond_295
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->w:Landroid/widget/TableLayout;

    .line 663
    .line 664
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->E:Landroid/widget/TableRow;

    .line 665
    .line 666
    invoke-virtual {v6, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->E:Landroid/widget/TableRow;

    .line 670
    .line 671
    new-instance v7, Lov;

    .line 672
    .line 673
    invoke-direct {v7, p0, v1}, Lov;-><init>(Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2a6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a6} :catch_2aa

    .line 677
    .line 678
    .line 679
    add-int/lit8 v4, v4, 0x1

    .line 680
    .line 681
    goto/16 :goto_1e9

    .line 682
    .line 683
    :catch_2aa
    move-exception p1

    .line 684
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 685
    .line 686
    .line 687
    :cond_2ae
    :try_start_2ae
    iget-object v8, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 688
    .line 689
    new-instance p1, Lwx;

    .line 690
    .line 691
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 692
    .line 693
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 694
    .line 695
    const/16 v9, 0x14

    .line 696
    .line 697
    move-object v4, p1

    .line 698
    move-object v5, p0

    .line 699
    invoke-direct/range {v4 .. v9}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 700
    .line 701
    .line 702
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->r:Lwx;

    .line 703
    .line 704
    const p1, 0x7f0902d1

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Landroid/widget/ImageView;

    .line 712
    .line 713
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->v:Landroid/widget/ImageView;

    .line 714
    .line 715
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->v:Landroid/widget/ImageView;

    .line 719
    .line 720
    new-instance v0, Lov;

    .line 721
    .line 722
    invoke-direct {v0, p0, v3}, Lov;-><init>(Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 729
    .line 730
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->r:Lwx;

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    if-eqz p1, :cond_2f9

    .line 740
    .line 741
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2f9
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2f9} :catch_2f9

    .line 760
    .line 761
    .line 762
    :catch_2f9
    :cond_2f9
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p3, p1, :cond_a

    .line 3
    .line 4
    :try_start_3
    new-instance p1, Lky;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    return-void
.end method
