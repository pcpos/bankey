###### Class com.mode.bok.ui.NewRegistrationOtpVerify (com.mode.bok.ui.NewRegistrationOtpVerify)
.class public Lcom/mode/bok/ui/NewRegistrationOtpVerify;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public b:Lu40;

.field public c:Lfq;

.field public final d:Lq9;

.field public e:Lq3;

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Landroid/widget/TextView;

.field public v:Landroid/os/CountDownTimer;

.field public w:Landroid/widget/TextView;

.field public x:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->c:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->d:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->p:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->r:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->x:I

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lcom/mode/bok/ui/NewRegistrationOtpVerify;J)Ljava/lang/String;
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
    iget-object v1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->b:Lu40;

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
    if-nez v1, :cond_fc

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_fc

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
    goto/16 :goto_fc

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
    iput-object v1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->e:Lq3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_102

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
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->e:Lq3;

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
    goto/16 :goto_101

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->e:Lq3;

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
    goto/16 :goto_101

    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->e:Lq3;

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
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_86} :catch_102

    .line 135
    const-string v2, "CODE_EXIT"

    .line 136
    .line 137
    if-eqz p1, :cond_d6

    .line 138
    .line 139
    :try_start_8a
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->p:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v3, Lb90;->S2:[Ljava/lang/String;

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    aget-object v4, v3, v4

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_aa

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
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->e:Lq3;

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
    goto :goto_101

    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->p:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    aget-object v1, v3, v1

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_101

    .line 181
    .line 182
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->e:Lq3;

    .line 183
    .line 184
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 194
    .line 195
    .line 196
    new-instance p1, Ltl;

    .line 197
    .line 198
    iget-wide v1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->t:J

    .line 199
    .line 200
    const/16 v3, 0xb

    .line 201
    .line 202
    invoke-direct {p1, p0, v1, v2, v3}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->v:Landroid/os/CountDownTimer;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 212
    .line 213
    .line 214
    goto :goto_101

    .line 215
    :cond_d6
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->e:Lq3;

    .line 216
    .line 217
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v3, "11"

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_f0

    .line 228
    .line 229
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->e:Lq3;

    .line 232
    .line 233
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1, v2}, Ly6;->T(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_101

    .line 241
    :cond_f0
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->e:Lq3;

    .line 244
    .line 245
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    :goto_fc
    sput-boolean v0, Lum;->d:Z

    .line 254
    .line 255
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_101} :catch_102

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    return-void

    .line 259
    :catch_102
    sput-boolean v0, Lum;->d:Z

    .line 260
    .line 261
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->d:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->c:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->p:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->S2:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eqz p1, :cond_2d

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->c:Lfq;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->c:Lfq;

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->p:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    aget-object v3, v0, v3

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4e

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->c:Lfq;

    .line 62
    .line 63
    aget-object v2, v0, v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->c:Lfq;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_71

    .line 84
    .line 85
    new-instance p1, Lu40;

    .line 86
    .line 87
    invoke-direct {p1}, Lu40;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->b:Lu40;

    .line 91
    .line 92
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-array v0, v1, [Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->c:Lfq;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_74} :catch_74

    .line 115
    .line 116
    .line 117
    :catch_74
    :goto_74
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/ui/NewRegistrationUsingAtm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_b5

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    :try_start_c
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/mode/bok/ui/NewRegistrationUsingAtm;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_19

    .line 24
    .line 25
    .line 26
    :catch_19
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f0903b1

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v0, v1, :cond_4a

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->w:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->w:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v3, 0x7f060086

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->v:Landroid/os/CountDownTimer;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lb90;->S2:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v1, 0x7f0900b7

    .line 80
    .line 81
    .line 82
    if-ne v0, v1, :cond_a9

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->m:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f060081

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->j:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->l:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_a7

    .line 121
    .line 122
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->x:I

    .line 129
    .line 130
    if-eq p1, v0, :cond_9a

    .line 131
    .line 132
    const p1, 0x7f12014b

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->m:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f06001b

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_b5

    .line 155
    :cond_9a
    const-string p1, "Validate"

    .line 156
    .line 157
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 158
    .line 159
    sget-object p1, Lb90;->S2:[Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    aget-object p1, p1, v0

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b5

    .line 168
    :cond_a7
    const/4 p1, 0x0

    .line 169
    throw p1

    .line 170
    :cond_a9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const v0, 0x7f0900b3

    .line 175
    .line 176
    .line 177
    if-ne p1, v0, :cond_b5

    .line 178
    .line 179
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_b5} :catch_b5

    .line 180
    .line 181
    .line 182
    :catch_b5
    :cond_b5
    :goto_b5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0037

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
    const-string v0, "cardPin"

    .line 13
    .line 14
    const-string v1, "cardNo"

    .line 15
    .line 16
    const-string v2, "entityType"

    .line 17
    .line 18
    const-string v3, "otpTime"

    .line 19
    .line 20
    const-string v4, "cif"

    .line 21
    .line 22
    const-string v5, "msg"

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "Rubik-Regular.ttf"

    .line 31
    .line 32
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->f:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const v7, 0x7f090232

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

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
    iput-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->g:Landroid/widget/ImageButton;

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
    iput-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->h:Landroid/widget/ImageButton;

    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

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
    iput-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v9, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->f:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v10, 0x7f120287

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v7, 0x7f090159

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroid/widget/EditText;

    .line 117
    .line 118
    iput-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->k:Landroid/widget/EditText;

    .line 119
    .line 120
    const v7, 0x7f090170

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroid/widget/EditText;

    .line 128
    .line 129
    iput-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->j:Landroid/widget/EditText;

    .line 130
    .line 131
    new-instance v9, Lq1;

    .line 132
    .line 133
    invoke-direct {v9}, Lq1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 137
    .line 138
    .line 139
    const v7, 0x7f0902fe

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->q:Landroid/widget/TextView;

    .line 149
    .line 150
    const v7, 0x7f0903b1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->w:Landroid/widget/TextView;

    .line 160
    .line 161
    const v7, 0x7f090528

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->m:Landroid/view/View;

    .line 169
    .line 170
    const v7, 0x7f090527

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->k:Landroid/widget/EditText;

    .line 177
    .line 178
    iget-object v9, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->f:Landroid/graphics/Typeface;

    .line 179
    .line 180
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->j:Landroid/widget/EditText;

    .line 184
    .line 185
    iget-object v9, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->f:Landroid/graphics/Typeface;

    .line 186
    .line 187
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->q:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v9, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->f:Landroid/graphics/Typeface;

    .line 193
    .line 194
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->g:Landroid/widget/ImageButton;

    .line 198
    .line 199
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->h:Landroid/widget/ImageButton;

    .line 203
    .line 204
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const v7, 0x7f0900b7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Landroid/widget/Button;

    .line 215
    .line 216
    iput-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->n:Landroid/widget/Button;

    .line 217
    .line 218
    const v7, 0x7f0900b3

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Landroid/widget/Button;

    .line 226
    .line 227
    iput-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->o:Landroid/widget/Button;

    .line 228
    .line 229
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->n:Landroid/widget/Button;

    .line 230
    .line 231
    iget-object v9, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->f:Landroid/graphics/Typeface;

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    invoke-virtual {v7, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 235
    .line 236
    .line 237
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->o:Landroid/widget/Button;

    .line 238
    .line 239
    iget-object v9, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->f:Landroid/graphics/Typeface;

    .line 240
    .line 241
    invoke-virtual {v7, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 242
    .line 243
    .line 244
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->w:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v9, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->f:Landroid/graphics/Typeface;

    .line 247
    .line 248
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->w:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    or-int/lit8 v9, v9, 0x8

    .line 258
    .line 259
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 260
    .line 261
    .line 262
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->n:Landroid/widget/Button;

    .line 263
    .line 264
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->o:Landroid/widget/Button;

    .line 268
    .line 269
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->w:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->w:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->w:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->w:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const v11, 0x7f060086

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_1d4

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_1d4

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_1d4

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_1d4

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_1d4

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_1d4

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_1d4

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iput-object v4, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->r:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->s:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->q:Landroid/widget/TextView;

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    const-wide/32 v3, 0xea60

    .line 442
    .line 443
    .line 444
    mul-long v0, v0, v3

    .line 445
    .line 446
    iput-wide v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->t:J

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iput p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->x:I

    .line 468
    .line 469
    :cond_1d4
    const p1, 0x7f090465

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Landroid/widget/TextView;

    .line 477
    .line 478
    iput-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->u:Landroid/widget/TextView;

    .line 479
    .line 480
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->f:Landroid/graphics/Typeface;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->j:Landroid/widget/EditText;

    .line 486
    .line 487
    new-array v0, v10, [Landroid/text/InputFilter;

    .line 488
    .line 489
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 490
    .line 491
    iget v2, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->x:I

    .line 492
    .line 493
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 494
    .line 495
    .line 496
    aput-object v1, v0, v8

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 499
    .line 500
    .line 501
    new-instance p1, Ltl;

    .line 502
    .line 503
    iget-wide v0, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->t:J

    .line 504
    .line 505
    const/16 v2, 0xb

    .line 506
    .line 507
    invoke-direct {p1, p0, v0, v1, v2}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iput-object p1, p0, Lcom/mode/bok/ui/NewRegistrationOtpVerify;->v:Landroid/os/CountDownTimer;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_206} :catch_207

    .line 517
    .line 518
    .line 519
    goto :goto_20b

    .line 520
    :catch_207
    move-exception p1

    .line 521
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 522
    .line 523
    .line 524
    :goto_20b
    return-void
.end method
