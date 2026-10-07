###### Class com.mode.bok.uae.UAEResetImeiActivity (com.mode.bok.uae.UAEResetImeiActivity)
.class public Lcom/mode/bok/uae/UAEResetImeiActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public d:Lu40;

.field public e:Lfq;

.field public final f:Lg2;

.field public g:Ly4;

.field public h:Landroid/graphics/Typeface;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/EditText;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:I

.field public s:J

.field public t:Landroid/widget/TextView;

.field public u:Landroid/os/CountDownTimer;

.field public v:Landroid/widget/TextView;

.field public w:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lg2;

    .line 12
    .line 13
    invoke-direct {v0}, Lg2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->f:Lg2;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iput v1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->r:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->w:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lcom/mode/bok/uae/UAEResetImeiActivity;J)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->d:Lu40;

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
    if-nez v0, :cond_ed

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_ed

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
    goto/16 :goto_ed

    .line 31
    .line 32
    :cond_1f
    new-instance v0, Ly4;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->g:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_f1

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
    if-eqz p1, :cond_e9

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->g:Ly4;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    if-eqz p1, :cond_e9

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->g:Ly4;

    .line 70
    .line 71
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "V2244"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5d

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->g:Ly4;

    .line 84
    .line 85
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_e4

    .line 93
    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->g:Ly4;

    .line 95
    .line 96
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_e5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->g:Ly4;

    .line 107
    .line 108
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "00"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_75} :catch_f1

    .line 118
    const-string v1, "CODE_EXIT"

    .line 119
    .line 120
    if-eqz p1, :cond_bf

    .line 121
    .line 122
    :try_start_79
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->l:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Lb90;->Q2:[Ljava/lang/String;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    aget-object v2, v2, v3

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a7

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->g:Ly4;

    .line 136
    .line 137
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ltl;

    .line 150
    .line 151
    iget-wide v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->s:J

    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    invoke-direct {p1, p0, v0, v1, v2}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->u:Landroid/os/CountDownTimer;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 165
    .line 166
    .line 167
    goto :goto_e4

    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->l:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v2, Lb90;->P2:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object v2, v2, v3

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_e4

    .line 179
    .line 180
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->g:Ly4;

    .line 183
    .line 184
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, p1, v1}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_e4

    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->g:Ly4;

    .line 193
    .line 194
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v2, "11"

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d9

    .line 205
    .line 206
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->g:Ly4;

    .line 209
    .line 210
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0, p1, v1}, Ly6;->T(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_e4

    .line 218
    :cond_d9
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->g:Ly4;

    .line 221
    .line 222
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void

    .line 230
    :cond_e5
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    :goto_ed
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_f0} :catch_f1

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_f1
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->f:Lg2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->e:Lfq;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->l:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lb90;->P2:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p1, :cond_57

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->e:Lfq;

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    iget-object v5, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->e:Lfq;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    aget-object v4, v1, v4

    .line 43
    .line 44
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lvg0;->E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_3a

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    :cond_3a
    invoke-static {v6}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->e:Lfq;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    aget-object v1, v1, v4

    .line 70
    .line 71
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lvg0;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v0, v4

    .line 85
    :goto_54
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->l:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Lb90;->Q2:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v1, v0, v2

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6c

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->e:Lfq;

    .line 101
    .line 102
    aget-object v0, v0, v3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->w:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8e

    .line 114
    .line 115
    new-instance p1, Lu40;

    .line 116
    .line 117
    invoke-direct {p1}, Lu40;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->d:Lu40;

    .line 121
    .line 122
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 125
    .line 126
    new-array v0, v3, [Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->e:Lfq;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_91} :catch_91

    .line 144
    .line 145
    .line 146
    :catch_91
    :goto_91
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

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
    const v1, 0x7f0900b7

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_79

    .line 13
    .line 14
    invoke-static {}, Ll90;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->p:Landroid/view/View;

    .line 22
    .line 23
    const v1, 0x7f060081

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->n:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->o:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v1, 0x7f06001b

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_67

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v3, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->r:I

    .line 69
    .line 70
    if-eq v0, v3, :cond_5b

    .line 71
    .line 72
    const v0, 0x7f12014b

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->p:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_85

    .line 92
    :cond_5b
    const-string v0, "Validate"

    .line 93
    .line 94
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lb90;->P2:[Ljava/lang/String;

    .line 97
    .line 98
    aget-object v0, v0, v2

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEResetImeiActivity;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_85

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->o:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_85

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->p:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_85

    .line 122
    :cond_79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v1, 0x7f090082

    .line 127
    .line 128
    .line 129
    if-ne v0, v1, :cond_85

    .line 130
    .line 131
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const v0, 0x7f0903b1

    .line 139
    .line 140
    .line 141
    if-ne p1, v0, :cond_b8

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->v:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->v:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->v:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x7f060086

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->u:Landroid/os/CountDownTimer;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 172
    .line 173
    .line 174
    const-string p1, ""

    .line 175
    .line 176
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 177
    .line 178
    sget-object p1, Lb90;->Q2:[Ljava/lang/String;

    .line 179
    .line 180
    aget-object p1, p1, v2

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEResetImeiActivity;->d(Ljava/lang/String;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b8} :catch_b8

    .line 183
    .line 184
    .line 185
    :catch_b8
    :cond_b8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0049

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
    iput-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 31
    .line 32
    const v4, 0x7f090181

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->n:Landroid/widget/EditText;

    .line 42
    .line 43
    new-instance v5, Lq1;

    .line 44
    .line 45
    invoke-direct {v5}, Lq1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f0902fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->q:Landroid/widget/TextView;

    .line 61
    .line 62
    const v4, 0x7f0903b1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v5, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->v:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->q:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->n:Landroid/widget/EditText;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    const v5, 0x7f0900b7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object v5, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->m:Landroid/widget/Button;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->m:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const v5, 0x7f090232

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const v5, 0x7f090082

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/widget/ImageButton;

    .line 130
    .line 131
    iput-object v5, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->i:Landroid/widget/ImageButton;

    .line 132
    .line 133
    const v5, 0x7f090347

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/ImageButton;

    .line 141
    .line 142
    iput-object v5, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->j:Landroid/widget/ImageButton;

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const v5, 0x7f0903de

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v5, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->k:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v8, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->v:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->k:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const v8, 0x7f1200ce

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->i:Landroid/widget/ImageButton;

    .line 189
    .line 190
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->j:Landroid/widget/ImageButton;

    .line 194
    .line 195
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    const v4, 0x7f090465

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->t:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v5, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->h:Landroid/graphics/Typeface;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 212
    .line 213
    .line 214
    const v4, 0x7f0904ca

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->p:Landroid/view/View;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->v:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    or-int/lit8 v5, v5, 0x8

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->v:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->v:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->v:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->v:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v8, 0x7f060086

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_178

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_178

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_178

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_178

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->w:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->q:Landroid/widget/TextView;

    .line 316
    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    const-wide/32 v2, 0xea60

    .line 357
    .line 358
    .line 359
    mul-long v0, v0, v2

    .line 360
    .line 361
    iput-wide v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->s:J

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iput p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->r:I

    .line 376
    .line 377
    :cond_178
    iget-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->n:Landroid/widget/EditText;

    .line 378
    .line 379
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 380
    .line 381
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 382
    .line 383
    iget v2, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->r:I

    .line 384
    .line 385
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 386
    .line 387
    .line 388
    aput-object v1, v0, v6

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Ltl;

    .line 394
    .line 395
    iget-wide v0, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->s:J

    .line 396
    .line 397
    const/16 v2, 0xa

    .line 398
    .line 399
    invoke-direct {p1, p0, v0, v1, v2}, Ltl;-><init>(Landroidx/appcompat/app/AppCompatActivity;JI)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Lcom/mode/bok/uae/UAEResetImeiActivity;->u:Landroid/os/CountDownTimer;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19a} :catch_19a

    .line 409
    .line 410
    .line 411
    :catch_19a
    return-void
.end method
