###### Class com.mode.bok.mb.ForceChangePassword (com.mode.bok.mb.ForceChangePassword)
.class public Lcom/mode/bok/mb/ForceChangePassword;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public d:Lu40;

.field public e:Lfq;

.field public final f:Lq9;

.field public g:Lq3;

.field public h:Landroid/graphics/Typeface;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/EditText;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->l:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->d:Lu40;

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
    if-nez v0, :cond_dd

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_dd

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
    goto/16 :goto_dd

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
    iput-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_e1

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
    if-eqz p1, :cond_d9

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

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
    if-eqz p1, :cond_d9

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

    .line 71
    .line 72
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "V2244"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5e

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

    .line 85
    .line 86
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_d8

    .line 94
    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

    .line 96
    .line 97
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_b7

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

    .line 108
    .line 109
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_83

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

    .line 120
    .line 121
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_83

    .line 130
    .line 131
    goto :goto_b7

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

    .line 133
    .line 134
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

    .line 145
    .line 146
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "00"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a9

    .line 157
    .line 158
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

    .line 159
    .line 160
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "CODE_EXIT"

    .line 165
    .line 166
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_d8

    .line 170
    :cond_a9
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

    .line 171
    .line 172
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_d8

    .line 180
    :cond_b3
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    :goto_b7
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

    .line 185
    .line 186
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "98"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_cf

    .line 197
    .line 198
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

    .line 199
    .line 200
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d8

    .line 208
    :cond_cf
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->g:Lq3;

    .line 209
    .line 210
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    return-void

    .line 218
    :cond_d9
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    :goto_dd
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_e0} :catch_e1

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_e1
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->f:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->e:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->l:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->R:[Ljava/lang/String;

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
    if-eqz p1, :cond_35

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->e:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mb/ForceChangePassword;->r:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->e:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget-object v3, v0, v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mode/bok/mb/ForceChangePassword;->s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->e:Lfq;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mode/bok/mb/ForceChangePassword;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_57

    .line 59
    .line 60
    new-instance p1, Lu40;

    .line 61
    .line 62
    invoke-direct {p1}, Lu40;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->d:Lu40;

    .line 66
    .line 67
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mode/bok/mb/ForceChangePassword;->e:Lfq;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5a} :catch_5a

    .line 89
    .line 90
    .line 91
    :catch_5a
    :goto_5a
    return-void
.end method

.method public final d(Landroid/widget/TextView;)V
    .registers 6

    .line 1
    sget-object v0, Lvg0;->B:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lvg0;->C:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "ar_SA"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x7f0801db

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public final e(Landroid/widget/TextView;)V
    .registers 6

    .line 1
    sget-object v0, Lvg0;->B:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lvg0;->C:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "ar_SA"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x7f0801dc

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

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
    if-ne v0, v1, :cond_167

    .line 12
    .line 13
    invoke-static {}, Ll90;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->u:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f060081

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->v:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->w:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->o:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->r:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->p:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->s:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->q:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->t:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    new-array v0, v0, [Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mode/bok/mb/ForceChangePassword;->r:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mode/bok/mb/ForceChangePassword;->s:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    aput-object p1, v0, v1

    .line 113
    .line 114
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const v0, 0x7f06001b

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_10f

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->r:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v1, Lsg0;->n:[Ljava/lang/String;

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    aget-object v1, v1, v4

    .line 129
    .line 130
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 131
    .line 132
    aget-object v4, v4, v2

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {p1, v1, v4, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_105

    .line 143
    .line 144
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->s:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v1, Lsg0;->p:[Ljava/lang/String;

    .line 147
    .line 148
    aget-object v4, v1, v2

    .line 149
    .line 150
    sget-object v5, Lsg0;->q:[Ljava/lang/Integer;

    .line 151
    .line 152
    aget-object v6, v5, v2

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {p1, v4, v6, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_fa

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->t:Ljava/lang/String;

    .line 165
    .line 166
    aget-object v1, v1, v3

    .line 167
    .line 168
    aget-object v4, v5, v2

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {p1, v1, v4, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_ef

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mode/bok/mb/ForceChangePassword;->s:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/mode/bok/mb/ForceChangePassword;->t:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0, p1, v1, v4}, Lsg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_e4

    .line 191
    .line 192
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->s:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1}, Ly6;->D(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_d8

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->t:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Ly6;->D(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d8

    .line 207
    .line 208
    sget-object p1, Lb90;->R:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object p1, p1, v2

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForceChangePassword;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_179

    .line 216
    .line 217
    :cond_d8
    const p1, 0x7f120220

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_179

    .line 228
    .line 229
    :cond_e4
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->w:Landroid/view/View;

    .line 230
    .line 231
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_179

    .line 239
    .line 240
    :cond_ef
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->w:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_179

    .line 250
    .line 251
    :cond_fa
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->v:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_179

    .line 261
    .line 262
    :cond_105
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->u:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_179

    .line 272
    :cond_10f
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->r:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_123

    .line 279
    .line 280
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->r:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_123

    .line 287
    .line 288
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->r:Ljava/lang/String;

    .line 289
    .line 290
    if-nez p1, :cond_12c

    .line 291
    .line 292
    :cond_123
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->u:Landroid/view/View;

    .line 293
    .line 294
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->s:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_140

    .line 308
    .line 309
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->s:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_140

    .line 316
    .line 317
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->s:Ljava/lang/String;

    .line 318
    .line 319
    if-nez p1, :cond_149

    .line 320
    .line 321
    :cond_140
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->v:Landroid/view/View;

    .line 322
    .line 323
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 328
    .line 329
    .line 330
    :cond_149
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->t:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_15d

    .line 337
    .line 338
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->t:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_15d

    .line 345
    .line 346
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->t:Ljava/lang/String;

    .line 347
    .line 348
    if-nez p1, :cond_179

    .line 349
    .line 350
    :cond_15d
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->w:Landroid/view/View;

    .line 351
    .line 352
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_179

    .line 360
    :cond_167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    const v0, 0x7f090347

    .line 365
    .line 366
    .line 367
    if-ne p1, v0, :cond_179

    .line 368
    .line 369
    const-string p1, "Logout"

    .line 370
    .line 371
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 372
    .line 373
    sget-object p1, Lb90;->Q:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForceChangePassword;->c(Ljava/lang/String;)V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_179} :catch_179

    .line 376
    .line 377
    .line 378
    :catch_179
    :cond_179
    :goto_179
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c008a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Rubik-Regular.ttf"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->h:Landroid/graphics/Typeface;

    .line 24
    .line 25
    const p1, 0x7f090181

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->o:Landroid/widget/EditText;

    .line 35
    .line 36
    const p1, 0x7f090183

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->p:Landroid/widget/EditText;

    .line 46
    .line 47
    const p1, 0x7f09017f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/EditText;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->q:Landroid/widget/EditText;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->o:Landroid/widget/EditText;

    .line 59
    .line 60
    new-instance v0, Lq1;

    .line 61
    .line 62
    invoke-direct {v0}, Lq1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->p:Landroid/widget/EditText;

    .line 69
    .line 70
    new-instance v0, Lq1;

    .line 71
    .line 72
    invoke-direct {v0}, Lq1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->q:Landroid/widget/EditText;

    .line 79
    .line 80
    new-instance v0, Lq1;

    .line 81
    .line 82
    invoke-direct {v0}, Lq1;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->o:Landroid/widget/EditText;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->h:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->p:Landroid/widget/EditText;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->h:Landroid/graphics/Typeface;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->q:Landroid/widget/EditText;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->h:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f0900b7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/Button;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->m:Landroid/widget/Button;

    .line 119
    .line 120
    const p1, 0x7f0900b3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/Button;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->n:Landroid/widget/Button;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->m:Landroid/widget/Button;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->h:Landroid/graphics/Typeface;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->n:Landroid/widget/Button;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->h:Landroid/graphics/Typeface;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->m:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->m:Landroid/widget/Button;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x7f120089

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f090232

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const p1, 0x7f090082

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/ImageButton;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->i:Landroid/widget/ImageButton;

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    const p1, 0x7f090347

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/ImageButton;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->j:Landroid/widget/ImageButton;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    const p1, 0x7f0903de

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->k:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->h:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->k:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v1, 0x7f12011f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->i:Landroid/widget/ImageButton;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->j:Landroid/widget/ImageButton;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const p1, 0x7f0904ca

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->u:Landroid/view/View;

    .line 264
    .line 265
    const p1, 0x7f0904dc

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->v:Landroid/view/View;

    .line 273
    .line 274
    const p1, 0x7f0904c8

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->w:Landroid/view/View;

    .line 282
    .line 283
    const p1, 0x7f0900d0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 293
    .line 294
    const p1, 0x7f0900d3

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/widget/TextView;

    .line 302
    .line 303
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 304
    .line 305
    const p1, 0x7f0900d1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/widget/TextView;

    .line 313
    .line 314
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 315
    .line 316
    const p1, 0x7f0900d2

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/widget/TextView;

    .line 324
    .line 325
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 326
    .line 327
    const p1, 0x7f090359

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->B:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->h:Landroid/graphics/Typeface;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->h:Landroid/graphics/Typeface;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->h:Landroid/graphics/Typeface;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->h:Landroid/graphics/Typeface;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->B:Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/mode/bok/mb/ForceChangePassword;->h:Landroid/graphics/Typeface;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 371
    .line 372
    .line 373
    const p1, 0x7f0902cc

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 383
    .line 384
    .line 385
    const p1, 0x7f0902cb

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    .line 396
    .line 397
    const p1, 0x7f0902cd

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->p:Landroid/widget/EditText;

    .line 410
    .line 411
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19d} :catch_19d

    .line 412
    .line 413
    .line 414
    :catch_19d
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f09036d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p3, :cond_2d

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_276

    .line 45
    .line 46
    :cond_2d
    const/16 p3, 0x19

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "[a-z]"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "[A-Z]"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "[0-9]"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "[!@#$%&*()_+=|<>?{}\\[\\]~-]"

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v0, :cond_6d

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v0, 0x0

    .line 111
    :goto_6e
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    if-lt v3, v5, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v4, 0x0

    .line 129
    :goto_80
    const/16 v3, 0x64

    .line 130
    .line 131
    if-eqz v2, :cond_a3

    .line 132
    .line 133
    if-eqz v0, :cond_a3

    .line 134
    .line 135
    if-eqz v1, :cond_a3

    .line 136
    .line 137
    if-eqz v4, :cond_a3

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_250

    .line 163
    .line 164
    :cond_a3
    const/16 v5, 0x4b

    .line 165
    .line 166
    if-eqz v2, :cond_c4

    .line 167
    .line 168
    if-eqz v0, :cond_c4

    .line 169
    .line 170
    if-eqz v1, :cond_c4

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_250

    .line 196
    .line 197
    :cond_c4
    if-eqz v2, :cond_e3

    .line 198
    .line 199
    if-eqz v0, :cond_e3

    .line 200
    .line 201
    if-eqz v4, :cond_e3

    .line 202
    .line 203
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 204
    .line 205
    .line 206
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_250

    .line 227
    .line 228
    :cond_e3
    if-eqz v2, :cond_102

    .line 229
    .line 230
    if-eqz v1, :cond_102

    .line 231
    .line 232
    if-eqz v4, :cond_102

    .line 233
    .line 234
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 235
    .line 236
    .line 237
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 245
    .line 246
    .line 247
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_250

    .line 258
    .line 259
    :cond_102
    if-eqz v0, :cond_121

    .line 260
    .line 261
    if-eqz v1, :cond_121

    .line 262
    .line 263
    if-eqz v4, :cond_121

    .line 264
    .line 265
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 266
    .line 267
    .line 268
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 281
    .line 282
    .line 283
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_250

    .line 289
    .line 290
    :cond_121
    const/16 v5, 0x32

    .line 291
    .line 292
    if-eqz v2, :cond_140

    .line 293
    .line 294
    if-eqz v0, :cond_140

    .line 295
    .line 296
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 297
    .line 298
    .line 299
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 302
    .line 303
    .line 304
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 307
    .line 308
    .line 309
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 312
    .line 313
    .line 314
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_250

    .line 320
    .line 321
    :cond_140
    if-eqz v2, :cond_15d

    .line 322
    .line 323
    if-eqz v4, :cond_15d

    .line 324
    .line 325
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 326
    .line 327
    .line 328
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 331
    .line 332
    .line 333
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 336
    .line 337
    .line 338
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 341
    .line 342
    .line 343
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_250

    .line 349
    .line 350
    :cond_15d
    if-eqz v2, :cond_17a

    .line 351
    .line 352
    if-eqz v1, :cond_17a

    .line 353
    .line 354
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 355
    .line 356
    .line 357
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 360
    .line 361
    .line 362
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 365
    .line 366
    .line 367
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 370
    .line 371
    .line 372
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_250

    .line 378
    .line 379
    :cond_17a
    if-eqz v4, :cond_197

    .line 380
    .line 381
    if-eqz v1, :cond_197

    .line 382
    .line 383
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 384
    .line 385
    .line 386
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 389
    .line 390
    .line 391
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 394
    .line 395
    .line 396
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 399
    .line 400
    .line 401
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_250

    .line 407
    .line 408
    :cond_197
    if-eqz v1, :cond_1b4

    .line 409
    .line 410
    if-eqz v0, :cond_1b4

    .line 411
    .line 412
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 413
    .line 414
    .line 415
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 418
    .line 419
    .line 420
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 423
    .line 424
    .line 425
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 428
    .line 429
    .line 430
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_250

    .line 436
    .line 437
    :cond_1b4
    if-eqz v4, :cond_1d1

    .line 438
    .line 439
    if-eqz v0, :cond_1d1

    .line 440
    .line 441
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 442
    .line 443
    .line 444
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 447
    .line 448
    .line 449
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 452
    .line 453
    .line 454
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 457
    .line 458
    .line 459
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_250

    .line 465
    .line 466
    :cond_1d1
    if-eqz v2, :cond_1eb

    .line 467
    .line 468
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 469
    .line 470
    .line 471
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 474
    .line 475
    .line 476
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 479
    .line 480
    .line 481
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 484
    .line 485
    .line 486
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 489
    .line 490
    .line 491
    goto :goto_250

    .line 492
    :cond_1eb
    if-eqz v0, :cond_205

    .line 493
    .line 494
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 495
    .line 496
    .line 497
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 500
    .line 501
    .line 502
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 505
    .line 506
    .line 507
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 510
    .line 511
    .line 512
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 515
    .line 516
    .line 517
    goto :goto_250

    .line 518
    :cond_205
    if-eqz v1, :cond_21f

    .line 519
    .line 520
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 521
    .line 522
    .line 523
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 526
    .line 527
    .line 528
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 531
    .line 532
    .line 533
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 536
    .line 537
    .line 538
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 541
    .line 542
    .line 543
    goto :goto_250

    .line 544
    :cond_21f
    if-eqz v4, :cond_239

    .line 545
    .line 546
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 547
    .line 548
    .line 549
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->d(Landroid/widget/TextView;)V

    .line 552
    .line 553
    .line 554
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 557
    .line 558
    .line 559
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 562
    .line 563
    .line 564
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 567
    .line 568
    .line 569
    goto :goto_250

    .line 570
    :cond_239
    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 571
    .line 572
    .line 573
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->x:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 576
    .line 577
    .line 578
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->A:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 581
    .line 582
    .line 583
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->z:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 586
    .line 587
    .line 588
    iget-object p3, p0, Lcom/mode/bok/mb/ForceChangePassword;->y:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ForceChangePassword;->e(Landroid/widget/TextView;)V

    .line 591
    .line 592
    .line 593
    :goto_250
    invoke-static {p1}, Ll30;->a(Ljava/lang/String;)Ll30;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object p3

    .line 601
    iget p1, p1, Ll30;->b:I

    .line 602
    .line 603
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 604
    .line 605
    invoke-virtual {p3, p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-ge p1, v3, :cond_26e

    .line 613
    .line 614
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->B:Landroid/widget/TextView;

    .line 615
    .line 616
    const p2, 0x7f1202f4

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_276

    .line 623
    :cond_26e
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->B:Landroid/widget/TextView;

    .line 624
    .line 625
    const p2, 0x7f1202a1

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 629
    .line 630
    .line 631
    :goto_276
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :catch_15
    nop

    .line 23
    :goto_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f0902cc

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x81

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v1, :cond_41

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_36

    .line 40
    .line 41
    if-eq p1, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->o:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->o:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->o:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->o:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return v3

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v1, 0x7f0902cb

    .line 71
    .line 72
    .line 73
    if-ne v0, v1, :cond_69

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5e

    .line 80
    .line 81
    if-eq p1, v3, :cond_53

    .line 82
    .line 83
    goto :goto_68

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->p:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->p:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->p:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->p:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return v3

    .line 106
    :cond_69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const v0, 0x7f0902cd

    .line 111
    .line 112
    .line 113
    if-ne p1, v0, :cond_91

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_86

    .line 120
    .line 121
    if-eq p1, v3, :cond_7b

    .line 122
    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->q:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->q:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 132
    .line 133
    .line 134
    goto :goto_90

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->q:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/mode/bok/mb/ForceChangePassword;->q:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return v3

    .line 146
    :cond_91
    const/4 p1, 0x0

    .line 147
    return p1
.end method
