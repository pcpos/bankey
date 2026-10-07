###### Class com.mode.bok.mb.MbOwnAccountFtActivity (com.mode.bok.mb.MbOwnAccountFtActivity)
.class public Lcom/mode/bok/mb/MbOwnAccountFtActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/Button;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Lde/hdodenhof/circleimageview/CircleImageView;

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

.field public r:Lzv;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/EditText;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->l:Lq9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->j:Lu40;

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
    if-nez v0, :cond_12e

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_12e

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
    goto/16 :goto_12e

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_132

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

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
    goto/16 :goto_131

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

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
    if-eqz p1, :cond_10c

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

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
    goto/16 :goto_10c

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

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
    if-eqz p1, :cond_108

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

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
    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_c6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->i:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lb90;->u:[Ljava/lang/String;

    .line 167
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
    if-eqz p1, :cond_131

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->i:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->x:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

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
    goto :goto_131

    .line 199
    :cond_c6
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

    .line 200
    .line 201
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v2, "07"

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_f9

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->G:Landroid/widget/Button;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->k:Lfq;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->i:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

    .line 225
    .line 226
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const v0, 0x7f1200b3

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v7, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v8, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->x:Ljava/lang/String;

    .line 244
    .line 245
    move-object v2, p0

    .line 246
    invoke-static/range {v2 .. v8}, Ly6;->e(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_131

    .line 250
    :cond_f9
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->G:Landroid/widget/Button;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

    .line 256
    .line 257
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_131

    .line 265
    :cond_108
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    :goto_10c
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

    .line 270
    .line 271
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "98"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_124

    .line 282
    .line 283
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

    .line 284
    .line 285
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_131

    .line 293
    :cond_124
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->m:Lq3;

    .line 294
    .line 295
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    :goto_12e
    invoke-static {p0}, Ly6;->O(Landroid/app/Activity;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_131} :catch_132

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    return-void

    .line 307
    :catch_132
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->u:[Ljava/lang/String;

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
    if-eqz p1, :cond_75

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->k:Lfq;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->x:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->k:Lfq;

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_9b

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    if-nez v4, :cond_35

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->k:Lfq;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    aget-object v3, v0, v3

    .line 61
    .line 62
    iget-object v4, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->k:Lfq;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    aget-object v3, v0, v3

    .line 71
    .line 72
    iget-object v4, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->k:Lfq;

    .line 78
    .line 79
    sget-object v3, Lb90;->o:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v4, v3, v1

    .line 82
    .line 83
    aget-object v3, v3, v2

    .line 84
    .line 85
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->k:Lfq;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    aget-object v0, v0, v3

    .line 92
    .line 93
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lvg0;->Q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "Y"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_72

    .line 112
    .line 113
    const-string v5, "Agent"

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_97

    .line 123
    .line 124
    new-instance p1, Lu40;

    .line 125
    .line 126
    invoke-direct {p1}, Lu40;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->j:Lu40;

    .line 130
    .line 131
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-array v0, v2, [Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->k:Lfq;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v0, v1

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 149
    .line 150
    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_9a} :catch_9b

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_9b
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 158
    .line 159
    .line 160
    :goto_9f
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->W(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11d

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
    invoke-static {p0}, Ls50;->W(Landroid/app/Activity;)V
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
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->c(Ljava/lang/String;)V

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
    const/4 v2, 0x1

    .line 47
    if-ne v0, v1, :cond_47

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lb90;->u:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_42

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_42
    iget-object v3, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->w:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-static {p0, v3, v0, v1}, Lx;->a(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const v0, 0x7f0900b7

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_121

    .line 80
    .line 81
    invoke-static {}, Ll90;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_57

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->I:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f060081

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->J:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->w:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->x:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->B:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->C:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->D:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->F:Ljava/lang/String;

    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    new-array p1, p1, [Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    aput-object v0, p1, v1

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->x:Ljava/lang/String;

    .line 179
    .line 180
    aput-object v0, p1, v2

    .line 181
    .line 182
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const v0, 0x7f06001b

    .line 187
    .line 188
    .line 189
    if-nez p1, :cond_e2

    .line 190
    .line 191
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d8

    .line 198
    .line 199
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->G:Landroid/widget/Button;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const-string p1, "Process"

    .line 206
    .line 207
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 208
    .line 209
    sget-object p1, Lb90;->u:[Ljava/lang/String;

    .line 210
    .line 211
    aget-object p1, p1, v1

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_121

    .line 217
    :cond_d8
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->J:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_121

    .line 227
    :cond_e2
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->x:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_f6

    .line 234
    .line 235
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->x:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_f6

    .line 242
    .line 243
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->x:Ljava/lang/String;

    .line 244
    .line 245
    if-nez p1, :cond_ff

    .line 246
    .line 247
    :cond_f6
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->I:Landroid/view/View;

    .line 248
    .line 249
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_113

    .line 263
    .line 264
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_113

    .line 271
    .line 272
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->E:Ljava/lang/String;

    .line 273
    .line 274
    if-nez p1, :cond_121

    .line 275
    .line 276
    :cond_113
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->J:Landroid/view/View;

    .line 277
    .line 278
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_11c} :catch_11d

    .line 283
    .line 284
    .line 285
    goto :goto_121

    .line 286
    :catch_11d
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0119

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v7, 0x7f120217

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->f:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Lvg0;->x:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->h:Ljava/lang/String;

    .line 130
    .line 131
    const v6, 0x7f090258

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->n:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v6, 0x7f09047d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    iput-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const v6, 0x7f09013c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    .line 170
    iput-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    const v6, 0x7f0902ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/widget/ListView;

    .line 180
    .line 181
    iput-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->q:Landroid/widget/ListView;

    .line 182
    .line 183
    const v6, 0x7f0900bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->s:Landroid/widget/TextView;

    .line 193
    .line 194
    const v6, 0x7f0902a4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->t:Landroid/widget/TextView;

    .line 204
    .line 205
    const v6, 0x7f090275

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v7, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v7, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v6, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v7, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const v9, 0x7f120094

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v8, " <b>"

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const v9, 0x7f1201a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v7, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->h:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v7, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->u:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v9, 0x7f120093

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->h:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    invoke-static {v1, p1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 371
    .line 372
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p1, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->K:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v1, Lhx;

    .line 382
    .line 383
    invoke-direct {v1, p0, v2}, Lhx;-><init>(Lcom/mode/bok/mb/MbOwnAccountFtActivity;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    move-result-object v1

    .line 395
    const v6, 0x7f030003

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v6, Ldb;->g:[I

    .line 403
    .line 404
    invoke-direct {p1, p0, v1, v6, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f0901bd

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/EditText;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->w:Landroid/widget/EditText;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    const p1, 0x7f09034f

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Landroid/widget/TextView;

    .line 441
    .line 442
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->z:Landroid/widget/TextView;

    .line 443
    .line 444
    const p1, 0x7f09034e

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Landroid/widget/TextView;

    .line 452
    .line 453
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->A:Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->z:Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 458
    .line 459
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->A:Landroid/widget/TextView;

    .line 463
    .line 464
    iget-object v1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->A:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v6, Lb90;->u:[Ljava/lang/String;

    .line 476
    .line 477
    aget-object v7, v6, v2

    .line 478
    .line 479
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_1e5

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    :cond_1e5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->A:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 492
    .line 493
    .line 494
    const p1, 0x7f0901a4

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->B:Landroid/widget/EditText;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 522
    .line 523
    .line 524
    const p1, 0x7f0901a3

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->C:Landroid/widget/EditText;

    .line 534
    .line 535
    const p1, 0x7f0901aa

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->D:Landroid/widget/EditText;

    .line 545
    .line 546
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->B:Landroid/widget/EditText;

    .line 547
    .line 548
    iget-object v1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->C:Landroid/widget/EditText;

    .line 554
    .line 555
    iget-object v1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 556
    .line 557
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->D:Landroid/widget/EditText;

    .line 561
    .line 562
    iget-object v1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 563
    .line 564
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 565
    .line 566
    .line 567
    const p1, 0x7f0900b7

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Landroid/widget/Button;

    .line 575
    .line 576
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->G:Landroid/widget/Button;

    .line 577
    .line 578
    const p1, 0x7f0900b3

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Landroid/widget/Button;

    .line 586
    .line 587
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->H:Landroid/widget/Button;

    .line 588
    .line 589
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->G:Landroid/widget/Button;

    .line 590
    .line 591
    iget-object v1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 592
    .line 593
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->H:Landroid/widget/Button;

    .line 597
    .line 598
    iget-object v1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->d:Landroid/graphics/Typeface;

    .line 599
    .line 600
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->G:Landroid/widget/Button;

    .line 604
    .line 605
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const v7, 0x7f1200ae

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->G:Landroid/widget/Button;

    .line 620
    .line 621
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->H:Landroid/widget/Button;

    .line 625
    .line 626
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    const p1, 0x7f0904de

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->I:Landroid/view/View;

    .line 637
    .line 638
    const p1, 0x7f0904dd

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->J:Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    sget-object v1, Lvg0;->Q:Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    const-string v1, "N"

    .line 658
    .line 659
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_2a1

    .line 664
    .line 665
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->h:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v5, p1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->y:Ljava/lang/String;

    .line 672
    .line 673
    goto :goto_2ab

    .line 674
    :cond_2a1
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->h:Ljava/lang/String;

    .line 675
    .line 676
    const/16 v1, 0x8

    .line 677
    .line 678
    invoke-static {v1, p1, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->y:Ljava/lang/String;

    .line 683
    .line 684
    :goto_2ab
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->w:Landroid/widget/EditText;

    .line 685
    .line 686
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->w:Landroid/widget/EditText;

    .line 690
    .line 691
    iget-object v1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->y:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    aget-object v5, v6, v2

    .line 698
    .line 699
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    if-nez v4, :cond_2c1

    .line 704
    .line 705
    goto :goto_2c2

    .line 706
    :cond_2c1
    move-object v0, v4

    .line 707
    :goto_2c2
    invoke-static {v1, v0}, Lx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2c9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c9} :catch_2ca

    .line 712
    .line 713
    .line 714
    goto :goto_2ce

    .line 715
    :catch_2ca
    move-exception p1

    .line 716
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 717
    .line 718
    .line 719
    :goto_2ce
    :try_start_2ce
    iget-object v8, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 720
    .line 721
    new-instance p1, Lzv;

    .line 722
    .line 723
    iget-object v7, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 724
    .line 725
    const/16 v9, 0x14

    .line 726
    .line 727
    move-object v4, p1

    .line 728
    move-object v5, p0

    .line 729
    move-object v6, p0

    .line 730
    invoke-direct/range {v4 .. v9}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 731
    .line 732
    .line 733
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->r:Lzv;

    .line 734
    .line 735
    const p1, 0x7f0902d1

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Landroid/widget/ImageView;

    .line 743
    .line 744
    iput-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->v:Landroid/widget/ImageView;

    .line 745
    .line 746
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->v:Landroid/widget/ImageView;

    .line 750
    .line 751
    new-instance v0, Lhx;

    .line 752
    .line 753
    invoke-direct {v0, p0, v3}, Lhx;-><init>(Lcom/mode/bok/mb/MbOwnAccountFtActivity;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 760
    .line 761
    iget-object v0, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->r:Lzv;

    .line 762
    .line 763
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    if-eqz p1, :cond_31d

    .line 771
    .line 772
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_318
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_318} :catch_319

    .line 791
    .line 792
    .line 793
    goto :goto_31d

    .line 794
    :catch_319
    move-exception p1

    .line 795
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 796
    .line 797
    .line 798
    :cond_31d
    :goto_31d
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOwnAccountFtActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
