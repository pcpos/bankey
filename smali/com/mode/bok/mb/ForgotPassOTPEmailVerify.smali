###### Class com.mode.bok.mb.ForgotPassOTPEmailVerify (com.mode.bok.mb.ForgotPassOTPEmailVerify)
.class public Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;
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
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->t:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->y:I

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;J)Ljava/lang/String;
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
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->d:Lu40;

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
    if-nez v1, :cond_f5

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_f5

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
    goto/16 :goto_f5

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
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->g:Lq3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_fb

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->g:Lq3;

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
    goto/16 :goto_fa

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->g:Lq3;

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
    goto/16 :goto_fa

    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->g:Lq3;

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

    .line 135
    if-eqz p1, :cond_cd

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->r:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v2, Lb90;->X:[Ljava/lang/String;

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
    if-eqz p1, :cond_a2

    .line 148
    .line 149
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->t:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->g:Lq3;

    .line 154
    .line 155
    invoke-virtual {v1}, Lq3;->e0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p0, p1, v1}, Ls50;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_fa

    .line 163
    :cond_a2
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->r:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v1, Lb90;->Y:[Ljava/lang/String;

    .line 166
    .line 167
    aget-object v1, v1, v0

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_fa

    .line 174
    .line 175
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->g:Lq3;

    .line 176
    .line 177
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    new-instance p1, Ltl;

    .line 190
    .line 191
    iget-wide v1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->u:J

    .line 192
    .line 193
    invoke-direct {p1, p0, v1, v2, v0}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->w:Landroid/os/CountDownTimer;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 203
    .line 204
    .line 205
    goto :goto_fa

    .line 206
    :cond_cd
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->g:Lq3;

    .line 207
    .line 208
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v2, "11"

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e9

    .line 219
    .line 220
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->g:Lq3;

    .line 223
    .line 224
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v1, "CODE_EXIT"

    .line 229
    .line 230
    invoke-static {p0, p1, v1}, Ly6;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_fa

    .line 234
    :cond_e9
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->g:Lq3;

    .line 237
    .line 238
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    :goto_f5
    sput-boolean v0, Lum;->d:Z

    .line 247
    .line 248
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_fa} :catch_fb

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    return-void

    .line 252
    :catch_fb
    sput-boolean v0, Lum;->d:Z

    .line 253
    .line 254
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->f:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->e:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->r:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->X:[Ljava/lang/String;

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
    if-eqz p1, :cond_2b

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->e:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->e:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->r:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lb90;->Y:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v3, v0, v1

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_44

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->e:Lfq;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->t:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_66

    .line 74
    .line 75
    new-instance p1, Lu40;

    .line 76
    .line 77
    invoke-direct {p1}, Lu40;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->d:Lu40;

    .line 81
    .line 82
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->e:Lfq;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_69} :catch_69

    .line 104
    .line 105
    .line 106
    :catch_69
    :goto_69
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_c6

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
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->x:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->w:Landroid/os/CountDownTimer;

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
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->d(Ljava/lang/String;)V

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
    if-ne v0, v2, :cond_ba

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->o:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->l:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->n:Ljava/lang/String;

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
    const v0, 0x7f06001b

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_9c

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget v2, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->y:I

    .line 122
    .line 123
    if-eq p1, v2, :cond_90

    .line 124
    .line 125
    const p1, 0x7f12014b

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->o:Landroid/view/View;

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
    goto :goto_c6

    .line 145
    :cond_90
    const-string p1, "Validate"

    .line 146
    .line 147
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 148
    .line 149
    sget-object p1, Lb90;->X:[Ljava/lang/String;

    .line 150
    .line 151
    aget-object p1, p1, v1

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_c6

    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_b0

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->n:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b0

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->n:Ljava/lang/String;

    .line 174
    .line 175
    if-nez p1, :cond_c6

    .line 176
    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->o:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_c6

    .line 187
    :cond_ba
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const v0, 0x7f0900b3

    .line 192
    .line 193
    .line 194
    if-ne p1, v0, :cond_c6

    .line 195
    .line 196
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_c6} :catch_c6

    .line 197
    .line 198
    .line 199
    :catch_c6
    :cond_c6
    :goto_c6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c008c

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
    const-string v0, "otpTime"

    .line 13
    .line 14
    const-string v1, "cif"

    .line 15
    .line 16
    const-string v2, "msg"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "Rubik-Regular.ttf"

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 31
    .line 32
    const v4, 0x7f090232

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

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
    iput-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->i:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->j:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

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
    iput-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->k:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->k:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v7, 0x7f12019d

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
    const v4, 0x7f090159

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/EditText;

    .line 111
    .line 112
    iput-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->m:Landroid/widget/EditText;

    .line 113
    .line 114
    const v4, 0x7f090170

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/widget/EditText;

    .line 122
    .line 123
    iput-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->l:Landroid/widget/EditText;

    .line 124
    .line 125
    new-instance v6, Lq1;

    .line 126
    .line 127
    invoke-direct {v6}, Lq1;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 131
    .line 132
    .line 133
    const v4, 0x7f0902fe

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->s:Landroid/widget/TextView;

    .line 143
    .line 144
    const v4, 0x7f0903b1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->x:Landroid/widget/TextView;

    .line 154
    .line 155
    const v4, 0x7f090528

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->o:Landroid/view/View;

    .line 163
    .line 164
    const v4, 0x7f090527

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->m:Landroid/widget/EditText;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->l:Landroid/widget/EditText;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->s:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->i:Landroid/widget/ImageButton;

    .line 192
    .line 193
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->j:Landroid/widget/ImageButton;

    .line 197
    .line 198
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const v4, 0x7f0900b7

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroid/widget/Button;

    .line 209
    .line 210
    iput-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->p:Landroid/widget/Button;

    .line 211
    .line 212
    const v4, 0x7f0900b3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroid/widget/Button;

    .line 220
    .line 221
    iput-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->q:Landroid/widget/Button;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->p:Landroid/widget/Button;

    .line 224
    .line 225
    iget-object v6, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->q:Landroid/widget/Button;

    .line 232
    .line 233
    iget-object v6, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->x:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v6, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->x:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    or-int/lit8 v6, v6, 0x8

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->p:Landroid/widget/Button;

    .line 257
    .line 258
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->q:Landroid/widget/Button;

    .line 262
    .line 263
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->x:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->x:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->x:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->x:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const v8, 0x7f060086

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_1a4

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_1a4

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_1a4

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v6, "emailLength"

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_1a4

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_1a4

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->t:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->s:Landroid/widget/TextView;

    .line 360
    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    const-wide/32 v2, 0xea60

    .line 401
    .line 402
    .line 403
    mul-long v0, v0, v2

    .line 404
    .line 405
    iput-wide v0, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->u:J

    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iput p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->y:I

    .line 420
    .line 421
    :cond_1a4
    const p1, 0x7f090465

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/widget/TextView;

    .line 429
    .line 430
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->v:Landroid/widget/TextView;

    .line 431
    .line 432
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->m:Landroid/widget/EditText;

    .line 438
    .line 439
    const/16 v0, 0x1001

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->l:Landroid/widget/EditText;

    .line 445
    .line 446
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 447
    .line 448
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 449
    .line 450
    iget v2, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->y:I

    .line 451
    .line 452
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 453
    .line 454
    .line 455
    aput-object v1, v0, v5

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Ltl;

    .line 461
    .line 462
    iget-wide v0, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->u:J

    .line 463
    .line 464
    invoke-direct {p1, p0, v0, v1, v5}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;->w:Landroid/os/CountDownTimer;

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1db} :catch_1dc

    .line 474
    .line 475
    .line 476
    goto :goto_1e0

    .line 477
    :catch_1dc
    move-exception p1

    .line 478
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    .line 480
    .line 481
    :goto_1e0
    return-void
.end method
