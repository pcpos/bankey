###### Class com.mode.bok.uae.UAEForgotPassTwoFactForm (com.mode.bok.uae.UAEForgotPassTwoFactForm)
.class public Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;
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

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/EditText;

.field public n:Ljava/lang/String;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lg2;

    .line 12
    .line 13
    invoke-direct {v0}, Lg2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->f:Lg2;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->s:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->t:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->d:Lu40;

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
    if-nez v0, :cond_102

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_102

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_102

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_109

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
    if-nez p1, :cond_4a

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

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
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, p1

    .line 64
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

    .line 76
    .line 77
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "V2244"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_63

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

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
    goto/16 :goto_108

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

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
    goto/16 :goto_108

    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

    .line 124
    .line 125
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "00"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_f8

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

    .line 138
    .line 139
    invoke-virtual {p1}, Ly4;->u()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "N"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b5

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

    .line 152
    .line 153
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->n:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

    .line 160
    .line 161
    invoke-virtual {p1}, Ly4;->l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

    .line 166
    .line 167
    invoke-virtual {p1}, Ly4;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

    .line 172
    .line 173
    invoke-virtual {p1}, Ly4;->k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v0, p0

    .line 178
    invoke-static/range {v0 .. v5}, Ls50;->w1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_108

    .line 182
    :cond_b5
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

    .line 183
    .line 184
    invoke-virtual {p1}, Ly4;->h()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v0, 0x3

    .line 193
    if-lt p1, v0, :cond_ec

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

    .line 196
    .line 197
    invoke-virtual {p1}, Ly4;->h()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->n:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v1, Ls50;->a:Landroid/content/Intent;

    .line 204
    .line 205
    new-instance v1, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 208
    .line 209
    .line 210
    const-class v2, Lcom/mode/bok/uae/UAEForgotPassSecQuesActivity;

    .line 211
    .line 212
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x10000000

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const-string v2, "msg"

    .line 221
    .line 222
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const-string p1, "cif"

    .line 226
    .line 227
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 234
    .line 235
    .line 236
    goto :goto_108

    .line 237
    :cond_ec
    const/4 p1, 0x0

    .line 238
    const v0, 0x7f120203

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 246
    .line 247
    .line 248
    goto :goto_108

    .line 249
    :cond_f8
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->g:Ly4;

    .line 250
    .line 251
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_108

    .line 259
    :cond_102
    :goto_102
    invoke-static {}, Lum;->j()V

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_108} :catch_109

    .line 263
    .line 264
    .line 265
    :goto_108
    return-void

    .line 266
    :catch_109
    invoke-static {}, Lum;->j()V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->f:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->e:Lfq;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->s:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lb90;->L2:[Ljava/lang/String;

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
    if-eqz p1, :cond_48

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->e:Lfq;

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->e:Lfq;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    aget-object v4, v1, v4

    .line 43
    .line 44
    iget-object v5, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->e:Lfq;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    aget-object v1, v1, v4

    .line 53
    .line 54
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lvg0;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v0, v4

    .line 70
    :goto_45
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6a

    .line 78
    .line 79
    new-instance p1, Lu40;

    .line 80
    .line 81
    invoke-direct {p1}, Lu40;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->d:Lu40;

    .line 85
    .line 86
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-array v0, v3, [Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->e:Lfq;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6d} :catch_6d

    .line 108
    .line 109
    .line 110
    :catch_6d
    :goto_6d
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;

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
    .registers 4

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_87

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
    const-class v1, Lcom/mode/bok/uae/UAEPreLoginForgotPassword;

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
    const v1, 0x7f0900b7

    .line 31
    .line 32
    .line 33
    if-ne v0, v1, :cond_7b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->p:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f060081

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->o:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->l:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->n:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5a

    .line 81
    .line 82
    sget-object p1, Lb90;->L2:[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aget-object p1, p1, v0

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6e

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6e

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->n:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_87

    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->o:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f06001b

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const v0, 0x7f0900b3

    .line 129
    .line 130
    .line 131
    if-ne p1, v0, :cond_87

    .line 132
    .line 133
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_87} :catch_87

    .line 134
    .line 135
    .line 136
    :catch_87
    :cond_87
    :goto_87
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0046

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "key"

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Rubik-Regular.ttf"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->h:Landroid/graphics/Typeface;

    .line 23
    .line 24
    const v0, 0x7f090232

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f090082

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageButton;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->i:Landroid/widget/ImageButton;

    .line 47
    .line 48
    const v0, 0x7f090347

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->j:Landroid/widget/ImageButton;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0903de

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->k:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->h:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f12007a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f090159

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/EditText;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->m:Landroid/widget/EditText;

    .line 105
    .line 106
    const v0, 0x7f090170

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/EditText;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->l:Landroid/widget/EditText;

    .line 116
    .line 117
    const v0, 0x7f090528

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->o:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f090527

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->p:Landroid/view/View;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->m:Landroid/widget/EditText;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->h:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->l:Landroid/widget/EditText;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->h:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->i:Landroid/widget/ImageButton;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->j:Landroid/widget/ImageButton;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0900b7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/Button;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->q:Landroid/widget/Button;

    .line 169
    .line 170
    const v0, 0x7f0900b3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/Button;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->r:Landroid/widget/Button;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->q:Landroid/widget/Button;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->h:Landroid/graphics/Typeface;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->r:Landroid/widget/Button;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->h:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->q:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->r:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_e1

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;->t:Ljava/lang/String;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e1} :catch_e1

    .line 225
    .line 226
    :catch_e1
    :cond_e1
    return-void
.end method
