###### Class com.mode.bok.mb.MbResetImeiActivity (com.mode.bok.mb.MbResetImeiActivity)
.class public Lcom/mode/bok/mb/MbResetImeiActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:Lcom/google/android/material/textfield/TextInputLayout;

.field public F:Ljava/lang/String;

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

.field public o:Ljava/lang/String;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/String;

.field public u:Landroid/widget/TextView;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/os/CountDownTimer;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->t:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->v:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "5"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->x:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iput v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->B:I

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iput v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->C:I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->F:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Lcom/mode/bok/mb/MbResetImeiActivity;J)Ljava/lang/String;
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
    iget-object v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->d:Lu40;

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
    if-nez v1, :cond_f7

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_f7

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
    goto/16 :goto_f7

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->g:Lq3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_fd

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->g:Lq3;

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
    goto/16 :goto_fc

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->g:Lq3;

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
    goto/16 :goto_fc

    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->g:Lq3;

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
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_86} :catch_fd

    .line 135
    const-string v2, "CODE_EXIT"

    .line 136
    .line 137
    if-eqz p1, :cond_d1

    .line 138
    .line 139
    :try_start_8a
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->t:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v3, Lb90;->U:[Ljava/lang/String;

    .line 142
    .line 143
    const/4 v4, 0x6

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->g:Lq3;

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
    goto :goto_fc

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->t:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    aget-object v1, v3, v1

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_fc

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->g:Lq3;

    .line 177
    .line 178
    const-string v1, "resultScreenMessage"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 190
    .line 191
    .line 192
    new-instance p1, Ltl;

    .line 193
    .line 194
    iget-wide v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->w:J

    .line 195
    .line 196
    const/4 v3, 0x5

    .line 197
    invoke-direct {p1, p0, v1, v2, v3}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->z:Landroid/os/CountDownTimer;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 207
    .line 208
    .line 209
    goto :goto_fc

    .line 210
    :cond_d1
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->g:Lq3;

    .line 211
    .line 212
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v3, "11"

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_eb

    .line 223
    .line 224
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->g:Lq3;

    .line 227
    .line 228
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p0, p1, v2}, Ly6;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_fc

    .line 236
    :cond_eb
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->g:Lq3;

    .line 239
    .line 240
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    :goto_f7
    sput-boolean v0, Lum;->d:Z

    .line 249
    .line 250
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_fc} :catch_fd

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-void

    .line 254
    :catch_fd
    sput-boolean v0, Lum;->d:Z

    .line 255
    .line 256
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->f:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->e:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->t:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->U:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_8f

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-eqz p1, :cond_51

    .line 27
    .line 28
    :try_start_1b
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->e:Lfq;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    aget-object v4, v0, v4

    .line 33
    .line 34
    iget-object v5, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->e:Lfq;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    aget-object v4, v0, v4

    .line 43
    .line 44
    iget-object v5, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->e:Lfq;

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    aget-object v4, v0, v4

    .line 54
    .line 55
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lvg0;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_45

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    :cond_45
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->e:Lfq;

    .line 74
    .line 75
    aget-object v4, v0, v1

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->v:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->t:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    aget-object v4, v0, v4

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6a

    .line 93
    .line 94
    sput-object v3, Ly6;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->e:Lfq;

    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    aget-object v0, v0, v3

    .line 101
    .line 102
    iget-object v3, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->v:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8c

    .line 112
    .line 113
    new-instance p1, Lu40;

    .line 114
    .line 115
    invoke-direct {p1}, Lu40;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->d:Lu40;

    .line 119
    .line 120
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 123
    .line 124
    new-array v0, v1, [Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->e:Lfq;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_8f} :catch_8f

    .line 142
    .line 143
    .line 144
    :catch_8f
    :goto_8f
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
    const-string v0, "N"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_138

    .line 10
    const v2, 0x7f090082

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_11

    .line 14
    .line 15
    :try_start_e
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_11

    .line 16
    .line 17
    .line 18
    :catch_11
    :cond_11
    :try_start_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7f0903b1

    .line 24
    .line 25
    .line 26
    if-ne v1, v3, :cond_43

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->A:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->A:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f060086

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->z:Landroid/os/CountDownTimer;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lb90;->U:[Ljava/lang/String;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    aget-object v1, v1, v3

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbResetImeiActivity;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v3, 0x7f0900b7

    .line 73
    .line 74
    .line 75
    if-ne v1, v3, :cond_12c

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->q:Landroid/view/View;

    .line 78
    .line 79
    const v1, 0x7f060081

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->p:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->m:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->l:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->F:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8d

    .line 137
    .line 138
    const-string p1, "NoNeed"

    .line 139
    .line 140
    iput-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->o:Ljava/lang/String;

    .line 141
    .line 142
    :cond_8d
    const/4 p1, 0x2

    .line 143
    new-array p1, p1, [Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->o:Ljava/lang/String;

    .line 146
    .line 147
    aput-object v1, p1, v2

    .line 148
    .line 149
    iget-object v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->n:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    aput-object v1, p1, v3

    .line 153
    .line 154
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const v1, 0x7f06001b

    .line 159
    .line 160
    .line 161
    if-nez p1, :cond_f1

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->o:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget v3, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->B:I

    .line 170
    .line 171
    const v4, 0x7f12014b

    .line 172
    .line 173
    .line 174
    if-eq p1, v3, :cond_c9

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->F:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c9

    .line 183
    .line 184
    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->q:Landroid/view/View;

    .line 192
    .line 193
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_138

    .line 201
    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->n:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget v0, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->C:I

    .line 209
    .line 210
    if-eq p1, v0, :cond_e4

    .line 211
    .line 212
    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->p:Landroid/view/View;

    .line 220
    .line 221
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_138

    .line 229
    :cond_e4
    const-string p1, "Validate"

    .line 230
    .line 231
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 232
    .line 233
    sget-object p1, Lb90;->U:[Ljava/lang/String;

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    aget-object p1, p1, v0

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbResetImeiActivity;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_138

    .line 242
    :cond_f1
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->o:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_105

    .line 249
    .line 250
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->o:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_105

    .line 257
    .line 258
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->o:Ljava/lang/String;

    .line 259
    .line 260
    if-nez p1, :cond_10e

    .line 261
    .line 262
    :cond_105
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->q:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->n:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_122

    .line 278
    .line 279
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->n:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_122

    .line 286
    .line 287
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->n:Ljava/lang/String;

    .line 288
    .line 289
    if-nez p1, :cond_138

    .line 290
    .line 291
    :cond_122
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->p:Landroid/view/View;

    .line 292
    .line 293
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_138

    .line 301
    :cond_12c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    const v0, 0x7f0900b3

    .line 306
    .line 307
    .line 308
    if-ne p1, v0, :cond_138

    .line 309
    .line 310
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_138} :catch_138

    .line 311
    .line 312
    .line 313
    :catch_138
    :cond_138
    :goto_138
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "emailLength"

    .line 11
    .line 12
    const-string v0, "otpLength"

    .line 13
    .line 14
    const-string v1, "otpTime"

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Rubik-Regular.ttf"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 27
    .line 28
    const v2, 0x7f090232

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f090082

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/ImageButton;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->i:Landroid/widget/ImageButton;

    .line 51
    .line 52
    const v2, 0x7f090347

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageButton;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->j:Landroid/widget/ImageButton;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0903de

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x7f12019d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f090159

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/EditText;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->m:Landroid/widget/EditText;

    .line 109
    .line 110
    const v2, 0x7f090170

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/EditText;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->l:Landroid/widget/EditText;

    .line 120
    .line 121
    new-instance v4, Lq1;

    .line 122
    .line 123
    invoke-direct {v4}, Lq1;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f0902fe

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v2, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->u:Landroid/widget/TextView;

    .line 139
    .line 140
    const v2, 0x7f0903b1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v2, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->A:Landroid/widget/TextView;

    .line 150
    .line 151
    const v2, 0x7f090528

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->p:Landroid/view/View;

    .line 159
    .line 160
    const v2, 0x7f0901eb

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->q:Landroid/view/View;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->m:Landroid/widget/EditText;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->l:Landroid/widget/EditText;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->u:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->i:Landroid/widget/ImageButton;

    .line 191
    .line 192
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->j:Landroid/widget/ImageButton;

    .line 196
    .line 197
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const v4, 0x7f0900b7

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/widget/Button;

    .line 208
    .line 209
    iput-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->r:Landroid/widget/Button;

    .line 210
    .line 211
    const v4, 0x7f0900b3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/widget/Button;

    .line 219
    .line 220
    iput-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->s:Landroid/widget/Button;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->r:Landroid/widget/Button;

    .line 223
    .line 224
    iget-object v5, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->s:Landroid/widget/Button;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->A:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->A:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/16 v7, 0x8

    .line 251
    .line 252
    or-int/2addr v5, v7

    .line 253
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->r:Landroid/widget/Button;

    .line 257
    .line 258
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->s:Landroid/widget/Button;

    .line 262
    .line 263
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->A:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->A:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->A:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->A:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const v8, 0x7f060086

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_130} :catch_23c

    .line 305
    const-string v5, ""

    .line 306
    .line 307
    if-nez v4, :cond_135

    .line 308
    .line 309
    move-object v4, v5

    .line 310
    :cond_135
    :try_start_135
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_16a

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v4, :cond_146

    .line 325
    .line 326
    move-object v4, v5

    .line 327
    :cond_146
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_16a

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_157

    .line 342
    .line 343
    move-object v1, v5

    .line 344
    :cond_157
    iput-object v1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->x:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_164

    .line 355
    .line 356
    move-object v0, v5

    .line 357
    :cond_164
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->C:I

    .line 362
    .line 363
    :cond_16a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "cif"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_177

    .line 374
    .line 375
    move-object v0, v5

    .line 376
    :cond_177
    iput-object v0, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->v:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_184

    .line 387
    .line 388
    move-object v0, v5

    .line 389
    :cond_184
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_19b

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-nez p1, :cond_195

    .line 404
    .line 405
    move-object p1, v5

    .line 406
    :cond_195
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iput p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->B:I

    .line 411
    .line 412
    :cond_19b
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->u:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "msg"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_1aa

    .line 425
    .line 426
    move-object v0, v5

    .line 427
    :cond_1aa
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->x:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    const-wide/32 v8, 0xea60

    .line 441
    .line 442
    .line 443
    mul-long v0, v0, v8

    .line 444
    .line 445
    iput-wide v0, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->w:J

    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string v0, "emailOtpEnabledDisabled"

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-nez p1, :cond_1cb

    .line 458
    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    move-object v5, p1

    .line 461
    :goto_1cc
    iput-object v5, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->F:Ljava/lang/String;

    .line 462
    .line 463
    const p1, 0x7f0901ea

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 471
    .line 472
    iput-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 473
    .line 474
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iput-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->D:Landroid/view/View;

    .line 479
    .line 480
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->F:Ljava/lang/String;

    .line 481
    .line 482
    const-string v0, "N"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_1f3

    .line 489
    .line 490
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->D:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 496
    .line 497
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    const p1, 0x7f090465

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Landroid/widget/TextView;

    .line 508
    .line 509
    iput-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->y:Landroid/widget/TextView;

    .line 510
    .line 511
    iget-object v0, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->m:Landroid/widget/EditText;

    .line 517
    .line 518
    new-array v0, v6, [Landroid/text/InputFilter;

    .line 519
    .line 520
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 521
    .line 522
    iget v2, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->B:I

    .line 523
    .line 524
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 525
    .line 526
    .line 527
    aput-object v1, v0, v3

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->m:Landroid/widget/EditText;

    .line 533
    .line 534
    const/16 v0, 0x1001

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->l:Landroid/widget/EditText;

    .line 540
    .line 541
    new-array v0, v6, [Landroid/text/InputFilter;

    .line 542
    .line 543
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 544
    .line 545
    iget v2, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->C:I

    .line 546
    .line 547
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 548
    .line 549
    .line 550
    aput-object v1, v0, v3

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 553
    .line 554
    .line 555
    new-instance p1, Ltl;

    .line 556
    .line 557
    iget-wide v0, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->w:J

    .line 558
    .line 559
    const/4 v2, 0x5

    .line 560
    invoke-direct {p1, p0, v0, v1, v2}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iput-object p1, p0, Lcom/mode/bok/mb/MbResetImeiActivity;->z:Landroid/os/CountDownTimer;

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_23b} :catch_23c

    .line 570
    .line 571
    .line 572
    goto :goto_240

    .line 573
    :catch_23c
    move-exception p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 575
    .line 576
    .line 577
    :goto_240
    return-void
.end method
