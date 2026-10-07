###### Class com.mode.bok.mb.MbFrxAccountFtActivity (com.mode.bok.mb.MbFrxAccountFtActivity)
.class public Lcom/mode/bok/mb/MbFrxAccountFtActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/Button;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Lde/hdodenhof/circleimageview/CircleImageView;

.field public P:Ljava/lang/String;

.field public b:Landroid/graphics/Typeface;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lu40;

.field public i:Lfq;

.field public final j:Lq9;

.field public k:Lq3;

.field public l:Landroid/widget/ImageView;

.field public m:Landroidx/appcompat/widget/Toolbar;

.field public n:Landroidx/drawerlayout/widget/DrawerLayout;

.field public o:Landroid/widget/ListView;

.field public p:Lr5;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/EditText;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->g:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->i:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->j:Lq9;

    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->h:Lu40;

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
    if-nez v0, :cond_12f

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_12f

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
    goto/16 :goto_12f

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_133

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

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
    goto/16 :goto_132

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

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
    if-eqz p1, :cond_10d

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

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
    goto/16 :goto_10d

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

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
    if-eqz p1, :cond_109

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

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
    if-eqz p1, :cond_c6

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->g:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lb90;->V0:[Ljava/lang/String;

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_132

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->g:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->F:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->v:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

    .line 189
    .line 190
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v0, p0

    .line 195
    invoke-static/range {v0 .. v5}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_132

    .line 199
    :cond_c6
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

    .line 200
    .line 201
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v1, "07"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 v1, 0x0

    .line 212
    if-eqz p1, :cond_fa

    .line 213
    .line 214
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->J:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->i:Lfq;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->g:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

    .line 226
    .line 227
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const v0, 0x7f1200b3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v7, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->F:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v8, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->v:Ljava/lang/String;

    .line 245
    .line 246
    move-object v2, p0

    .line 247
    invoke-static/range {v2 .. v8}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_132

    .line 251
    :cond_fa
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->J:Landroid/widget/Button;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

    .line 257
    .line 258
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_132

    .line 266
    :cond_109
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    :goto_10d
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

    .line 271
    .line 272
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "98"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_125

    .line 283
    .line 284
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

    .line 285
    .line 286
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_132

    .line 294
    :cond_125
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->k:Lq3;

    .line 295
    .line 296
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    :goto_12f
    invoke-static {p0}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_132} :catch_133

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    return-void

    .line 308
    :catch_133
    move-exception p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->j:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->i:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->V0:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x4

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
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_61

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->i:Lfq;

    .line 27
    .line 28
    sget-object v3, Lb90;->W0:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v4, v3, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aget-object v6, v3, v2

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2d

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->i:Lfq;

    .line 50
    .line 51
    aget-object v4, v3, v0

    .line 52
    .line 53
    iget-object v5, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->i:Lfq;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    aget-object v4, v3, v4

    .line 62
    .line 63
    iget-object v5, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->F:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->i:Lfq;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    aget-object v4, v3, v4

    .line 72
    .line 73
    iget-object v5, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->H:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->i:Lfq;

    .line 79
    .line 80
    aget-object v1, v3, v1

    .line 81
    .line 82
    iget-object v3, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->I:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->i:Lfq;

    .line 88
    .line 89
    sget-object v1, Lb90;->o:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v3, v1, v2

    .line 92
    .line 93
    aget-object v1, v1, v0

    .line 94
    .line 95
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_83

    .line 103
    .line 104
    new-instance p1, Lu40;

    .line 105
    .line 106
    invoke-direct {p1}, Lu40;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->h:Lu40;

    .line 110
    .line 111
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->i:Lfq;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    .line 130
    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_87
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 138
    .line 139
    .line 140
    :goto_8b
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
    if-ne p1, v0, :cond_2e

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
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->O:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_8e

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_8e

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array p1, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "_data"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object p3, p1, v8

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v4, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    aget-object p1, p1, v8

    .line 77
    .line 78
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 90
    .line 91
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 95
    .line 96
    :goto_5f
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 97
    .line 98
    div-int/2addr v2, v0

    .line 99
    div-int/2addr v2, v1

    .line 100
    const/16 v3, 0xc8

    .line 101
    .line 102
    if-lt v2, v3, :cond_70

    .line 103
    .line 104
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    div-int/2addr v2, v0

    .line 107
    div-int/2addr v2, v1

    .line 108
    if-lt v2, v3, :cond_70

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    goto :goto_5f

    .line 113
    :cond_70
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 114
    .line 115
    iput-boolean v8, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    .line 117
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->O:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8e} :catch_8e

    .line 141
    .line 142
    .line 143
    :catch_8e
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->G(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_16b

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
    invoke-static {p0}, Ls50;->G(Landroid/app/Activity;)V
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
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->c(Ljava/lang/String;)V

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
    const v1, 0x7f0901bd

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v0, v1, :cond_58

    .line 50
    .line 51
    iget-object v5, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->w:Ljava/lang/String;

    .line 52
    .line 53
    new-array v6, v3, [Landroid/widget/EditText;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->u:Landroid/widget/EditText;

    .line 56
    .line 57
    aput-object v0, v6, v2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f1202bf

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f120280

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v0, Lvg0;->K0:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object v9, v0, v4

    .line 84
    .line 85
    move-object v10, p0

    .line 86
    invoke-static/range {v5 .. v10}, Lk9;->a(Ljava/lang/String;[Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const v0, 0x7f0900b7

    .line 94
    .line 95
    .line 96
    if-ne p1, v0, :cond_16f

    .line 97
    .line 98
    invoke-static {}, Ll90;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->L:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f060081

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->M:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->N:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->u:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->v:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->F:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->C:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->H:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->D:Landroid/widget/EditText;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->I:Ljava/lang/String;

    .line 211
    .line 212
    const/4 p1, 0x2

    .line 213
    new-array p1, p1, [Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->F:Ljava/lang/String;

    .line 216
    .line 217
    aput-object v0, p1, v2

    .line 218
    .line 219
    iget-object v0, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->v:Ljava/lang/String;

    .line 220
    .line 221
    aput-object v0, p1, v3

    .line 222
    .line 223
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const v0, 0x7f060079

    .line 228
    .line 229
    .line 230
    if-nez p1, :cond_113

    .line 231
    .line 232
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->F:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_100

    .line 239
    .line 240
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->J:Landroid/widget/Button;

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    const-string p1, "Process"

    .line 246
    .line 247
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 248
    .line 249
    sget-object p1, Lb90;->V0:[Ljava/lang/String;

    .line 250
    .line 251
    aget-object p1, p1, v4

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_16f

    .line 257
    :cond_100
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->M:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->N:Landroid/view/View;

    .line 267
    .line 268
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_16f

    .line 276
    :cond_113
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->v:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_127

    .line 283
    .line 284
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->v:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_127

    .line 291
    .line 292
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->v:Ljava/lang/String;

    .line 293
    .line 294
    if-nez p1, :cond_130

    .line 295
    .line 296
    :cond_127
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->L:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 303
    .line 304
    .line 305
    :cond_130
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->F:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_144

    .line 312
    .line 313
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->F:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_144

    .line 320
    .line 321
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->F:Ljava/lang/String;

    .line 322
    .line 323
    if-nez p1, :cond_14d

    .line 324
    .line 325
    :cond_144
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->M:Landroid/view/View;

    .line 326
    .line 327
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->H:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_161

    .line 341
    .line 342
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->H:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_161

    .line 349
    .line 350
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->H:Ljava/lang/String;

    .line 351
    .line 352
    if-nez p1, :cond_16f

    .line 353
    .line 354
    :cond_161
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->N:Landroid/view/View;

    .line 355
    .line 356
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_16a} :catch_16b

    .line 361
    .line 362
    .line 363
    goto :goto_16f

    .line 364
    :catch_16b
    move-exception p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 366
    .line 367
    .line 368
    :cond_16f
    :goto_16f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c0090

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "</b>"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "<b>"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_13
    invoke-static/range {p0 .. p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Rubik-Regular.ttf"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v3, 0x7f090232

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f090082

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v3, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->c:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v3, 0x7f090347

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v3, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->d:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f0903de

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v3, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f120113

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->c:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->d:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->f:Ljava/lang/String;

    .line 132
    .line 133
    const v4, 0x7f090258

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->l:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->l:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x7f09047d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    iput-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->m:Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    const v4, 0x7f09013c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    iput-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    const v4, 0x7f0902ae

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/widget/ListView;

    .line 182
    .line 183
    iput-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->o:Landroid/widget/ListView;

    .line 184
    .line 185
    const v4, 0x7f0900bc

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->q:Landroid/widget/TextView;

    .line 195
    .line 196
    const v4, 0x7f0902a4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->r:Landroid/widget/TextView;

    .line 206
    .line 207
    const v4, 0x7f090275

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->s:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->r:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v5, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->q:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v5, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->s:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v5, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->r:Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const v10, 0x7f120094

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const v10, 0x7f1201a0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->q:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v5, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->f:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v9, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->s:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v10, 0x7f120093

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->f:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    invoke-static {v2, v0, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f090081

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 359
    .line 360
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->O:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 361
    .line 362
    invoke-static/range {p0 .. p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_17c

    .line 371
    .line 372
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->O:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 373
    .line 374
    invoke-static/range {p0 .. p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->O:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 382
    .line 383
    new-instance v2, Lxv;

    .line 384
    .line 385
    invoke-direct {v2, v7, v8}, Lxv;-><init>(Lcom/mode/bok/mb/MbFrxAccountFtActivity;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lz90;

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const v4, 0x7f030003

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v4, Ldb;->g:[I

    .line 405
    .line 406
    invoke-direct {v0, v7, v2, v4, v9}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->o:Landroid/widget/ListView;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->o:Landroid/widget/ListView;

    .line 415
    .line 416
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f0901bd

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/widget/EditText;

    .line 427
    .line 428
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->u:Landroid/widget/EditText;

    .line 429
    .line 430
    iget-object v2, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 433
    .line 434
    .line 435
    const v0, 0x7f09034f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/widget/TextView;

    .line 443
    .line 444
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->x:Landroid/widget/TextView;

    .line 445
    .line 446
    const v0, 0x7f09034e

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroid/widget/TextView;

    .line 454
    .line 455
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->y:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->x:Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v2, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 460
    .line 461
    invoke-virtual {v0, v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->y:Landroid/widget/TextView;

    .line 465
    .line 466
    iget-object v2, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->y:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v4, Lb90;->W0:[Ljava/lang/String;

    .line 478
    .line 479
    aget-object v4, v4, v9

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-nez v2, :cond_1e7

    .line 486
    .line 487
    move-object v2, v1

    .line 488
    :cond_1e7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->y:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 494
    .line 495
    .line 496
    const v0, 0x7f09048f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/widget/TextView;

    .line 504
    .line 505
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->z:Landroid/widget/TextView;

    .line 506
    .line 507
    iget-object v2, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 508
    .line 509
    invoke-virtual {v0, v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->z:Landroid/widget/TextView;

    .line 513
    .line 514
    sget-object v2, Lvg0;->u0:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v7, v2}, Ly6;->o(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    const v0, 0x7f09017d

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/widget/EditText;

    .line 531
    .line 532
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v2, Lvg0;->m0:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-nez v0, :cond_222

    .line 545
    .line 546
    move-object v0, v1

    .line 547
    :cond_222
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->E:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v2, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    const v0, 0x7f090185

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroid/widget/EditText;

    .line 562
    .line 563
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 564
    .line 565
    const v0, 0x7f090186

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/widget/EditText;

    .line 573
    .line 574
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->C:Landroid/widget/EditText;

    .line 575
    .line 576
    const v0, 0x7f0901aa

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Landroid/widget/EditText;

    .line 584
    .line 585
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->D:Landroid/widget/EditText;

    .line 586
    .line 587
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 588
    .line 589
    iget-object v2, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 595
    .line 596
    iget-object v2, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->C:Landroid/widget/EditText;

    .line 602
    .line 603
    iget-object v2, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->D:Landroid/widget/EditText;

    .line 609
    .line 610
    iget-object v2, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 613
    .line 614
    .line 615
    const v0, 0x7f0900b7

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Landroid/widget/Button;

    .line 623
    .line 624
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->J:Landroid/widget/Button;

    .line 625
    .line 626
    const v0, 0x7f0900b3

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Landroid/widget/Button;

    .line 634
    .line 635
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->K:Landroid/widget/Button;

    .line 636
    .line 637
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->J:Landroid/widget/Button;

    .line 638
    .line 639
    iget-object v2, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->K:Landroid/widget/Button;

    .line 645
    .line 646
    iget-object v2, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->b:Landroid/graphics/Typeface;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->J:Landroid/widget/Button;

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const v4, 0x7f1200ae

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->J:Landroid/widget/Button;

    .line 668
    .line 669
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->K:Landroid/widget/Button;

    .line 673
    .line 674
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    const v0, 0x7f090514

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->L:Landroid/view/View;

    .line 685
    .line 686
    const v0, 0x7f09050d

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->M:Landroid/view/View;

    .line 694
    .line 695
    const v0, 0x7f09050f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->N:Landroid/view/View;

    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v2, Lvg0;->n0:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-nez v0, :cond_2cc

    .line 715
    .line 716
    move-object v0, v1

    .line 717
    :cond_2cc
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->w:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->u:Landroid/widget/EditText;

    .line 720
    .line 721
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 725
    .line 726
    new-instance v2, Lot;

    .line 727
    .line 728
    invoke-direct {v2, v7, v8}, Lot;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v2, Lvg0;->q0:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-nez v0, :cond_2ea

    .line 745
    .line 746
    move-object v0, v1

    .line 747
    :cond_2ea
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v7, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sget-object v2, Lvg0;->C:Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v2, "ar_SA"

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v0
    :try_end_2fc
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2fc} :catch_44a

    .line 765
    const-string v2, "978"

    .line 766
    .line 767
    const-string v3, "826"

    .line 768
    .line 769
    const-string v4, "784"

    .line 770
    .line 771
    const-string v5, "682"

    .line 772
    .line 773
    const-string v6, "634"

    .line 774
    .line 775
    const-string v10, "840"

    .line 776
    .line 777
    const v11, 0x7f080117

    .line 778
    .line 779
    .line 780
    const v13, 0x7f080118

    .line 781
    .line 782
    .line 783
    const v14, 0x7f080116

    .line 784
    .line 785
    .line 786
    const v15, 0x7f08011b

    .line 787
    .line 788
    .line 789
    const v8, 0x7f08011a

    .line 790
    .line 791
    .line 792
    const v12, 0x7f08011d

    .line 793
    .line 794
    .line 795
    if-eqz v0, :cond_3b6

    .line 796
    .line 797
    :try_start_31c
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 798
    .line 799
    if-nez v0, :cond_321

    .line 800
    .line 801
    move-object v0, v1

    .line 802
    :cond_321
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_333

    .line 807
    .line 808
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 809
    .line 810
    invoke-virtual {v0, v12, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 814
    .line 815
    invoke-virtual {v0, v12, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_44a

    .line 819
    .line 820
    :cond_333
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 821
    .line 822
    if-nez v0, :cond_338

    .line 823
    .line 824
    move-object v0, v1

    .line 825
    :cond_338
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_34a

    .line 830
    .line 831
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 832
    .line 833
    invoke-virtual {v0, v8, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 837
    .line 838
    invoke-virtual {v0, v8, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_44a

    .line 842
    .line 843
    :cond_34a
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 844
    .line 845
    if-nez v0, :cond_34f

    .line 846
    .line 847
    move-object v0, v1

    .line 848
    :cond_34f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_361

    .line 853
    .line 854
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 855
    .line 856
    invoke-virtual {v0, v15, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 860
    .line 861
    invoke-virtual {v0, v15, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_44a

    .line 865
    .line 866
    :cond_361
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 867
    .line 868
    if-nez v0, :cond_366

    .line 869
    .line 870
    move-object v0, v1

    .line 871
    :cond_366
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_378

    .line 876
    .line 877
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 878
    .line 879
    invoke-virtual {v0, v14, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 883
    .line 884
    invoke-virtual {v0, v14, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_44a

    .line 888
    .line 889
    :cond_378
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 890
    .line 891
    if-nez v0, :cond_37d

    .line 892
    .line 893
    move-object v0, v1

    .line 894
    :cond_37d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_38f

    .line 899
    .line 900
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 901
    .line 902
    invoke-virtual {v0, v13, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 906
    .line 907
    invoke-virtual {v0, v13, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_44a

    .line 911
    .line 912
    :cond_38f
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 913
    .line 914
    if-nez v0, :cond_394

    .line 915
    .line 916
    goto :goto_395

    .line 917
    :cond_394
    move-object v1, v0

    .line 918
    :goto_395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3a7

    .line 923
    .line 924
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 925
    .line 926
    invoke-virtual {v0, v11, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 930
    .line 931
    invoke-virtual {v0, v11, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_44a

    .line 935
    .line 936
    :cond_3a7
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 937
    .line 938
    const v1, 0x7f08011c

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 945
    .line 946
    invoke-virtual {v0, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_44a

    .line 950
    .line 951
    :cond_3b6
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 952
    .line 953
    if-nez v0, :cond_3bb

    .line 954
    .line 955
    move-object v0, v1

    .line 956
    :cond_3bb
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3cd

    .line 961
    .line 962
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 963
    .line 964
    invoke-virtual {v0, v9, v9, v12, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 968
    .line 969
    invoke-virtual {v0, v9, v9, v12, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_44a

    .line 973
    .line 974
    :cond_3cd
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 975
    .line 976
    if-nez v0, :cond_3d2

    .line 977
    .line 978
    move-object v0, v1

    .line 979
    :cond_3d2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_3e4

    .line 984
    .line 985
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 986
    .line 987
    invoke-virtual {v0, v9, v9, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 991
    .line 992
    invoke-virtual {v0, v9, v9, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_44a

    .line 996
    .line 997
    :cond_3e4
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 998
    .line 999
    if-nez v0, :cond_3e9

    .line 1000
    .line 1001
    move-object v0, v1

    .line 1002
    :cond_3e9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_3fa

    .line 1007
    .line 1008
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 1009
    .line 1010
    invoke-virtual {v0, v9, v9, v15, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 1014
    .line 1015
    invoke-virtual {v0, v9, v9, v15, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_44a

    .line 1019
    :cond_3fa
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 1020
    .line 1021
    if-nez v0, :cond_3ff

    .line 1022
    .line 1023
    move-object v0, v1

    .line 1024
    :cond_3ff
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_410

    .line 1029
    .line 1030
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 1031
    .line 1032
    invoke-virtual {v0, v9, v9, v14, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 1036
    .line 1037
    invoke-virtual {v0, v9, v9, v14, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_44a

    .line 1041
    :cond_410
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 1042
    .line 1043
    if-nez v0, :cond_415

    .line 1044
    .line 1045
    move-object v0, v1

    .line 1046
    :cond_415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_426

    .line 1051
    .line 1052
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 1053
    .line 1054
    invoke-virtual {v0, v9, v9, v13, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 1058
    .line 1059
    invoke-virtual {v0, v9, v9, v13, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_44a

    .line 1063
    :cond_426
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->P:Ljava/lang/String;

    .line 1064
    .line 1065
    if-nez v0, :cond_42b

    .line 1066
    .line 1067
    goto :goto_42c

    .line 1068
    :cond_42b
    move-object v1, v0

    .line 1069
    :goto_42c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_43d

    .line 1074
    .line 1075
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 1076
    .line 1077
    invoke-virtual {v0, v9, v9, v11, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 1081
    .line 1082
    invoke-virtual {v0, v9, v9, v11, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_44a

    .line 1086
    :cond_43d
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->A:Landroid/widget/EditText;

    .line 1087
    .line 1088
    const v1, 0x7f08011c

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->B:Landroid/widget/EditText;

    .line 1095
    .line 1096
    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_44a
    .catch Ljava/lang/Exception; {:try_start_31c .. :try_end_44a} :catch_44a

    .line 1097
    .line 1098
    .line 1099
    :catch_44a
    :goto_44a
    :try_start_44a
    iget-object v5, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->m:Landroidx/appcompat/widget/Toolbar;

    .line 1100
    .line 1101
    new-instance v0, Lr5;

    .line 1102
    .line 1103
    iget-object v4, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1104
    .line 1105
    const/16 v6, 0x1c

    .line 1106
    .line 1107
    move-object v1, v0

    .line 1108
    move-object/from16 v2, p0

    .line 1109
    .line 1110
    move-object/from16 v3, p0

    .line 1111
    .line 1112
    invoke-direct/range {v1 .. v6}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->p:Lr5;

    .line 1116
    .line 1117
    const v0, 0x7f0902d1

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Landroid/widget/ImageView;

    .line 1125
    .line 1126
    iput-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->t:Landroid/widget/ImageView;

    .line 1127
    .line 1128
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->t:Landroid/widget/ImageView;

    .line 1132
    .line 1133
    new-instance v1, Lxv;

    .line 1134
    .line 1135
    invoke-direct {v1, v7, v9}, Lxv;-><init>(Lcom/mode/bok/mb/MbFrxAccountFtActivity;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1142
    .line 1143
    iget-object v1, v7, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->p:Lr5;

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-eqz v0, :cond_49c

    .line 1153
    .line 1154
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    const/4 v1, 0x1

    .line 1159
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_497
    .catch Ljava/lang/Exception; {:try_start_44a .. :try_end_497} :catch_498

    .line 1174
    .line 1175
    .line 1176
    goto :goto_49c

    .line 1177
    :catch_498
    move-exception v0

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1179
    .line 1180
    .line 1181
    :cond_49c
    :goto_49c
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbFrxAccountFtActivity;->n:Landroidx/drawerlayout/widget/DrawerLayout;

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
