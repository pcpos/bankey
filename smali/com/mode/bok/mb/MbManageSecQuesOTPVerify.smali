###### Class com.mode.bok.mb.MbManageSecQuesOTPVerify (com.mode.bok.mb.MbManageSecQuesOTPVerify)
.class public Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroidx/drawerlayout/widget/DrawerLayout;

.field public B:Landroid/widget/ListView;

.field public C:Lzv;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Lde/hdodenhof/circleimageview/CircleImageView;

.field public I:Ljava/lang/String;

.field public J:Z

.field public d:Lu40;

.field public e:Lfq;

.field public final f:Lq9;

.field public g:Lq3;

.field public h:Landroid/graphics/Typeface;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:Ljava/lang/String;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/TextView;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/os/CountDownTimer;

.field public w:Landroid/widget/TextView;

.field public x:I

.field public y:Landroid/widget/ImageView;

.field public z:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfq;

    .line 5
    .line 6
    invoke-direct {v0}, Lfq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->q:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "5"

    .line 23
    .line 24
    iput-object v1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->t:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    iput v1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->x:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->I:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->J:Z

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;J)Ljava/lang/String;
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
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->d:Lu40;

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
    if-nez v0, :cond_14a

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_14a

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
    goto/16 :goto_14a

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_14e

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

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
    goto/16 :goto_149

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

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
    if-eqz p1, :cond_128

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

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
    goto/16 :goto_128

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

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
    if-eqz p1, :cond_124

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

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
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_a0} :catch_14e

    .line 161
    const-string v1, "BTN_SETT"

    .line 162
    .line 163
    if-eqz p1, :cond_fe

    .line 164
    .line 165
    :try_start_a4
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->q:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v2, Lb90;->J0:[Ljava/lang/String;

    .line 168
    .line 169
    const/16 v3, 0xc

    .line 170
    .line 171
    aget-object v3, v2, v3

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_d0

    .line 178
    .line 179
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 180
    .line 181
    iget-boolean p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->J:Z

    .line 182
    .line 183
    if-eqz p1, :cond_c5

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

    .line 186
    .line 187
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "CODE_EXIT"

    .line 192
    .line 193
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_149

    .line 197
    .line 198
    :cond_c5
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

    .line 199
    .line 200
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1, v1}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_149

    .line 208
    .line 209
    :cond_d0
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->q:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v0, 0xe

    .line 212
    .line 213
    aget-object v0, v2, v0

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_149

    .line 220
    .line 221
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

    .line 222
    .line 223
    const-string v0, "resultScreenMessage"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 235
    .line 236
    .line 237
    new-instance p1, Ltl;

    .line 238
    .line 239
    iget-wide v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->s:J

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-direct {p1, p0, v0, v1, v2}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->v:Landroid/os/CountDownTimer;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 252
    .line 253
    .line 254
    goto :goto_149

    .line 255
    :cond_fe
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

    .line 256
    .line 257
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v2, "11"

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_118

    .line 268
    .line 269
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

    .line 272
    .line 273
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p0, p1, v1}, Ly6;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_149

    .line 281
    :cond_118
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

    .line 284
    .line 285
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_149

    .line 293
    :cond_124
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_128
    :goto_128
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

    .line 298
    .line 299
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "98"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_140

    .line 310
    .line 311
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

    .line 312
    .line 313
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_149

    .line 321
    :cond_140
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->g:Lq3;

    .line 322
    .line 323
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    :goto_149
    return-void

    .line 331
    :cond_14a
    :goto_14a
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_14d} :catch_14e

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catch_14e
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->f:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->e:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->q:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->J0:[Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_23

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->e:Lfq;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_47

    .line 41
    .line 42
    new-instance p1, Lu40;

    .line 43
    .line 44
    invoke-direct {p1}, Lu40;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->d:Lu40;

    .line 48
    .line 49
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->e:Lfq;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_d
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_e9

    .line 17
    const v1, 0x7f0900b3

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_22

    .line 21
    .line 22
    :cond_15
    :try_start_15
    iget-boolean v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->J:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f0903b1

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_54

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->w:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->w:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->w:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v3, 0x7f060086

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->v:Landroid/os/CountDownTimer;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lb90;->J0:[Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x7f090347

    .line 90
    .line 91
    .line 92
    if-ne v0, v1, :cond_66

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const v0, 0x7f0900b7

    .line 108
    .line 109
    .line 110
    if-ne p1, v0, :cond_ed

    .line 111
    .line 112
    invoke-static {}, Ll90;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_76

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->n:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f060081

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->l:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->m:Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const v0, 0x7f06001b

    .line 156
    .line 157
    .line 158
    if-nez p1, :cond_cb

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->m:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget v1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->x:I

    .line 167
    .line 168
    if-eq p1, v1, :cond_bd

    .line 169
    .line 170
    const p1, 0x7f12014b

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->n:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_ed

    .line 190
    :cond_bd
    const-string p1, "Validate"

    .line 191
    .line 192
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 193
    .line 194
    sget-object p1, Lb90;->J0:[Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    aget-object p1, p1, v0

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_ed

    .line 204
    :cond_cb
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->m:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_df

    .line 211
    .line 212
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->m:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_df

    .line 219
    .line 220
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->m:Ljava/lang/String;

    .line 221
    .line 222
    if-nez p1, :cond_ed

    .line 223
    .line 224
    :cond_df
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->n:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_e8} :catch_e9

    .line 231
    .line 232
    .line 233
    goto :goto_ed

    .line 234
    :catch_e9
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0039

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
    const-string v0, "otpLength"

    .line 13
    .line 14
    const-string v1, "otpTime"

    .line 15
    .line 16
    const-string v2, "<b>"

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "Rubik-Regular.ttf"

    .line 27
    .line 28
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->h:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "isForce"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput-boolean v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->J:Z

    .line 45
    .line 46
    const v6, 0x7f090232

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v6, 0x7f090082

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->i:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const v6, 0x7f090347

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/ImageButton;

    .line 77
    .line 78
    iput-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->j:Landroid/widget/ImageButton;

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const v6, 0x7f0903de

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->k:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->h:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->k:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v9, 0x7f12019d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v6, 0x7f090170

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/widget/EditText;

    .line 124
    .line 125
    iput-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->l:Landroid/widget/EditText;

    .line 126
    .line 127
    new-instance v8, Lq1;

    .line 128
    .line 129
    invoke-direct {v8}, Lq1;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 133
    .line 134
    .line 135
    const v6, 0x7f0902fe

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->r:Landroid/widget/TextView;

    .line 145
    .line 146
    const v6, 0x7f0903b1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->w:Landroid/widget/TextView;

    .line 156
    .line 157
    const v6, 0x7f090528

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->n:Landroid/view/View;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->l:Landroid/widget/EditText;

    .line 167
    .line 168
    iget-object v8, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->h:Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->r:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v8, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->h:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->i:Landroid/widget/ImageButton;

    .line 181
    .line 182
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->j:Landroid/widget/ImageButton;

    .line 186
    .line 187
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const v6, 0x7f0900b7

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroid/widget/Button;

    .line 198
    .line 199
    iput-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->o:Landroid/widget/Button;

    .line 200
    .line 201
    const v6, 0x7f0900b3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/widget/Button;

    .line 209
    .line 210
    iput-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->p:Landroid/widget/Button;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->o:Landroid/widget/Button;

    .line 213
    .line 214
    iget-object v8, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->h:Landroid/graphics/Typeface;

    .line 215
    .line 216
    invoke-virtual {v6, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 217
    .line 218
    .line 219
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->p:Landroid/widget/Button;

    .line 220
    .line 221
    iget-object v8, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->h:Landroid/graphics/Typeface;

    .line 222
    .line 223
    invoke-virtual {v6, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->w:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v8, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->h:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->w:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    or-int/2addr v8, v3

    .line 240
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->o:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->p:Landroid/widget/Button;

    .line 249
    .line 250
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->w:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->w:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->w:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->w:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const v9, 0x7f060086

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_123} :catch_2f0

    .line 292
    const-string v8, ""

    .line 293
    .line 294
    if-nez v6, :cond_128

    .line 295
    .line 296
    move-object v6, v8

    .line 297
    :cond_128
    :try_start_128
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_15d

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v6, :cond_139

    .line 312
    .line 313
    move-object v6, v8

    .line 314
    :cond_139
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_15d

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_14a

    .line 329
    .line 330
    move-object v1, v8

    .line 331
    :cond_14a
    iput-object v1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->t:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_157

    .line 342
    .line 343
    move-object v0, v8

    .line 344
    :cond_157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->x:I

    .line 349
    .line 350
    :cond_15d
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->r:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v6, "msg"

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_16c

    .line 363
    .line 364
    move-object v1, v8

    .line 365
    :cond_16c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->t:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    const-wide/32 v9, 0xea60

    .line 379
    .line 380
    .line 381
    mul-long v0, v0, v9

    .line 382
    .line 383
    iput-wide v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->s:J

    .line 384
    .line 385
    const v0, 0x7f090465

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/widget/TextView;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->u:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->h:Landroid/graphics/Typeface;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->l:Landroid/widget/EditText;

    .line 402
    .line 403
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 404
    .line 405
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 406
    .line 407
    iget v9, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->x:I

    .line 408
    .line 409
    invoke-direct {v6, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 410
    .line 411
    .line 412
    aput-object v6, v1, v5

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Ltl;

    .line 418
    .line 419
    iget-wide v9, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->s:J

    .line 420
    .line 421
    const/4 v1, 0x3

    .line 422
    invoke-direct {v0, p0, v9, v10, v1}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->v:Landroid/os/CountDownTimer;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lvg0;->B:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v1, Lvg0;->x:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->I:Ljava/lang/String;

    .line 451
    .line 452
    const v0, 0x7f090258

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/widget/ImageView;

    .line 460
    .line 461
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->y:Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->y:Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    const v0, 0x7f09047d

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 479
    .line 480
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->z:Landroidx/appcompat/widget/Toolbar;

    .line 481
    .line 482
    const v0, 0x7f09013c

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 490
    .line 491
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 492
    .line 493
    const v0, 0x7f0902ae

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/widget/ListView;

    .line 501
    .line 502
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->B:Landroid/widget/ListView;

    .line 503
    .line 504
    const v0, 0x7f0900bc

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroid/widget/TextView;

    .line 512
    .line 513
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->D:Landroid/widget/TextView;

    .line 514
    .line 515
    const v0, 0x7f0902a4

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Landroid/widget/TextView;

    .line 523
    .line 524
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->E:Landroid/widget/TextView;

    .line 525
    .line 526
    const v0, 0x7f090275

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Landroid/widget/TextView;

    .line 534
    .line 535
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->F:Landroid/widget/TextView;

    .line 536
    .line 537
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->E:Landroid/widget/TextView;

    .line 538
    .line 539
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->h:Landroid/graphics/Typeface;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->D:Landroid/widget/TextView;

    .line 545
    .line 546
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->h:Landroid/graphics/Typeface;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->F:Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->h:Landroid/graphics/Typeface;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->E:Landroid/widget/TextView;

    .line 559
    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const v8, 0x7f120094

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v6, " <b>"

    .line 580
    .line 581
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const v8, 0x7f1201a0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->D:Landroid/widget/TextView;

    .line 613
    .line 614
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->I:Ljava/lang/String;

    .line 615
    .line 616
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v5, v1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->F:Landroid/widget/TextView;

    .line 626
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const v8, 0x7f120093

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->I:Ljava/lang/String;

    .line 650
    .line 651
    const/4 v2, 0x2

    .line 652
    invoke-static {v2, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    const p1, 0x7f090081

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 678
    .line 679
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 680
    .line 681
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_2bb

    .line 690
    .line 691
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 692
    .line 693
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 698
    .line 699
    .line 700
    :cond_2bb
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 701
    .line 702
    new-instance v0, Ljw;

    .line 703
    .line 704
    invoke-direct {v0, p0, v4}, Ljw;-><init>(Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    new-instance p1, Lz90;

    .line 711
    .line 712
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const v1, 0x7f030003

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sget-object v1, Ldb;->g:[I

    .line 724
    .line 725
    invoke-direct {p1, p0, v0, v1, v5}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->B:Landroid/widget/ListView;

    .line 729
    .line 730
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->B:Landroid/widget/ListView;

    .line 734
    .line 735
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 736
    .line 737
    .line 738
    iget-boolean p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->J:Z

    .line 739
    .line 740
    if-eqz p1, :cond_2f4

    .line 741
    .line 742
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->p:Landroid/widget/Button;

    .line 743
    .line 744
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->i:Landroid/widget/ImageButton;

    .line 748
    .line 749
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_2ef} :catch_2f0

    .line 750
    .line 751
    .line 752
    goto :goto_2f4

    .line 753
    :catch_2f0
    move-exception p1

    .line 754
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 755
    .line 756
    .line 757
    :cond_2f4
    :goto_2f4
    :try_start_2f4
    iget-object v10, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->z:Landroidx/appcompat/widget/Toolbar;

    .line 758
    .line 759
    new-instance p1, Lzv;

    .line 760
    .line 761
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 762
    .line 763
    const/4 v11, 0x2

    .line 764
    move-object v6, p1

    .line 765
    move-object v7, p0

    .line 766
    move-object v8, p0

    .line 767
    invoke-direct/range {v6 .. v11}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 768
    .line 769
    .line 770
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->C:Lzv;

    .line 771
    .line 772
    const p1, 0x7f0902d1

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    check-cast p1, Landroid/widget/ImageView;

    .line 780
    .line 781
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->G:Landroid/widget/ImageView;

    .line 782
    .line 783
    iget-boolean v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->J:Z

    .line 784
    .line 785
    if-eqz v0, :cond_31b

    .line 786
    .line 787
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 791
    .line 792
    invoke-virtual {p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 793
    .line 794
    .line 795
    goto :goto_31e

    .line 796
    :cond_31b
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    :goto_31e
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->G:Landroid/widget/ImageView;

    .line 800
    .line 801
    new-instance v0, Ljw;

    .line 802
    .line 803
    invoke-direct {v0, p0, v5}, Ljw;-><init>(Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    .line 808
    .line 809
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 810
    .line 811
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->C:Lzv;

    .line 812
    .line 813
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    if-eqz p1, :cond_34f

    .line 821
    .line 822
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_34a
    .catch Ljava/lang/Exception; {:try_start_2f4 .. :try_end_34a} :catch_34b

    .line 841
    .line 842
    .line 843
    goto :goto_34f

    .line 844
    :catch_34b
    move-exception p1

    .line 845
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 846
    .line 847
    .line 848
    :cond_34f
    :goto_34f
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
