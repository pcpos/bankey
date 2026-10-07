###### Class com.mode.bok.uae.UAEForgotPassOtpEmailVerify (com.mode.bok.uae.UAEForgotPassOtpEmailVerify)
.class public Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public A:I

.field public B:I

.field public d:Lu40;

.field public e:Lfq;

.field public final f:Lg2;

.field public g:Ly4;

.field public h:Landroid/graphics/Typeface;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/EditText;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/String;

.field public u:Landroid/widget/TextView;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Landroid/widget/TextView;

.field public y:Landroid/os/CountDownTimer;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lg2;

    .line 12
    .line 13
    invoke-direct {v0}, Lg2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->f:Lg2;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->t:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->v:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->A:I

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iput v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->B:I

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;J)Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->d:Lu40;

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
    if-nez v1, :cond_115

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_115

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
    goto/16 :goto_115

    .line 32
    .line 33
    :cond_20
    new-instance v1, Ly4;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->g:Ly4;

    .line 39
    .line 40
    invoke-virtual {v1}, Ly4;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_11b

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->g:Ly4;

    .line 56
    .line 57
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->g:Ly4;

    .line 76
    .line 77
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->g:Ly4;

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
    goto/16 :goto_11a

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->g:Ly4;

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
    if-nez p1, :cond_7a

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->g:Ly4;

    .line 113
    .line 114
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_11a

    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->g:Ly4;

    .line 124
    .line 125
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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

    .line 135
    if-eqz p1, :cond_ed

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->t:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v2, Lb90;->N2:[Ljava/lang/String;

    .line 140
    .line 141
    aget-object v2, v2, v0

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_c0

    .line 148
    .line 149
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->v:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->g:Ly4;

    .line 154
    .line 155
    invoke-virtual {v1}, Ly4;->y()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Ls50;->a:Landroid/content/Intent;

    .line 160
    .line 161
    new-instance v2, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v3, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;

    .line 167
    .line 168
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x10000000

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v3, "pwd"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v1, "cif"

    .line 182
    .line 183
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    goto :goto_11a

    .line 193
    :cond_c0
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->t:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v1, Lb90;->O2:[Ljava/lang/String;

    .line 196
    .line 197
    aget-object v1, v1, v0

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_11a

    .line 204
    .line 205
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->g:Ly4;

    .line 206
    .line 207
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ltl;

    .line 220
    .line 221
    iget-wide v1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->w:J

    .line 222
    .line 223
    const/16 v3, 0x9

    .line 224
    .line 225
    invoke-direct {p1, p0, v1, v2, v3}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->y:Landroid/os/CountDownTimer;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 235
    .line 236
    .line 237
    goto :goto_11a

    .line 238
    :cond_ed
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->g:Ly4;

    .line 239
    .line 240
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v2, "11"

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_109

    .line 251
    .line 252
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->g:Ly4;

    .line 255
    .line 256
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v1, "CODE_EXIT"

    .line 261
    .line 262
    invoke-static {p0, p1, v1}, Ly6;->T(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_11a

    .line 266
    :cond_109
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->g:Ly4;

    .line 269
    .line 270
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    :goto_115
    sput-boolean v0, Lum;->d:Z

    .line 279
    .line 280
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_11a} :catch_11b

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    return-void

    .line 284
    :catch_11b
    sput-boolean v0, Lum;->d:Z

    .line 285
    .line 286
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->f:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->e:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->t:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->N2:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_38

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->e:Lfq;

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->e:Lfq;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aget-object v3, v0, v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->e:Lfq;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->t:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Lb90;->O2:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v3, v0, v1

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_51

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->e:Lfq;

    .line 74
    .line 75
    aget-object v0, v0, v2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->v:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_73

    .line 87
    .line 88
    new-instance p1, Lu40;

    .line 89
    .line 90
    invoke-direct {p1}, Lu40;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->d:Lu40;

    .line 94
    .line 95
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-array v0, v2, [Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->e:Lfq;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_76} :catch_76

    .line 117
    .line 118
    .line 119
    :catch_76
    :goto_76
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->i(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_11c

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->i(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->z:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->z:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->z:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->y:Landroid/os/CountDownTimer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lb90;->O2:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->d(Ljava/lang/String;)V

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
    if-ne v0, v2, :cond_110

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->q:Landroid/view/View;

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
    move-result v2

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->p:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->m:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->o:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->l:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->n:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    new-array v0, v0, [Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->o:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    aput-object p1, v0, v2

    .line 135
    .line 136
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const v0, 0x7f06001b

    .line 141
    .line 142
    .line 143
    if-nez p1, :cond_d5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget v2, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->A:I

    .line 152
    .line 153
    const v3, 0x7f12014b

    .line 154
    .line 155
    .line 156
    if-eq p1, v2, :cond_ae

    .line 157
    .line 158
    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->q:Landroid/view/View;

    .line 166
    .line 167
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_11c

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget v2, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->B:I

    .line 182
    .line 183
    if-eq p1, v2, :cond_c9

    .line 184
    .line 185
    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->p:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_11c

    .line 202
    :cond_c9
    const-string p1, "Validate"

    .line 203
    .line 204
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 205
    .line 206
    sget-object p1, Lb90;->N2:[Ljava/lang/String;

    .line 207
    .line 208
    aget-object p1, p1, v1

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_11c

    .line 214
    :cond_d5
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->o:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_e9

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->o:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_e9

    .line 229
    .line 230
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->o:Ljava/lang/String;

    .line 231
    .line 232
    if-nez p1, :cond_f2

    .line 233
    .line 234
    :cond_e9
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->q:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->n:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_106

    .line 250
    .line 251
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->n:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_106

    .line 258
    .line 259
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->n:Ljava/lang/String;

    .line 260
    .line 261
    if-nez p1, :cond_11c

    .line 262
    .line 263
    :cond_106
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->p:Landroid/view/View;

    .line 264
    .line 265
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_11c

    .line 273
    :cond_110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const v0, 0x7f0900b3

    .line 278
    .line 279
    .line 280
    if-ne p1, v0, :cond_11c

    .line 281
    .line 282
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_11c} :catch_11c

    .line 283
    .line 284
    .line 285
    :catch_11c
    :cond_11c
    :goto_11c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0044

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
    const-string v0, "emailLength"

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->h:Landroid/graphics/Typeface;

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->i:Landroid/widget/ImageButton;

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->j:Landroid/widget/ImageButton;

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->h:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->k:Landroid/widget/TextView;

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->m:Landroid/widget/EditText;

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->l:Landroid/widget/EditText;

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->u:Landroid/widget/TextView;

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->z:Landroid/widget/TextView;

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
    iput-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->p:Landroid/view/View;

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
    move-result-object v5

    .line 173
    iput-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->q:Landroid/view/View;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->m:Landroid/widget/EditText;

    .line 176
    .line 177
    iget-object v7, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->h:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->l:Landroid/widget/EditText;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->h:Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->u:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v7, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->h:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->i:Landroid/widget/ImageButton;

    .line 197
    .line 198
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->j:Landroid/widget/ImageButton;

    .line 202
    .line 203
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    const v5, 0x7f0900b7

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroid/widget/Button;

    .line 214
    .line 215
    iput-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->r:Landroid/widget/Button;

    .line 216
    .line 217
    const v5, 0x7f0900b3

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroid/widget/Button;

    .line 225
    .line 226
    iput-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->s:Landroid/widget/Button;

    .line 227
    .line 228
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->r:Landroid/widget/Button;

    .line 229
    .line 230
    iget-object v7, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->h:Landroid/graphics/Typeface;

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->s:Landroid/widget/Button;

    .line 237
    .line 238
    iget-object v7, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->h:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->z:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v7, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->h:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->z:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    or-int/lit8 v7, v7, 0x8

    .line 257
    .line 258
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->r:Landroid/widget/Button;

    .line 262
    .line 263
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->s:Landroid/widget/Button;

    .line 267
    .line 268
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->z:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->z:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->z:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->z:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const v9, 0x7f060086

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_1b5

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_1b5

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v5, :cond_1b5

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_1b5

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_1b5

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->v:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->u:Landroid/widget/TextView;

    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    const-wide/32 v3, 0xea60

    .line 404
    .line 405
    .line 406
    mul-long v1, v1, v3

    .line 407
    .line 408
    iput-wide v1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->w:J

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->A:I

    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iput p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->B:I

    .line 437
    .line 438
    :cond_1b5
    const p1, 0x7f090465

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Landroid/widget/TextView;

    .line 446
    .line 447
    iput-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->x:Landroid/widget/TextView;

    .line 448
    .line 449
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->h:Landroid/graphics/Typeface;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->m:Landroid/widget/EditText;

    .line 455
    .line 456
    new-array v0, v8, [Landroid/text/InputFilter;

    .line 457
    .line 458
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 459
    .line 460
    iget v2, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->A:I

    .line 461
    .line 462
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 463
    .line 464
    .line 465
    aput-object v1, v0, v6

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->m:Landroid/widget/EditText;

    .line 471
    .line 472
    const/16 v0, 0x1001

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->l:Landroid/widget/EditText;

    .line 478
    .line 479
    new-array v0, v8, [Landroid/text/InputFilter;

    .line 480
    .line 481
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 482
    .line 483
    iget v2, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->B:I

    .line 484
    .line 485
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 486
    .line 487
    .line 488
    aput-object v1, v0, v6

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 491
    .line 492
    .line 493
    new-instance p1, Ltl;

    .line 494
    .line 495
    iget-wide v0, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->w:J

    .line 496
    .line 497
    const/16 v2, 0x9

    .line 498
    .line 499
    invoke-direct {p1, p0, v0, v1, v2}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iput-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;->y:Landroid/os/CountDownTimer;

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1fe} :catch_1ff

    .line 509
    .line 510
    .line 511
    goto :goto_203

    .line 512
    :catch_1ff
    move-exception p1

    .line 513
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 514
    .line 515
    .line 516
    :goto_203
    return-void
.end method
