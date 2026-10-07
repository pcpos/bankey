###### Class com.mode.bok.mb.MbMyProfileEmailUpdateOtpVerify (com.mode.bok.mb.MbMyProfileEmailUpdateOtpVerify)
.class public Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lde/hdodenhof/circleimageview/CircleImageView;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:J

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/os/CountDownTimer;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;

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

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->z:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "N"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->C:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->D:I

    .line 32
    .line 33
    const-string v0, "5"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->F:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;J)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, p0, v2

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    sub-long/2addr v1, p1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    aput-object p1, p0, p2

    .line 52
    .line 53
    const-string p1, "%02d:%02d"

    .line 54
    .line 55
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->j:Lu40;

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
    if-nez v0, :cond_1d8

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d8

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
    goto/16 :goto_1d8

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_1dc

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

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
    goto/16 :goto_1d7

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

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
    if-eqz p1, :cond_1b6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

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
    goto/16 :goto_1b6

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

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
    if-eqz p1, :cond_1b2

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->i:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v1, Lb90;->h0:[Ljava/lang/String;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    aget-object v3, v1, v2

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_9f} :catch_1dc

    .line 160
    const/4 v3, 0x6

    .line 161
    const-string v4, "00"

    .line 162
    .line 163
    if-nez p1, :cond_100

    .line 164
    .line 165
    :try_start_a4
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->i:Ljava/lang/String;

    .line 166
    .line 167
    aget-object v5, v1, v3

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_af

    .line 174
    .line 175
    goto :goto_100

    .line 176
    :cond_af
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->i:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v0, Lb90;->B0:[Ljava/lang/String;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    aget-object v0, v0, v1

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_1d7

    .line 188
    .line 189
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 190
    .line 191
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_f3

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 202
    .line 203
    invoke-virtual {p1}, Lq3;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_e1

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 214
    .line 215
    invoke-virtual {p1}, Lq3;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->K:Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;

    .line 220
    .line 221
    invoke-static {v0, p1}, Ls50;->x(Landroid/app/Activity;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1d7

    .line 225
    .line 226
    :cond_e1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const v0, 0x7f1200c0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->K:Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;

    .line 238
    .line 239
    invoke-static {v0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1d7

    .line 243
    .line 244
    :cond_f3
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 245
    .line 246
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->K:Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;

    .line 251
    .line 252
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1d7

    .line 256
    .line 257
    :cond_100
    :goto_100
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 258
    .line 259
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_18a

    .line 268
    .line 269
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->i:Ljava/lang/String;

    .line 270
    .line 271
    aget-object v4, v1, v2

    .line 272
    .line 273
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_15e

    .line 278
    .line 279
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->h:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2, p1, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v5, "cuEmail"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v4, :cond_12d

    .line 300
    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v0, v4

    .line 303
    :goto_12e
    invoke-static {p1, v2, v0}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->h:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v0, Lvg0;->x:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p0, v0, p1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->C:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "Y"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_153

    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 329
    .line 330
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "CODE_EXIT"

    .line 335
    .line 336
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_15e

    .line 340
    :cond_153
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 341
    .line 342
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v0, "BTN_SETT"

    .line 347
    .line 348
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    :goto_15e
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->i:Ljava/lang/String;

    .line 352
    .line 353
    aget-object v0, v1, v3

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_1d7

    .line 360
    .line 361
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 362
    .line 363
    const-string v0, "resultScreenMessage"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 375
    .line 376
    .line 377
    new-instance p1, Ltl;

    .line 378
    .line 379
    iget-wide v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->E:J

    .line 380
    .line 381
    const/4 v2, 0x4

    .line 382
    invoke-direct {p1, p0, v0, v1, v2}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->H:Landroid/os/CountDownTimer;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 392
    .line 393
    .line 394
    goto :goto_1d7

    .line 395
    :cond_18a
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 396
    .line 397
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const-string v1, "11"

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_1a6

    .line 408
    .line 409
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 410
    .line 411
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 412
    .line 413
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v0, "BTN_MY_PROFILE"

    .line 418
    .line 419
    invoke-static {p0, p1, v0}, Ly6;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1d7

    .line 423
    :cond_1a6
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 424
    .line 425
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 426
    .line 427
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_1b2
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_1b6
    :goto_1b6
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 440
    .line 441
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-string v0, "98"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_1ce

    .line 452
    .line 453
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 454
    .line 455
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1d7

    .line 463
    :cond_1ce
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->m:Lq3;

    .line 464
    .line 465
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    return-void

    .line 473
    :cond_1d8
    :goto_1d8
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_1db} :catch_1dc

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :catch_1dc
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "income"

    .line 2
    .line 3
    const-string v1, "education"

    .line 4
    .line 5
    const-string v2, "occupation"

    .line 6
    .line 7
    const-string v3, "maritalStatus"

    .line 8
    .line 9
    const-string v4, "gender"

    .line 10
    .line 11
    const-string v5, "nationalId"

    .line 12
    .line 13
    const-string v6, "address"

    .line 14
    .line 15
    const-string v7, "dob"

    .line 16
    .line 17
    const-string v8, "country"

    .line 18
    .line 19
    :try_start_12
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->l:Lq9;

    .line 22
    .line 23
    invoke-virtual {v9, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->i:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v9, Lb90;->h0:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    aget-object v10, v9, v10

    .line 35
    .line 36
    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_198

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    aget-object v10, v9, v10

    .line 46
    .line 47
    iget-object v11, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    aget-object v10, v9, v10

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v12, "cuEmail"

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_42} :catch_1c0

    .line 67
    const-string v12, ""

    .line 68
    .line 69
    if-nez v11, :cond_47

    .line 70
    .line 71
    move-object v11, v12

    .line 72
    :cond_47
    :try_start_47
    invoke-virtual {p1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    move-object p1, v12

    .line 86
    :cond_55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6f

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 93
    .line 94
    const/16 v10, 0xa

    .line 95
    .line 96
    aget-object v10, v9, v10

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_6c

    .line 107
    .line 108
    move-object v8, v12

    .line 109
    :cond_6c
    invoke-virtual {p1, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_7a

    .line 121
    .line 122
    move-object p1, v12

    .line 123
    :cond_7a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_94

    .line 128
    .line 129
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 130
    .line 131
    const/16 v8, 0xb

    .line 132
    .line 133
    aget-object v8, v9, v8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_91

    .line 144
    .line 145
    move-object v7, v12

    .line 146
    :cond_91
    invoke-virtual {p1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_9f

    .line 158
    .line 159
    move-object p1, v12

    .line 160
    :cond_9f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_b9

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 167
    .line 168
    const/16 v7, 0xc

    .line 169
    .line 170
    aget-object v7, v9, v7

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_b6

    .line 181
    .line 182
    move-object v6, v12

    .line 183
    :cond_b6
    invoke-virtual {p1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_c4

    .line 195
    .line 196
    move-object p1, v12

    .line 197
    :cond_c4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_de

    .line 202
    .line 203
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 204
    .line 205
    const/16 v6, 0xd

    .line 206
    .line 207
    aget-object v6, v9, v6

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_db

    .line 218
    .line 219
    move-object v5, v12

    .line 220
    :cond_db
    invoke-virtual {p1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_e9

    .line 232
    .line 233
    move-object p1, v12

    .line 234
    :cond_e9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_103

    .line 239
    .line 240
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 241
    .line 242
    const/16 v5, 0xe

    .line 243
    .line 244
    aget-object v5, v9, v5

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_100

    .line 255
    .line 256
    move-object v4, v12

    .line 257
    :cond_100
    invoke-virtual {p1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_10e

    .line 269
    .line 270
    move-object p1, v12

    .line 271
    :cond_10e
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_128

    .line 276
    .line 277
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 278
    .line 279
    const/16 v4, 0xf

    .line 280
    .line 281
    aget-object v4, v9, v4

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_125

    .line 292
    .line 293
    move-object v3, v12

    .line 294
    :cond_125
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_133

    .line 306
    .line 307
    move-object p1, v12

    .line 308
    :cond_133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_14d

    .line 313
    .line 314
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 315
    .line 316
    const/16 v3, 0x10

    .line 317
    .line 318
    aget-object v3, v9, v3

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_14a

    .line 329
    .line 330
    move-object v2, v12

    .line 331
    :cond_14a
    invoke-virtual {p1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_14d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-nez p1, :cond_158

    .line 343
    .line 344
    move-object p1, v12

    .line 345
    :cond_158
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_172

    .line 350
    .line 351
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 352
    .line 353
    const/16 v2, 0x11

    .line 354
    .line 355
    aget-object v2, v9, v2

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_16f

    .line 366
    .line 367
    move-object v1, v12

    .line 368
    :cond_16f
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-nez p1, :cond_17d

    .line 380
    .line 381
    move-object p1, v12

    .line 382
    :cond_17d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_198

    .line 387
    .line 388
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 389
    .line 390
    const/16 v1, 0x12

    .line 391
    .line 392
    aget-object v1, v9, v1

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_194

    .line 403
    .line 404
    goto :goto_195

    .line 405
    :cond_194
    move-object v12, v0

    .line 406
    :goto_195
    invoke-virtual {p1, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_198
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_1bc

    .line 414
    .line 415
    new-instance p1, Lu40;

    .line 416
    .line 417
    invoke-direct {p1}, Lu40;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->j:Lu40;

    .line 421
    .line 422
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    new-array v0, v0, [Ljava/lang/String;

    .line 428
    .line 429
    iget-object v1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->k:Lfq;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v2, 0x0

    .line 439
    aput-object v1, v0, v2

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 442
    .line 443
    .line 444
    goto :goto_1c4

    .line 445
    :cond_1bc
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_1bf} :catch_1c0

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catch_1c0
    move-exception p1

    .line 450
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 451
    .line 452
    .line 453
    :goto_1c4
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->B:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->B:Lde/hdodenhof/circleimageview/CircleImageView;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->C:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Y"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lb90;->B0:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_13

    .line 18
    .line 19
    .line 20
    :catch_13
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
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_d6

    .line 18
    const v1, 0x7f0900b3

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1d

    .line 22
    .line 23
    :cond_16
    :try_start_16
    sget-object v0, Lb90;->B0:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    :cond_1d
    :try_start_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f0903b1

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_4d

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->I:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->I:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->I:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v3, 0x7f060086

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->H:Landroid/os/CountDownTimer;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lb90;->h0:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, 0x7f090347

    .line 83
    .line 84
    .line 85
    if-ne v0, v1, :cond_5f

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const v0, 0x7f0900b7

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_da

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->A:Landroid/view/View;

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
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->w:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->z:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const v0, 0x7f06001b

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_b8

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->z:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget v1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->D:I

    .line 149
    .line 150
    if-eq p1, v1, :cond_ab

    .line 151
    .line 152
    const p1, 0x7f12014b

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->A:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_da

    .line 172
    :cond_ab
    const-string p1, "Validate"

    .line 173
    .line 174
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 175
    .line 176
    sget-object p1, Lb90;->h0:[Ljava/lang/String;

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    aget-object p1, p1, v0

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_da

    .line 185
    :cond_b8
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->z:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_cc

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->z:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_cc

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->z:Ljava/lang/String;

    .line 202
    .line 203
    if-nez p1, :cond_da

    .line 204
    .line 205
    :cond_cc
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->A:Landroid/view/View;

    .line 206
    .line 207
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_d5} :catch_d6

    .line 212
    .line 213
    .line 214
    goto :goto_da

    .line 215
    :catch_d6
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "Y"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0c00cc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    iput-object v7, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->K:Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;

    .line 15
    .line 16
    const-string v1, "otpLength"

    .line 17
    .line 18
    const-string v2, "otpTime"

    .line 19
    .line 20
    const-string v3, "isForce"

    .line 21
    .line 22
    const-string v4, "</b>"

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const-string v6, "<b>"

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    :try_start_1f
    invoke-static/range {p0 .. p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const-string v12, "Rubik-Regular.ttf"

    .line 40
    .line 41
    invoke-static {v11, v12}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iput-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d:Landroid/graphics/Typeface;

    .line 46
    .line 47
    const v11, 0x7f090232

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v11, 0x7f090082

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Landroid/widget/ImageButton;

    .line 67
    .line 68
    iput-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->e:Landroid/widget/ImageButton;

    .line 69
    .line 70
    const v11, 0x7f090347

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->f:Landroid/widget/ImageButton;

    .line 80
    .line 81
    const/4 v12, 0x4

    .line 82
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const v11, 0x7f0903de

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v13, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d:Landroid/graphics/Typeface;

    .line 97
    .line 98
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const v14, 0x7f12019c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->e:Landroid/widget/ImageButton;

    .line 118
    .line 119
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->f:Landroid/widget/ImageButton;

    .line 123
    .line 124
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lvg0;->B:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v13, Lvg0;->x:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v11, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iput-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->h:Ljava/lang/String;

    .line 144
    .line 145
    const v11, 0x7f090258

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->n:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->n:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const v11, 0x7f09047d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    iput-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->o:Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    const v11, 0x7f09013c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 183
    .line 184
    iput-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 185
    .line 186
    const v11, 0x7f0902ae

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Landroid/widget/ListView;

    .line 194
    .line 195
    iput-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->q:Landroid/widget/ListView;

    .line 196
    .line 197
    const v11, 0x7f0900bc

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->s:Landroid/widget/TextView;

    .line 207
    .line 208
    const v11, 0x7f0902a4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->t:Landroid/widget/TextView;

    .line 218
    .line 219
    const v11, 0x7f090275

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->u:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->t:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v13, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->s:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v13, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d:Landroid/graphics/Typeface;

    .line 240
    .line 241
    invoke-virtual {v11, v13, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 242
    .line 243
    .line 244
    iget-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->u:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v13, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d:Landroid/graphics/Typeface;

    .line 247
    .line 248
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    iget-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->t:Landroid/widget/TextView;

    .line 252
    .line 253
    new-instance v13, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const v15, 0x7f120094

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v14, " <b>"

    .line 273
    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const v15, 0x7f1201a0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->s:Landroid/widget/TextView;

    .line 306
    .line 307
    iget-object v13, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->h:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v14, Lvg0;->g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v10, v13, v14}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->u:Landroid/widget/TextView;

    .line 319
    .line 320
    new-instance v13, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const v15, 0x7f120093

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->h:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    invoke-static {v6, v4, v14}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    const v4, 0x7f090081

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 371
    .line 372
    iput-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 373
    .line 374
    invoke-static/range {p0 .. p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_188

    .line 383
    .line 384
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 385
    .line 386
    invoke-static/range {p0 .. p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v4, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 394
    .line 395
    new-instance v6, Lpw;

    .line 396
    .line 397
    invoke-direct {v6, v7, v9}, Lpw;-><init>(Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lz90;

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const v11, 0x7f030003

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    sget-object v11, Ldb;->g:[I

    .line 417
    .line 418
    invoke-direct {v4, v7, v6, v11, v10}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->q:Landroid/widget/ListView;

    .line 422
    .line 423
    invoke-virtual {v6, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->q:Landroid/widget/ListView;

    .line 427
    .line 428
    invoke-virtual {v4, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 429
    .line 430
    .line 431
    const v4, 0x7f090170

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Landroid/widget/EditText;

    .line 439
    .line 440
    iput-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->w:Landroid/widget/EditText;

    .line 441
    .line 442
    iget-object v6, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d:Landroid/graphics/Typeface;

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 445
    .line 446
    .line 447
    const v4, 0x7f0902fe

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Landroid/widget/TextView;

    .line 455
    .line 456
    iput-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->J:Landroid/widget/TextView;

    .line 457
    .line 458
    const v4, 0x7f0903b1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroid/widget/TextView;

    .line 466
    .line 467
    iput-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->I:Landroid/widget/TextView;

    .line 468
    .line 469
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->J:Landroid/widget/TextView;

    .line 470
    .line 471
    iget-object v6, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d:Landroid/graphics/Typeface;

    .line 472
    .line 473
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->I:Landroid/widget/TextView;

    .line 477
    .line 478
    iget-object v6, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d:Landroid/graphics/Typeface;

    .line 479
    .line 480
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->I:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    or-int/2addr v6, v8

    .line 490
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 491
    .line 492
    .line 493
    const v4, 0x7f0900b7

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Landroid/widget/Button;

    .line 501
    .line 502
    iput-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->x:Landroid/widget/Button;

    .line 503
    .line 504
    const v4, 0x7f0900b3

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Landroid/widget/Button;

    .line 512
    .line 513
    iput-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->y:Landroid/widget/Button;

    .line 514
    .line 515
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->x:Landroid/widget/Button;

    .line 516
    .line 517
    iget-object v6, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d:Landroid/graphics/Typeface;

    .line 518
    .line 519
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->y:Landroid/widget/Button;

    .line 523
    .line 524
    iget-object v6, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d:Landroid/graphics/Typeface;

    .line 525
    .line 526
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->x:Landroid/widget/Button;

    .line 530
    .line 531
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->y:Landroid/widget/Button;

    .line 535
    .line 536
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->I:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->I:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->I:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->I:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const v11, 0x7f060086

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    .line 569
    .line 570
    const v4, 0x7f090528

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iput-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->A:Landroid/view/View;

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-eqz v4, :cond_256

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iput-object v3, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->C:Ljava/lang/String;

    .line 598
    .line 599
    :cond_256
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-nez v3, :cond_261

    .line 608
    .line 609
    move-object v3, v5

    .line 610
    :cond_261
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_296

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-nez v3, :cond_272

    .line 625
    .line 626
    move-object v3, v5

    .line 627
    :cond_272
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_296

    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-nez v2, :cond_283

    .line 642
    .line 643
    move-object v2, v5

    .line 644
    :cond_283
    iput-object v2, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->F:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez v1, :cond_290

    .line 655
    .line 656
    move-object v1, v5

    .line 657
    :cond_290
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    iput v1, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->D:I

    .line 662
    .line 663
    :cond_296
    iget-object v1, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->J:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v3, "msg"

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-nez v2, :cond_2a5

    .line 676
    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    move-object v5, v2

    .line 679
    :goto_2a6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->F:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide v1

    .line 692
    const-wide/32 v3, 0xea60

    .line 693
    .line 694
    .line 695
    mul-long v1, v1, v3

    .line 696
    .line 697
    iput-wide v1, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->E:J

    .line 698
    .line 699
    iget-object v1, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->C:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2cc

    .line 706
    .line 707
    iget-object v1, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->y:Landroid/widget/Button;

    .line 708
    .line 709
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->e:Landroid/widget/ImageButton;

    .line 713
    .line 714
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    :cond_2cc
    iget-object v1, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->w:Landroid/widget/EditText;

    .line 718
    .line 719
    new-array v2, v9, [Landroid/text/InputFilter;

    .line 720
    .line 721
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 722
    .line 723
    iget v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->D:I

    .line 724
    .line 725
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 726
    .line 727
    .line 728
    aput-object v3, v2, v10

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 731
    .line 732
    .line 733
    const v1, 0x7f090465

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Landroid/widget/TextView;

    .line 741
    .line 742
    iput-object v1, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->G:Landroid/widget/TextView;

    .line 743
    .line 744
    iget-object v2, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->d:Landroid/graphics/Typeface;

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Ltl;

    .line 750
    .line 751
    iget-wide v2, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->E:J

    .line 752
    .line 753
    invoke-direct {v1, v7, v2, v3, v12}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iput-object v1, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->H:Landroid/os/CountDownTimer;

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_2fc
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2fc} :catch_2fc

    .line 763
    .line 764
    .line 765
    :catch_2fc
    :try_start_2fc
    iget-object v5, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->o:Landroidx/appcompat/widget/Toolbar;

    .line 766
    .line 767
    new-instance v11, Lzv;

    .line 768
    .line 769
    iget-object v4, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 770
    .line 771
    const/4 v6, 0x7

    .line 772
    move-object v1, v11

    .line 773
    move-object/from16 v2, p0

    .line 774
    .line 775
    move-object/from16 v3, p0

    .line 776
    .line 777
    invoke-direct/range {v1 .. v6}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 778
    .line 779
    .line 780
    iput-object v11, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->r:Lzv;

    .line 781
    .line 782
    const v1, 0x7f0902d1

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Landroid/widget/ImageView;

    .line 790
    .line 791
    iput-object v1, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->v:Landroid/widget/ImageView;

    .line 792
    .line 793
    iget-object v1, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->C:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_32b

    .line 800
    .line 801
    iget-object v0, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->v:Landroid/widget/ImageView;

    .line 802
    .line 803
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 807
    .line 808
    invoke-virtual {v0, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_330

    .line 812
    :cond_32b
    iget-object v0, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->v:Landroid/widget/ImageView;

    .line 813
    .line 814
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    :goto_330
    iget-object v0, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->v:Landroid/widget/ImageView;

    .line 818
    .line 819
    new-instance v1, Lpw;

    .line 820
    .line 821
    invoke-direct {v1, v7, v10}, Lpw;-><init>(Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 828
    .line 829
    iget-object v1, v7, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->r:Lzv;

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_361

    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_35c
    .catch Ljava/lang/Exception; {:try_start_2fc .. :try_end_35c} :catch_35d

    .line 859
    .line 860
    .line 861
    goto :goto_361

    .line 862
    :catch_35d
    move-exception v0

    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 864
    .line 865
    .line 866
    :cond_361
    :goto_361
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
