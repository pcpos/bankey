###### Class com.mode.bok.mb.ResetIMEIViaCardOTPEmailVerify (com.mode.bok.mb.ResetIMEIViaCardOTPEmailVerify)
.class public Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public A:I

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

.field public p:Landroid/view/View;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Ljava/lang/String;

.field public t:Landroid/widget/TextView;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Landroid/widget/TextView;

.field public x:Landroid/os/CountDownTimer;

.field public y:Landroid/widget/TextView;

.field public z:I


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
    iput-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->s:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->u:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->z:I

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iput v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->A:I

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;J)Ljava/lang/String;
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
    iget-object v1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->d:Lu40;

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
    if-nez v1, :cond_f3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_f3

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
    goto/16 :goto_f3

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
    iput-object v1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->g:Lq3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_f9

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
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->g:Lq3;

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
    goto/16 :goto_f8

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->g:Lq3;

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
    goto/16 :goto_f8

    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->g:Lq3;

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
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_86} :catch_f9

    .line 135
    const-string v2, "CODE_EXIT"

    .line 136
    .line 137
    if-eqz p1, :cond_cd

    .line 138
    .line 139
    :try_start_8a
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->s:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v3, Lb90;->b0:[Ljava/lang/String;

    .line 142
    .line 143
    const/4 v4, 0x2

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
    if-eqz p1, :cond_a3

    .line 151
    .line 152
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->g:Lq3;

    .line 155
    .line 156
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1, v2}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_f8

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->s:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    aget-object v2, v3, v1

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_f8

    .line 174
    .line 175
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->g:Lq3;

    .line 176
    .line 177
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 186
    .line 187
    .line 188
    new-instance p1, Ltl;

    .line 189
    .line 190
    iget-wide v1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->v:J

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-direct {p1, p0, v1, v2, v3}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->x:Landroid/os/CountDownTimer;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 203
    .line 204
    .line 205
    goto :goto_f8

    .line 206
    :cond_cd
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->g:Lq3;

    .line 207
    .line 208
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v3, "11"

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e7

    .line 219
    .line 220
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->g:Lq3;

    .line 223
    .line 224
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p0, p1, v2}, Ly6;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_f8

    .line 232
    :cond_e7
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->g:Lq3;

    .line 235
    .line 236
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    :goto_f3
    sput-boolean v0, Lum;->d:Z

    .line 245
    .line 246
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_f8} :catch_f9

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void

    .line 250
    :catch_f9
    sput-boolean v0, Lum;->d:Z

    .line 251
    .line 252
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->f:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->e:Lfq;

    .line 10
    .line 11
    sget-object v0, Lb90;->c0:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->s:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lb90;->b0:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget-object v3, v2, v3

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2b

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->e:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->s:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3a

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5c

    .line 64
    .line 65
    new-instance p1, Lu40;

    .line 66
    .line 67
    invoke-direct {p1}, Lu40;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->d:Lu40;

    .line 71
    .line 72
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->e:Lfq;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5f} :catch_5f

    .line 94
    .line 95
    .line 96
    :catch_5f
    :goto_5f
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
    .registers 7

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_dd

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
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f0903b1

    .line 23
    .line 24
    .line 25
    if-ne v0, v3, :cond_40

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->y:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->y:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->y:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f060086

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->x:Landroid/os/CountDownTimer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lb90;->b0:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v3, 0x7f0900b7

    .line 70
    .line 71
    .line 72
    if-ne v0, v3, :cond_d1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->p:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f060081

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->o:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->m:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->l:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->n:Ljava/lang/String;

    .line 123
    .line 124
    new-array v0, v1, [Ljava/lang/String;

    .line 125
    .line 126
    aput-object p1, v0, v2

    .line 127
    .line 128
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const v0, 0x7f06001b

    .line 133
    .line 134
    .line 135
    if-nez p1, :cond_b3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->n:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget v1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->A:I

    .line 144
    .line 145
    if-eq p1, v1, :cond_a6

    .line 146
    .line 147
    const p1, 0x7f12014b

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->o:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_dd

    .line 167
    :cond_a6
    const-string p1, "Validate"

    .line 168
    .line 169
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 170
    .line 171
    sget-object p1, Lb90;->b0:[Ljava/lang/String;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    aget-object p1, p1, v0

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_dd

    .line 180
    :cond_b3
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->n:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_c7

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->n:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->n:Ljava/lang/String;

    .line 197
    .line 198
    if-nez p1, :cond_dd

    .line 199
    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->o:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_dd

    .line 210
    :cond_d1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const v0, 0x7f0900b3

    .line 215
    .line 216
    .line 217
    if-ne p1, v0, :cond_dd

    .line 218
    .line 219
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_dd} :catch_dd

    .line 220
    .line 221
    .line 222
    :catch_dd
    :cond_dd
    :goto_dd
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

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
    iput-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->h:Landroid/graphics/Typeface;

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
    iput-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->i:Landroid/widget/ImageButton;

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
    iput-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->j:Landroid/widget/ImageButton;

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
    iput-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->k:Landroid/widget/TextView;

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
    iput-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->m:Landroid/widget/EditText;

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
    iput-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->l:Landroid/widget/EditText;

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
    iput-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->t:Landroid/widget/TextView;

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
    iput-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->y:Landroid/widget/TextView;

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
    iput-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->o:Landroid/view/View;

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
    iput-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->p:Landroid/view/View;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->m:Landroid/widget/EditText;

    .line 176
    .line 177
    iget-object v7, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->l:Landroid/widget/EditText;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->t:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v7, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->i:Landroid/widget/ImageButton;

    .line 197
    .line 198
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->j:Landroid/widget/ImageButton;

    .line 202
    .line 203
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->m:Landroid/widget/EditText;

    .line 207
    .line 208
    const/16 v7, 0x8

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->p:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    const v5, 0x7f0900b7

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroid/widget/Button;

    .line 226
    .line 227
    iput-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->q:Landroid/widget/Button;

    .line 228
    .line 229
    const v5, 0x7f0900b3

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/widget/Button;

    .line 237
    .line 238
    iput-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->r:Landroid/widget/Button;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->q:Landroid/widget/Button;

    .line 241
    .line 242
    iget-object v8, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->r:Landroid/widget/Button;

    .line 249
    .line 250
    iget-object v8, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 251
    .line 252
    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->y:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v8, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 258
    .line 259
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->y:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    or-int/2addr v7, v8

    .line 269
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 270
    .line 271
    .line 272
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->q:Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->r:Landroid/widget/Button;

    .line 278
    .line 279
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->y:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->y:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->y:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->y:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const v8, 0x7f060086

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_1c0

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_1c0

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_1c0

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_1c0

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_1c0

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->u:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->t:Landroid/widget/TextView;

    .line 374
    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    const-wide/32 v3, 0xea60

    .line 415
    .line 416
    .line 417
    mul-long v1, v1, v3

    .line 418
    .line 419
    iput-wide v1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->v:J

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->z:I

    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iput p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->A:I

    .line 448
    .line 449
    :cond_1c0
    const p1, 0x7f090465

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Landroid/widget/TextView;

    .line 457
    .line 458
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->w:Landroid/widget/TextView;

    .line 459
    .line 460
    iget-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->h:Landroid/graphics/Typeface;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->m:Landroid/widget/EditText;

    .line 466
    .line 467
    new-array v0, v9, [Landroid/text/InputFilter;

    .line 468
    .line 469
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 470
    .line 471
    iget v2, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->z:I

    .line 472
    .line 473
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 474
    .line 475
    .line 476
    aput-object v1, v0, v6

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->m:Landroid/widget/EditText;

    .line 482
    .line 483
    const/16 v0, 0x1001

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->l:Landroid/widget/EditText;

    .line 489
    .line 490
    new-array v0, v9, [Landroid/text/InputFilter;

    .line 491
    .line 492
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 493
    .line 494
    iget v2, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->A:I

    .line 495
    .line 496
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 497
    .line 498
    .line 499
    aput-object v1, v0, v6

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 502
    .line 503
    .line 504
    new-instance p1, Ltl;

    .line 505
    .line 506
    iget-wide v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->v:J

    .line 507
    .line 508
    const/4 v2, 0x6

    .line 509
    invoke-direct {p1, p0, v0, v1, v2}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;->x:Landroid/os/CountDownTimer;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_208} :catch_208

    .line 519
    .line 520
    .line 521
    :catch_208
    return-void
.end method
