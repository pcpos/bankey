###### Class com.mode.bok.mb.fcy.MbFcyOthAccFtFormActivity (com.mode.bok.mb.fcy.MbFcyOthAccFtFormActivity)
.class public Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/TextView;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/LinearLayout;

.field public N:Lde/hdodenhof/circleimageview/CircleImageView;

.field public O:Ljava/lang/String;

.field public P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

.field public Q:[Ljava/lang/String;

.field public R:[Ljava/lang/String;

.field public S:[Ljava/lang/String;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TableRow;

.field public Y:Landroid/widget/TableRow;

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

.field public x:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->O:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->Q:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->R:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->S:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->j:Lu40;

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
    if-nez v0, :cond_143

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_143

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
    goto/16 :goto_143

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_149

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
    if-nez p1, :cond_4b

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

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
    goto :goto_4b

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 71
    .line 72
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "V2244"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_66

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 97
    .line 98
    invoke-static {v0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_148

    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

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
    if-eqz p1, :cond_11d

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 116
    .line 117
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 128
    .line 129
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

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
    goto/16 :goto_11d

    .line 140
    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

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
    if-eqz p1, :cond_117

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 154
    .line 155
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "00"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 v1, 0x7

    .line 166
    if-eqz p1, :cond_cf

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, Lb90;->a1:[Ljava/lang/String;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    aget-object v0, v0, v2

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_148

    .line 180
    .line 181
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 182
    .line 183
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object p1, Lb90;->b1:[Ljava/lang/String;

    .line 188
    .line 189
    aget-object v4, p1, v1

    .line 190
    .line 191
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 196
    .line 197
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 202
    .line 203
    invoke-static/range {v2 .. v7}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_148

    .line 207
    .line 208
    :cond_cf
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 209
    .line 210
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v2, "07"

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz p1, :cond_106

    .line 222
    .line 223
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->H:Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->k:Lfq;

    .line 233
    .line 234
    sget-object p1, Lb90;->b1:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v5, p1, v1

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 239
    .line 240
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const v0, 0x7f1200b3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v8, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static/range {v3 .. v9}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_148

    .line 263
    :cond_106
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->H:Landroid/widget/Button;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 269
    .line 270
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 275
    .line 276
    invoke-static {v0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_148

    .line 280
    :cond_117
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 281
    .line 282
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    :goto_11d
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 287
    .line 288
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "98"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_137

    .line 299
    .line 300
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 301
    .line 302
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 307
    .line 308
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_148

    .line 312
    :cond_137
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->m:Lq3;

    .line 313
    .line 314
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 319
    .line 320
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_148

    .line 324
    :cond_143
    :goto_143
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 325
    .line 326
    invoke-static {p1}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_148} :catch_149

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    return-void

    .line 330
    :catch_149
    move-exception p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 335
    .line 336
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final c()V
    .registers 17

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_260

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
    iput-object v3, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->S:[Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_260

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
    iput-object v3, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->Q:[Ljava/lang/String;

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
    const/4 v7, 0x0

    .line 81
    :goto_50
    iget-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->Q:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v11, v9

    .line 84
    if-ge v7, v11, :cond_264

    .line 85
    .line 86
    aget-object v9, v9, v7

    .line 87
    .line 88
    const-string v11, "|$"

    .line 89
    .line 90
    invoke-static {v9, v11}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->R:[Ljava/lang/String;

    .line 95
    .line 96
    new-instance v9, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v9, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->U:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v9, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v9, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->W:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const v12, 0x7f06027f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->U:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->W:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const v12, 0x7f060284

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->U:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v11, ":"

    .line 185
    .line 186
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->U:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    invoke-virtual {v9, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->U:Landroid/widget/TextView;

    .line 198
    .line 199
    const/16 v11, 0xa

    .line 200
    .line 201
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Landroid/widget/TableRow;

    .line 205
    .line 206
    invoke-direct {v9, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->X:Landroid/widget/TableRow;

    .line 210
    .line 211
    sget-object v9, Lvg0;->B:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v14, Lvg0;->C:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v11, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const/16 v15, 0x11

    .line 228
    .line 229
    const/16 v12, 0x15

    .line 230
    .line 231
    const/16 v6, 0x13

    .line 232
    .line 233
    if-eqz v11, :cond_139

    .line 234
    .line 235
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->R:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v5, v5, v13

    .line 240
    .line 241
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->R:[Ljava/lang/String;

    .line 247
    .line 248
    aget-object v11, v11, v8

    .line 249
    .line 250
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 263
    .line 264
    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->U:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->X:Landroid/widget/TableRow;

    .line 293
    .line 294
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v5, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->X:Landroid/widget/TableRow;

    .line 300
    .line 301
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->U:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->X:Landroid/widget/TableRow;

    .line 307
    .line 308
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    goto :goto_187

    .line 314
    :cond_139
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->R:[Ljava/lang/String;

    .line 317
    .line 318
    aget-object v11, v11, v8

    .line 319
    .line 320
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->R:[Ljava/lang/String;

    .line 326
    .line 327
    aget-object v11, v11, v13

    .line 328
    .line 329
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 335
    .line 336
    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 342
    .line 343
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->U:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->X:Landroid/widget/TableRow;

    .line 372
    .line 373
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->X:Landroid/widget/TableRow;

    .line 379
    .line 380
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->U:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->X:Landroid/widget/TableRow;

    .line 386
    .line 387
    iget-object v11, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v5, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    :goto_187
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v5
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_195} :catch_25b

    .line 406
    const/16 v11, 0x8

    .line 407
    .line 408
    const/16 v13, 0xc

    .line 409
    .line 410
    const-string v15, "\\s+"

    .line 411
    .line 412
    if-eqz v5, :cond_1cb

    .line 413
    .line 414
    :try_start_19d
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-ne v5, v13, :cond_209

    .line 437
    .line 438
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->T:Landroid/widget/TextView;

    .line 449
    .line 450
    new-instance v11, Lpv;

    .line 451
    .line 452
    const/4 v13, 0x2

    .line 453
    invoke-direct {v11, v1, v13}, Lpv;-><init>(Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    goto :goto_209

    .line 460
    :cond_1cb
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_209

    .line 475
    .line 476
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-ne v5, v13, :cond_209

    .line 499
    .line 500
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->V:Landroid/widget/TextView;

    .line 511
    .line 512
    new-instance v11, Lpv;

    .line 513
    .line 514
    const/4 v13, 0x3

    .line 515
    invoke-direct {v11, v1, v13}, Lpv;-><init>(Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    :goto_209
    const/4 v13, 0x3

    .line 523
    :goto_20a
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->X:Landroid/widget/TableRow;

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v5, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_222

    .line 541
    .line 542
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->X:Landroid/widget/TableRow;

    .line 543
    .line 544
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 545
    .line 546
    .line 547
    :cond_222
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->w:Landroid/widget/TableLayout;

    .line 548
    .line 549
    iget-object v6, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->X:Landroid/widget/TableRow;

    .line 550
    .line 551
    invoke-virtual {v5, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Landroid/widget/TableRow;

    .line 555
    .line 556
    invoke-direct {v5, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    iput-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->Y:Landroid/widget/TableRow;

    .line 560
    .line 561
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->W:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const v9, 0x7f060284

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->W:Landroid/widget/TextView;

    .line 578
    .line 579
    const/high16 v6, 0x41200000    # 10.0f

    .line 580
    .line 581
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->Y:Landroid/widget/TableRow;

    .line 585
    .line 586
    iget-object v6, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->W:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->w:Landroid/widget/TableLayout;

    .line 592
    .line 593
    iget-object v6, v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->Y:Landroid/widget/TableRow;

    .line 594
    .line 595
    invoke-virtual {v5, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_255} :catch_25b

    .line 596
    .line 597
    .line 598
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    const/4 v5, 0x2

    .line 601
    const/4 v6, 0x3

    .line 602
    goto/16 :goto_50

    .line 603
    .line 604
    :catch_25b
    move-exception v0

    .line 605
    :try_start_25c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_25f
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_25f} :catch_260

    .line 606
    .line 607
    .line 608
    goto :goto_264

    .line 609
    :catch_260
    move-exception v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 611
    .line 612
    .line 613
    :cond_264
    :goto_264
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "screenNaviFromAdd"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lvm;->f:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 27
    .line 28
    invoke-static {v0}, Ls50;->o(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 33
    .line 34
    invoke-static {v0}, Ls50;->A(Landroid/app/Activity;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    :goto_24
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Process"

    .line 4
    .line 5
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_6
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->l:Lq9;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->k:Lfq;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lb90;->a1:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p1, :cond_96

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->k:Lfq;

    .line 35
    .line 36
    sget-object v4, Lb90;->b1:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v5, v4, v3

    .line 39
    .line 40
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->k:Lfq;

    .line 46
    .line 47
    aget-object v5, v4, v1

    .line 48
    .line 49
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->S:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v6, v6, v3

    .line 52
    .line 53
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->k:Lfq;

    .line 57
    .line 58
    aget-object v2, v4, v2

    .line 59
    .line 60
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "\\s+"

    .line 63
    .line 64
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->k:Lfq;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    aget-object v2, v4, v2

    .line 79
    .line 80
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->k:Lfq;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    aget-object v2, v4, v2

    .line 89
    .line 90
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->k:Lfq;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    aget-object v2, v4, v2

    .line 99
    .line 100
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->S:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object v5, v5, v1

    .line 103
    .line 104
    invoke-virtual {p1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->k:Lfq;

    .line 108
    .line 109
    sget-object v2, Lb90;->o:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v5, v2, v3

    .line 112
    .line 113
    aget-object v2, v2, v1

    .line 114
    .line 115
    invoke-virtual {p1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->k:Lfq;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    aget-object v2, v4, v2

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "benfName"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v0, v5

    .line 137
    :goto_88
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->k:Lfq;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    aget-object v0, v4, v0

    .line 145
    .line 146
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->O:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 152
    .line 153
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_bc

    .line 158
    .line 159
    new-instance p1, Lu40;

    .line 160
    .line 161
    invoke-direct {p1}, Lu40;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->j:Lu40;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 167
    .line 168
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, p1, Lu40;->b:Ljava/lang/Object;

    .line 171
    .line 172
    new-array v0, v1, [Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->k:Lfq;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v0, v3

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 186
    .line 187
    .line 188
    goto :goto_c6

    .line 189
    :cond_bc
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 190
    .line 191
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_c2
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 197
    .line 198
    .line 199
    :goto_c6
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
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->y:Landroid/widget/EditText;

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
    iget-object v2, v0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->N:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v2, v0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

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
    iget-object v2, v0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

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
    iget-object v2, v0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->N:Lde/hdodenhof/circleimageview/CircleImageView;

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
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    const-string v0, "ServiceFlag"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 4
    .line 5
    invoke-static {v1}, Ltm;->q(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f090082

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f0900b3

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_1c

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f090347

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_2e

    .line 37
    .line 38
    const-string v1, "Logout"

    .line 39
    .line 40
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lb90;->Q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, 0x7f09015c

    .line 52
    .line 53
    .line 54
    if-ne v1, v2, :cond_40

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->C:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->x:Landroid/widget/EditText;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 61
    .line 62
    invoke-static {v3, v2, v1}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_2c5

    .line 69
    const v2, 0x7f09024c

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v1, v2, :cond_80

    .line 75
    .line 76
    :try_start_4b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4d} :catch_80

    .line 77
    .line 78
    const/16 v2, 0x17

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    const-string v6, "android.intent.action.PICK"

    .line 82
    .line 83
    if-lt v1, v2, :cond_76

    .line 84
    .line 85
    :try_start_54
    const-string v1, "android.permission.READ_CONTACTS"
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_56} :catch_80

    .line 86
    .line 87
    :try_start_56
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_68

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_65} :catch_67

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_69

    .line 104
    :catch_67
    nop

    .line 105
    :cond_68
    const/4 v1, 0x1

    .line 106
    :goto_69
    if-eqz v1, :cond_80

    .line 107
    .line 108
    :try_start_6b
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_80

    .line 119
    :cond_76
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_80} :catch_80

    .line 127
    .line 128
    .line 129
    :catch_80
    :cond_80
    :goto_80
    :try_start_80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const v1, 0x7f0900b7

    .line 134
    .line 135
    .line 136
    if-ne p1, v1, :cond_2c9

    .line 137
    .line 138
    invoke-static {}, Ll90;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_90

    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->K:Landroid/view/View;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 148
    .line 149
    const v2, 0x7f060081

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->J:Landroid/view/View;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 162
    .line 163
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->L:Landroid/view/View;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 173
    .line 174
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p1
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_c0} :catch_2c5

    .line 193
    const/4 v1, 0x4

    .line 194
    const-string v2, ""

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    const v6, 0x7f06001b

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_1ab

    .line 201
    .line 202
    :try_start_c9
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->x:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->z:Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->A:Landroid/widget/EditText;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v7, "N/A"

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_10b

    .line 265
    .line 266
    move-object p1, v2

    .line 267
    goto :goto_113

    .line 268
    :cond_10b
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
    :goto_113
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 277
    .line 278
    new-array p1, v5, [Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 281
    .line 282
    aput-object v0, p1, v3

    .line 283
    .line 284
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 285
    .line 286
    aput-object v0, p1, v4

    .line 287
    .line 288
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 289
    .line 290
    invoke-static {p1, v0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_16b

    .line 295
    .line 296
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 299
    .line 300
    invoke-static {v0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_15e

    .line 305
    .line 306
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->S:[Ljava/lang/String;

    .line 309
    .line 310
    aget-object v0, v0, v3

    .line 311
    .line 312
    if-nez v0, :cond_13a

    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object v2, v0

    .line 316
    :goto_13b
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 317
    .line 318
    invoke-static {v0, p1, v2}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_151

    .line 323
    .line 324
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->H:Landroid/widget/Button;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lb90;->a1:[Ljava/lang/String;

    .line 330
    .line 331
    aget-object p1, p1, v5

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2c9

    .line 337
    .line 338
    :cond_151
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->K:Landroid/view/View;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 341
    .line 342
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2c9

    .line 350
    .line 351
    :cond_15e
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->L:Landroid/view/View;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 354
    .line 355
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2c9

    .line 363
    .line 364
    :cond_16b
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_17f

    .line 371
    .line 372
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_17f

    .line 379
    .line 380
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 381
    .line 382
    if-nez p1, :cond_18a

    .line 383
    .line 384
    :cond_17f
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->K:Landroid/view/View;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 387
    .line 388
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_19e

    .line 402
    .line 403
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_19e

    .line 410
    .line 411
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 412
    .line 413
    if-nez p1, :cond_2c9

    .line 414
    .line 415
    :cond_19e
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->L:Landroid/view/View;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 418
    .line 419
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2c9

    .line 427
    .line 428
    :cond_1ab
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->x:Landroid/widget/EditText;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 443
    .line 444
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->y:Landroid/widget/EditText;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 459
    .line 460
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->z:Landroid/widget/EditText;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 475
    .line 476
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->A:Landroid/widget/EditText;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->G:Ljava/lang/String;

    .line 491
    .line 492
    const/4 p1, 0x3

    .line 493
    new-array p1, p1, [Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 496
    .line 497
    aput-object v0, p1, v3

    .line 498
    .line 499
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 500
    .line 501
    aput-object v0, p1, v4

    .line 502
    .line 503
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 504
    .line 505
    aput-object v0, p1, v5

    .line 506
    .line 507
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 508
    .line 509
    invoke-static {p1, v0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-nez p1, :cond_267

    .line 514
    .line 515
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 518
    .line 519
    invoke-static {v0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_25b

    .line 524
    .line 525
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 526
    .line 527
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 528
    .line 529
    aget-object v0, v0, v5

    .line 530
    .line 531
    sget-object v7, Lsg0;->o:[Ljava/lang/Integer;

    .line 532
    .line 533
    aget-object v4, v7, v4

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 540
    .line 541
    invoke-static {p1, v0, v4, v7}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_24f

    .line 546
    .line 547
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->S:[Ljava/lang/String;

    .line 550
    .line 551
    aget-object v0, v0, v3

    .line 552
    .line 553
    if-nez v0, :cond_22b

    .line 554
    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    move-object v2, v0

    .line 557
    :goto_22c
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 558
    .line 559
    invoke-static {v0, p1, v2}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-nez p1, :cond_242

    .line 564
    .line 565
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->H:Landroid/widget/Button;

    .line 566
    .line 567
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    sget-object p1, Lb90;->a1:[Ljava/lang/String;

    .line 571
    .line 572
    aget-object p1, p1, v5

    .line 573
    .line 574
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->e(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_2c9

    .line 578
    .line 579
    :cond_242
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->K:Landroid/view/View;

    .line 580
    .line 581
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 582
    .line 583
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2c9

    .line 591
    .line 592
    :cond_24f
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->J:Landroid/view/View;

    .line 593
    .line 594
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 595
    .line 596
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_2c9

    .line 604
    :cond_25b
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->L:Landroid/view/View;

    .line 605
    .line 606
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 607
    .line 608
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_2c9

    .line 616
    :cond_267
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-nez p1, :cond_27b

    .line 623
    .line 624
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_27b

    .line 631
    .line 632
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->B:Ljava/lang/String;

    .line 633
    .line 634
    if-nez p1, :cond_286

    .line 635
    .line 636
    :cond_27b
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->K:Landroid/view/View;

    .line 637
    .line 638
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 639
    .line 640
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 645
    .line 646
    .line 647
    :cond_286
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-nez p1, :cond_29a

    .line 654
    .line 655
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_29a

    .line 662
    .line 663
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->E:Ljava/lang/String;

    .line 664
    .line 665
    if-nez p1, :cond_2a5

    .line 666
    .line 667
    :cond_29a
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->J:Landroid/view/View;

    .line 668
    .line 669
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 670
    .line 671
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 676
    .line 677
    .line 678
    :cond_2a5
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-nez p1, :cond_2b9

    .line 685
    .line 686
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-eqz p1, :cond_2b9

    .line 693
    .line 694
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->F:Ljava/lang/String;

    .line 695
    .line 696
    if-nez p1, :cond_2c9

    .line 697
    .line 698
    :cond_2b9
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->L:Landroid/view/View;

    .line 699
    .line 700
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 701
    .line 702
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2c4
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_2c4} :catch_2c5

    .line 707
    .line 708
    .line 709
    goto :goto_2c9

    .line 710
    :catch_2c5
    move-exception p1

    .line 711
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 712
    .line 713
    .line 714
    :cond_2c9
    :goto_2c9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00bf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

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
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->g:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->e:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->f:Landroid/widget/ImageButton;

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
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->h:Ljava/lang/String;

    .line 132
    .line 133
    const v4, 0x7f090258

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->n:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->n:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x7f09047d

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    const v4, 0x7f09013c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    const v4, 0x7f0902ae

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/widget/ListView;

    .line 182
    .line 183
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->q:Landroid/widget/ListView;

    .line 184
    .line 185
    const v4, 0x7f0900bc

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->s:Landroid/widget/TextView;

    .line 195
    .line 196
    const v4, 0x7f0902a4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->t:Landroid/widget/TextView;

    .line 206
    .line 207
    const v4, 0x7f090275

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->t:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->s:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->u:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->t:Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const v7, 0x7f120094

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v6, " <b>"

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const v7, 0x7f1201a0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->s:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->h:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->u:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v7, 0x7f120093

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->h:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    invoke-static {v1, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const p1, 0x7f090081

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 359
    .line 360
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->N:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 361
    .line 362
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 363
    .line 364
    invoke-static {p1}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_180

    .line 373
    .line 374
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->N:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 377
    .line 378
    invoke-static {v1}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p1, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->N:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 386
    .line 387
    new-instance v1, Lpv;

    .line 388
    .line 389
    invoke-direct {v1, p0, v2}, Lpv;-><init>(Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Lz90;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const v5, 0x7f030003

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    sget-object v5, Ldb;->g:[I

    .line 411
    .line 412
    invoke-direct {p1, v1, v4, v5, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->q:Landroid/widget/ListView;

    .line 416
    .line 417
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->q:Landroid/widget/ListView;

    .line 421
    .line 422
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 423
    .line 424
    .line 425
    const p1, 0x7f09015c

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Landroid/widget/EditText;

    .line 433
    .line 434
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->x:Landroid/widget/EditText;

    .line 435
    .line 436
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    .line 440
    .line 441
    const p1, 0x7f0901a2

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Landroid/widget/EditText;

    .line 449
    .line 450
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->y:Landroid/widget/EditText;

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 469
    .line 470
    .line 471
    const p1, 0x7f0904ae

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 479
    .line 480
    const p1, 0x7f09029c

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->M:Landroid/widget/LinearLayout;

    .line 490
    .line 491
    const p1, 0x7f090505

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->J:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const-string v1, "ServiceFlag"

    .line 505
    .line 506
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_20f

    .line 515
    .line 516
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->M:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    const/16 v1, 0x8

    .line 519
    .line 520
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->J:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    const p1, 0x7f0901a1

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Landroid/widget/EditText;

    .line 536
    .line 537
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->z:Landroid/widget/EditText;

    .line 538
    .line 539
    const p1, 0x7f0901aa

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Landroid/widget/EditText;

    .line 547
    .line 548
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->A:Landroid/widget/EditText;

    .line 549
    .line 550
    const p1, 0x7f0903ae

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 558
    .line 559
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->y:Landroid/widget/EditText;

    .line 560
    .line 561
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 562
    .line 563
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->z:Landroid/widget/EditText;

    .line 567
    .line 568
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 569
    .line 570
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->A:Landroid/widget/EditText;

    .line 574
    .line 575
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 576
    .line 577
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 578
    .line 579
    .line 580
    const p1, 0x7f09048f

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Landroid/widget/TextView;

    .line 588
    .line 589
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->D:Landroid/widget/TextView;

    .line 590
    .line 591
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 592
    .line 593
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->D:Landroid/widget/TextView;

    .line 597
    .line 598
    sget-object v1, Lvg0;->u0:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {p0, v1}, Ly6;->o(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    const p1, 0x7f0900b7

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Landroid/widget/Button;

    .line 615
    .line 616
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->H:Landroid/widget/Button;

    .line 617
    .line 618
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const v4, 0x7f1200ae

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    const p1, 0x7f0900b3

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Landroid/widget/Button;

    .line 640
    .line 641
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->I:Landroid/widget/Button;

    .line 642
    .line 643
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->H:Landroid/widget/Button;

    .line 644
    .line 645
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 646
    .line 647
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->I:Landroid/widget/Button;

    .line 651
    .line 652
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 653
    .line 654
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 655
    .line 656
    .line 657
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->H:Landroid/widget/Button;

    .line 658
    .line 659
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->I:Landroid/widget/Button;

    .line 663
    .line 664
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    const p1, 0x7f090344

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Landroid/widget/TableLayout;

    .line 675
    .line 676
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->w:Landroid/widget/TableLayout;

    .line 677
    .line 678
    const p1, 0x7f09024c

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, Landroid/widget/ImageView;

    .line 686
    .line 687
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    const p1, 0x7f0904e7

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->K:Landroid/view/View;

    .line 698
    .line 699
    const p1, 0x7f0904c4

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->L:Landroid/view/View;

    .line 707
    .line 708
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->x:Landroid/widget/EditText;

    .line 709
    .line 710
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    sget-object v1, Lvg0;->o0:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    if-nez p1, :cond_2d5

    .line 724
    .line 725
    move-object p1, v0

    .line 726
    :cond_2d5
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->C:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->x:Landroid/widget/EditText;

    .line 729
    .line 730
    invoke-static {p1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->c()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    const-string v1, "benCurrCd"

    .line 745
    .line 746
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    if-nez p1, :cond_2f0

    .line 751
    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    move-object v0, p1

    .line 754
    :goto_2f1
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->O:Ljava/lang/String;

    .line 755
    .line 756
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->z:Landroid/widget/EditText;

    .line 757
    .line 758
    invoke-static {p0, p1, v0}, Ly6;->P(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V
    :try_end_2f8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f8} :catch_2f9

    .line 759
    .line 760
    .line 761
    goto :goto_2fd

    .line 762
    :catch_2f9
    move-exception p1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 764
    .line 765
    .line 766
    :goto_2fd
    :try_start_2fd
    iget-object v8, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 767
    .line 768
    new-instance p1, Lwx;

    .line 769
    .line 770
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 771
    .line 772
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 773
    .line 774
    const/16 v9, 0x15

    .line 775
    .line 776
    move-object v4, p1

    .line 777
    move-object v5, p0

    .line 778
    invoke-direct/range {v4 .. v9}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 779
    .line 780
    .line 781
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->r:Lwx;

    .line 782
    .line 783
    const p1, 0x7f0902d1

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Landroid/widget/ImageView;

    .line 791
    .line 792
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->v:Landroid/widget/ImageView;

    .line 793
    .line 794
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->v:Landroid/widget/ImageView;

    .line 798
    .line 799
    new-instance v0, Lpv;

    .line 800
    .line 801
    invoke-direct {v0, p0, v3}, Lpv;-><init>(Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 808
    .line 809
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->r:Lwx;

    .line 810
    .line 811
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    if-eqz p1, :cond_348

    .line 819
    .line 820
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_348
    .catch Ljava/lang/Exception; {:try_start_2fd .. :try_end_348} :catch_348

    .line 839
    .line 840
    .line 841
    :catch_348
    :cond_348
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lky;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->P:Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
