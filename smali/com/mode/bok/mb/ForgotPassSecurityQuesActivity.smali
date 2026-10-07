###### Class com.mode.bok.mb.ForgotPassSecurityQuesActivity (com.mode.bok.mb.ForgotPassSecurityQuesActivity)
.class public Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/lang/String;

.field public G:I

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public d:Lu40;

.field public e:Lfq;

.field public final f:Lq9;

.field public g:Lq3;

.field public h:Landroid/graphics/Typeface;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Ljava/lang/String;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


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
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->D:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->E:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->G:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->H:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->I:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->d:Lu40;

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
    if-nez v1, :cond_e7

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_e7

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
    goto/16 :goto_e7

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
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_ed

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
    if-nez p1, :cond_4b

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

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
    goto :goto_40

    .line 64
    :cond_3f
    move-object v1, p1

    .line 65
    :goto_40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "V2244"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_64

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_ec

    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 102
    .line 103
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7b

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 114
    .line 115
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_ec

    .line 123
    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 125
    .line 126
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "00"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a8

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 139
    .line 140
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->F:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 147
    .line 148
    invoke-virtual {p1}, Lq3;->H()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 153
    .line 154
    invoke-virtual {p1}, Lq3;->o()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 159
    .line 160
    invoke-virtual {p1}, Lq3;->G()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v1, p0

    .line 165
    invoke-static/range {v1 .. v6}, Ls50;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ec

    .line 169
    :cond_a8
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 170
    .line 171
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "11"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c2

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 184
    .line 185
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "CODE_EXIT"

    .line 190
    .line 191
    invoke-static {p0, p1, v1}, Ly6;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_ec

    .line 195
    :cond_c2
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 196
    .line 197
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "22"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_dd

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->c()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 213
    .line 214
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_ec

    .line 222
    :cond_dd
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->g:Lq3;

    .line 223
    .line 224
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    :goto_e7
    sput-boolean v0, Lum;->d:Z

    .line 233
    .line 234
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_ec} :catch_ed

    .line 235
    .line 236
    .line 237
    :goto_ec
    return-void

    .line 238
    :catch_ed
    sput-boolean v0, Lum;->d:Z

    .line 239
    .line 240
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->G:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v2, v1, :cond_34

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->G:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f12024e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->G:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->C:Landroid/widget/Button;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->D:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->f:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->e:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->D:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lb90;->e0:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p1, :cond_57

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->e:Lfq;

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    iget-object v5, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->I:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v6, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->G:I

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->e:Lfq;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aget-object v4, v1, v4

    .line 46
    .line 47
    iget-object v5, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->e:Lfq;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aget-object v1, v1, v4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->F:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->e:Lfq;

    .line 63
    .line 64
    sget-object v1, Lb90;->W:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    aget-object v1, v1, v4

    .line 68
    .line 69
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_79

    .line 93
    .line 94
    new-instance p1, Lu40;

    .line 95
    .line 96
    invoke-direct {p1}, Lu40;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->d:Lu40;

    .line 100
    .line 101
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 104
    .line 105
    new-array v0, v3, [Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->e:Lfq;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7c} :catch_7c

    .line 123
    .line 124
    .line 125
    :catch_7c
    :goto_7c
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_4b

    .line 9
    iget-object v3, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ge v1, v2, :cond_28

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "@#@"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget-object v4, v2, v0

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->I:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v2, v2, v4

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->l:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f12024e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->G:I

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4b} :catch_4b

    .line 74
    .line 75
    .line 76
    :catch_4b
    :cond_4b
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_70

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
    const v1, 0x7f0900b7

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_64

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->w:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f060081

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->q:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_43

    .line 58
    .line 59
    sget-object p1, Lb90;->e0:[Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_70

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->v:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_57

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->v:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_57

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->v:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_70

    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->w:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f06001b

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_70

    .line 101
    :cond_64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const v0, 0x7f0900b3

    .line 106
    .line 107
    .line 108
    if-ne p1, v0, :cond_70

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->c()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_70} :catch_70

    .line 111
    .line 112
    .line 113
    :catch_70
    :cond_70
    :goto_70
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0024

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "cif"

    .line 11
    .line 12
    const-string v0, "msg"

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Rubik-Regular.ttf"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 25
    .line 26
    const v1, 0x7f090232

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f090082

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageButton;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->i:Landroid/widget/ImageButton;

    .line 49
    .line 50
    const v1, 0x7f090347

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageButton;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->j:Landroid/widget/ImageButton;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0903de

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->k:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f120199

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f090073

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/EditText;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->q:Landroid/widget/EditText;

    .line 107
    .line 108
    const v1, 0x7f090075

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/EditText;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->r:Landroid/widget/EditText;

    .line 118
    .line 119
    const v1, 0x7f090074

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/EditText;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->s:Landroid/widget/EditText;

    .line 129
    .line 130
    const v1, 0x7f090072

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/EditText;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->t:Landroid/widget/EditText;

    .line 140
    .line 141
    const v1, 0x7f090071

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/EditText;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->u:Landroid/widget/EditText;

    .line 151
    .line 152
    const v1, 0x7f090383

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->l:Landroid/widget/TextView;

    .line 162
    .line 163
    const v1, 0x7f090387

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->m:Landroid/widget/TextView;

    .line 173
    .line 174
    const v1, 0x7f090385

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->n:Landroid/widget/TextView;

    .line 184
    .line 185
    const v1, 0x7f090381

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->o:Landroid/widget/TextView;

    .line 195
    .line 196
    const v1, 0x7f09037f

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->p:Landroid/widget/TextView;

    .line 206
    .line 207
    const v1, 0x7f090535

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->w:Landroid/view/View;

    .line 215
    .line 216
    const v1, 0x7f090537

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    const v1, 0x7f090536

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    const v1, 0x7f090534

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    const v1, 0x7f090533

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    const v1, 0x7f090384

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const v1, 0x7f090388

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->x:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    const v1, 0x7f090386

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->y:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    const v1, 0x7f090382

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->z:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    const v1, 0x7f090380

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->A:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->q:Landroid/widget/EditText;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->r:Landroid/widget/EditText;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->s:Landroid/widget/EditText;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->t:Landroid/widget/EditText;

    .line 315
    .line 316
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->u:Landroid/widget/EditText;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->l:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->m:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->n:Landroid/widget/TextView;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->o:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->p:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->h:Landroid/graphics/Typeface;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->i:Landroid/widget/ImageButton;

    .line 364
    .line 365
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->j:Landroid/widget/ImageButton;

    .line 369
    .line 370
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f0900b7

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/widget/Button;

    .line 381
    .line 382
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->B:Landroid/widget/Button;

    .line 383
    .line 384
    const v1, 0x7f0900b3

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/widget/Button;

    .line 392
    .line 393
    iput-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->C:Landroid/widget/Button;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->B:Landroid/widget/Button;

    .line 396
    .line 397
    const/high16 v2, 0x41600000    # 14.0f

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->C:Landroid/widget/Button;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->C:Landroid/widget/Button;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const v3, 0x7f1202c9

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->B:Landroid/widget/Button;

    .line 424
    .line 425
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->C:Landroid/widget/Button;

    .line 429
    .line 430
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_1dd

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_1dd

    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->E:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->F:Ljava/lang/String;

    .line 472
    .line 473
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->E:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->e(Ljava/util/ArrayList;)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->x:Landroid/widget/LinearLayout;

    .line 479
    .line 480
    const/16 v0, 0x8

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->y:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->A:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;->z:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f3} :catch_1f3

    .line 498
    .line 499
    .line 500
    :catch_1f3
    return-void
.end method
