###### Class com.mode.bok.uae.EntityOtpVerfication (com.mode.bok.uae.EntityOtpVerfication)
.class public Lcom/mode/bok/uae/EntityOtpVerfication;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public d:Lu40;

.field public e:Lfq;

.field public final f:Lq9;

.field public g:Lq3;

.field public h:Landroid/graphics/Typeface;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/EditText;

.field public n:Ljava/lang/String;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Landroid/widget/TextView;

.field public w:Landroid/os/CountDownTimer;

.field public x:Landroid/widget/TextView;

.field public y:I

.field public z:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->t:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    iput v1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->y:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->z:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lcom/mode/bok/uae/EntityOtpVerfication;J)Ljava/lang/String;
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
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->d:Lu40;

    .line 3
    .line 4
    iget-object v1, v1, Lu40;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    const-string v1, "TIMEDOUT"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_11d

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_11d

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_11d

    .line 32
    .line 33
    :cond_20
    new-instance v1, Lq3;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->g:Lq3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_123

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4a

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->g:Lq3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->g:Lq3;

    .line 76
    .line 77
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "V2244"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_63

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->g:Lq3;

    .line 90
    .line 91
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_122

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->g:Lq3;

    .line 101
    .line 102
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

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
    if-nez p1, :cond_7a

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->g:Lq3;

    .line 113
    .line 114
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_122

    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->g:Lq3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v2, "00"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_86} :catch_123

    .line 135
    const-string v2, "CODE_EXIT"

    .line 136
    .line 137
    if-eqz p1, :cond_f7

    .line 138
    .line 139
    :try_start_8a
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->r:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v3, Lb90;->L1:[Ljava/lang/String;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    aget-object v3, v3, v4

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_ab

    .line 151
    .line 152
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 153
    .line 154
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "SUDAN_MB_ENTITY"

    .line 157
    .line 158
    invoke-static {p0, p1, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->g:Lq3;

    .line 162
    .line 163
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1, v2}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_122

    .line 171
    .line 172
    :cond_ab
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->r:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v3, Lb90;->M1:[Ljava/lang/String;

    .line 175
    .line 176
    aget-object v3, v3, v4

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_ca

    .line 183
    .line 184
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 185
    .line 186
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "UAE_MB_ENTITY"

    .line 189
    .line 190
    invoke-static {p0, p1, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->g:Lq3;

    .line 194
    .line 195
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p0, p1, v2}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_122

    .line 203
    :cond_ca
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->r:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v1, Lb90;->Y:[Ljava/lang/String;

    .line 206
    .line 207
    aget-object v1, v1, v0

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_122

    .line 214
    .line 215
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->g:Lq3;

    .line 216
    .line 217
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 227
    .line 228
    .line 229
    new-instance p1, Ltl;

    .line 230
    .line 231
    iget-wide v1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->u:J

    .line 232
    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    invoke-direct {p1, p0, v1, v2, v3}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->w:Landroid/os/CountDownTimer;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 245
    .line 246
    .line 247
    goto :goto_122

    .line 248
    :cond_f7
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->g:Lq3;

    .line 249
    .line 250
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v3, "11"

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_111

    .line 261
    .line 262
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->g:Lq3;

    .line 265
    .line 266
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p0, p1, v2}, Ly6;->T(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_122

    .line 274
    :cond_111
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->g:Lq3;

    .line 277
    .line 278
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    :goto_11d
    sput-boolean v0, Lum;->d:Z

    .line 287
    .line 288
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_122} :catch_123

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    return-void

    .line 292
    :catch_123
    sput-boolean v0, Lum;->d:Z

    .line 293
    .line 294
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->f:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->e:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->r:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->L1:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

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
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p1, :cond_2c

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->e:Lfq;

    .line 27
    .line 28
    aget-object v1, v0, v2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->e:Lfq;

    .line 36
    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->r:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lb90;->M1:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4a

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->e:Lfq;

    .line 58
    .line 59
    aget-object v1, v0, v2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->e:Lfq;

    .line 67
    .line 68
    aget-object v0, v0, v3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->t:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->r:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lb90;->Y:[Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    aget-object v2, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_64

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->e:Lfq;

    .line 93
    .line 94
    aget-object v0, v0, v3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->t:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->d:Lu40;

    .line 113
    .line 114
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-array v0, v3, [Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->e:Lfq;

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
    goto :goto_89

    .line 135
    :cond_86
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_89} :catch_89

    .line 136
    .line 137
    .line 138
    :catch_89
    :goto_89
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_c7

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const v2, 0x7f0903b1

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_3f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->x:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->x:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f060086

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->w:Landroid/os/CountDownTimer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lb90;->Y:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/EntityOtpVerfication;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v2, 0x7f0900b7

    .line 69
    .line 70
    .line 71
    if-ne v0, v2, :cond_bb

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->o:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f060081

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->l:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->n:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [Ljava/lang/String;

    .line 103
    .line 104
    aput-object p1, v0, v1

    .line 105
    .line 106
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_b9

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->y:I

    .line 119
    .line 120
    if-eq p1, v0, :cond_90

    .line 121
    .line 122
    const p1, 0x7f12014b

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->o:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f06001b

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_c7

    .line 145
    :cond_90
    const-string p1, "Validate"

    .line 146
    .line 147
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->z:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "SUDAN"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v0, 0x3

    .line 158
    if-eqz p1, :cond_a7

    .line 159
    .line 160
    sget-object p1, Lb90;->L1:[Ljava/lang/String;

    .line 161
    .line 162
    aget-object p1, p1, v0

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/EntityOtpVerfication;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_c7

    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->z:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "UAE"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_c7

    .line 177
    .line 178
    sget-object p1, Lb90;->M1:[Ljava/lang/String;

    .line 179
    .line 180
    aget-object p1, p1, v0

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/EntityOtpVerfication;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_c7

    .line 186
    :cond_b9
    const/4 p1, 0x0

    .line 187
    throw p1

    .line 188
    :cond_bb
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const v0, 0x7f0900b3

    .line 193
    .line 194
    .line 195
    if-ne p1, v0, :cond_c7

    .line 196
    .line 197
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_c7} :catch_c7

    .line 198
    .line 199
    .line 200
    :catch_c7
    :cond_c7
    :goto_c7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "otpLength"

    .line 11
    .line 12
    const-string v0, "entityType"

    .line 13
    .line 14
    const-string v1, "otpTime"

    .line 15
    .line 16
    const-string v2, "cif"

    .line 17
    .line 18
    const-string v3, "msg"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "Rubik-Regular.ttf"

    .line 27
    .line 28
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->h:Landroid/graphics/Typeface;

    .line 33
    .line 34
    const v5, 0x7f090232

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f090082

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->i:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v5, 0x7f090347

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->j:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f0903de

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->h:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->k:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v8, 0x7f12019d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const v5, 0x7f090159

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/widget/EditText;

    .line 113
    .line 114
    iput-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->m:Landroid/widget/EditText;

    .line 115
    .line 116
    const v5, 0x7f090170

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/widget/EditText;

    .line 124
    .line 125
    iput-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->l:Landroid/widget/EditText;

    .line 126
    .line 127
    new-instance v7, Lq1;

    .line 128
    .line 129
    invoke-direct {v7}, Lq1;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 133
    .line 134
    .line 135
    const v5, 0x7f0902fe

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->s:Landroid/widget/TextView;

    .line 145
    .line 146
    const v5, 0x7f0903b1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->x:Landroid/widget/TextView;

    .line 156
    .line 157
    const v5, 0x7f090528

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->o:Landroid/view/View;

    .line 165
    .line 166
    const v5, 0x7f090527

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->m:Landroid/widget/EditText;

    .line 173
    .line 174
    iget-object v7, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->h:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->l:Landroid/widget/EditText;

    .line 180
    .line 181
    iget-object v7, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->h:Landroid/graphics/Typeface;

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->s:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v7, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->h:Landroid/graphics/Typeface;

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->i:Landroid/widget/ImageButton;

    .line 194
    .line 195
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->j:Landroid/widget/ImageButton;

    .line 199
    .line 200
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    const v5, 0x7f0900b7

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/widget/Button;

    .line 211
    .line 212
    iput-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->p:Landroid/widget/Button;

    .line 213
    .line 214
    const v5, 0x7f0900b3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroid/widget/Button;

    .line 222
    .line 223
    iput-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->q:Landroid/widget/Button;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->p:Landroid/widget/Button;

    .line 226
    .line 227
    iget-object v7, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->h:Landroid/graphics/Typeface;

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->q:Landroid/widget/Button;

    .line 234
    .line 235
    iget-object v7, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->h:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->x:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v7, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->h:Landroid/graphics/Typeface;

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->x:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/16 v9, 0x8

    .line 254
    .line 255
    or-int/2addr v7, v9

    .line 256
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->p:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->q:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->x:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->x:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->x:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->x:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v10, 0x7f060086

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->x:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_1b4

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_1b4

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_1b4

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_1b4

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_1b4

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->t:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->s:Landroid/widget/TextView;

    .line 366
    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    const-wide/32 v3, 0xea60

    .line 407
    .line 408
    .line 409
    mul-long v1, v1, v3

    .line 410
    .line 411
    iput-wide v1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->u:J

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->z:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iput p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->y:I

    .line 436
    .line 437
    :cond_1b4
    const p1, 0x7f090465

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Landroid/widget/TextView;

    .line 445
    .line 446
    iput-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->v:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->h:Landroid/graphics/Typeface;

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->l:Landroid/widget/EditText;

    .line 454
    .line 455
    new-array v0, v8, [Landroid/text/InputFilter;

    .line 456
    .line 457
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 458
    .line 459
    iget v2, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->y:I

    .line 460
    .line 461
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 462
    .line 463
    .line 464
    aput-object v1, v0, v6

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 467
    .line 468
    .line 469
    new-instance p1, Ltl;

    .line 470
    .line 471
    iget-wide v0, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->u:J

    .line 472
    .line 473
    invoke-direct {p1, p0, v0, v1, v9}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iput-object p1, p0, Lcom/mode/bok/uae/EntityOtpVerfication;->w:Landroid/os/CountDownTimer;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e4} :catch_1e5

    .line 483
    .line 484
    .line 485
    goto :goto_1e9

    .line 486
    :catch_1e5
    move-exception p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 488
    .line 489
    .line 490
    :goto_1e9
    return-void
.end method
