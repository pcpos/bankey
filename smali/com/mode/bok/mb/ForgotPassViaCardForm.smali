###### Class com.mode.bok.mb.ForgotPassViaCardForm (com.mode.bok.mb.ForgotPassViaCardForm)
.class public Lcom/mode/bok/mb/ForgotPassViaCardForm;
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

.field public n:Landroid/widget/EditText;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->w:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->d:Lu40;

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
    if-nez v0, :cond_af

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_af

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
    goto/16 :goto_af

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
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->g:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_b6

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->g:Lq3;

    .line 76
    .line 77
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

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
    if-eqz p1, :cond_62

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->g:Lq3;

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
    goto :goto_b5

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->g:Lq3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_78

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->g:Lq3;

    .line 112
    .line 113
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_b5

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->g:Lq3;

    .line 122
    .line 123
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "00"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->g:Lq3;

    .line 136
    .line 137
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->o:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->g:Lq3;

    .line 144
    .line 145
    invoke-virtual {p1}, Lq3;->H()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->g:Lq3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lq3;->o()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->g:Lq3;

    .line 156
    .line 157
    invoke-virtual {p1}, Lq3;->G()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v0, p0

    .line 162
    invoke-static/range {v0 .. v5}, Ls50;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_b5

    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->g:Lq3;

    .line 167
    .line 168
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b5

    .line 176
    :cond_af
    :goto_af
    invoke-static {}, Lum;->j()V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_b5} :catch_b6

    .line 180
    .line 181
    .line 182
    :goto_b5
    return-void

    .line 183
    :catch_b6
    invoke-static {}, Lum;->j()V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->f:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->e:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->w:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lb90;->Z:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_50

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->e:Lfq;

    .line 28
    .line 29
    sget-object v3, Lb90;->a0:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v4, v3, v2

    .line 32
    .line 33
    iget-object v5, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->e:Lfq;

    .line 39
    .line 40
    aget-object v4, v3, v1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->e:Lfq;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aget-object v4, v3, v4

    .line 51
    .line 52
    iget-object v5, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->e:Lfq;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    aget-object v3, v3, v4

    .line 61
    .line 62
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lvg0;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, v4

    .line 78
    :goto_4d
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_72

    .line 86
    .line 87
    new-instance p1, Lu40;

    .line 88
    .line 89
    invoke-direct {p1}, Lu40;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->d:Lu40;

    .line 93
    .line 94
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-array v0, v1, [Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->e:Lfq;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_75} :catch_75

    .line 116
    .line 117
    .line 118
    :catch_75
    :goto_75
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/PreLoginForgotPassword;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_12f

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
    const-class v1, Lcom/mode/bok/mb/PreLoginForgotPassword;

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
    if-ne v0, v1, :cond_123

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->r:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->s:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->t:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->l:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->o:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->m:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->p:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->n:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->q:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    new-array v0, v0, [Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->o:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->p:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    aput-object v1, v0, v3

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    aput-object p1, v0, v1

    .line 128
    .line 129
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_c8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->o:Ljava/lang/String;

    .line 136
    .line 137
    const v0, 0x7f12014a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, p1, v0}, Lsg0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_12f

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->p:Ljava/lang/String;

    .line 151
    .line 152
    const v0, 0x7f120149

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, p1, v0}, Lsg0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_12f

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->p:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 168
    .line 169
    const/16 v1, 0x10

    .line 170
    .line 171
    aget-object v1, v0, v1

    .line 172
    .line 173
    const/4 v3, 0x6

    .line 174
    invoke-static {p1, v1, v3, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_12f

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->q:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    aget-object v0, v0, v1

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-static {p1, v0, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_12f

    .line 192
    .line 193
    sget-object p1, Lb90;->Z:[Ljava/lang/String;

    .line 194
    .line 195
    aget-object p1, p1, v2

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForgotPassViaCardForm;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_12f

    .line 201
    :cond_c8
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->o:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const v0, 0x7f06026a

    .line 208
    .line 209
    .line 210
    if-nez p1, :cond_df

    .line 211
    .line 212
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->o:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_df

    .line 219
    .line 220
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->o:Ljava/lang/String;

    .line 221
    .line 222
    if-nez p1, :cond_e8

    .line 223
    .line 224
    :cond_df
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->r:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->p:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_fc

    .line 240
    .line 241
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->p:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_fc

    .line 248
    .line 249
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->p:Ljava/lang/String;

    .line 250
    .line 251
    if-nez p1, :cond_105

    .line 252
    .line 253
    :cond_fc
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->s:Landroid/view/View;

    .line 254
    .line 255
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    .line 261
    .line 262
    :cond_105
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->q:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_119

    .line 269
    .line 270
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->q:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_119

    .line 277
    .line 278
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->q:Ljava/lang/String;

    .line 279
    .line 280
    if-nez p1, :cond_12f

    .line 281
    .line 282
    :cond_119
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->t:Landroid/view/View;

    .line 283
    .line 284
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_12f

    .line 292
    :cond_123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    const v0, 0x7f0900b3

    .line 297
    .line 298
    .line 299
    if-ne p1, v0, :cond_12f

    .line 300
    .line 301
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_12f} :catch_12f

    .line 302
    .line 303
    .line 304
    :catch_12f
    :cond_12f
    :goto_12f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c008d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Rubik-Regular.ttf"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->h:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const p1, 0x7f090232

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f090082

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageButton;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->i:Landroid/widget/ImageButton;

    .line 45
    .line 46
    const p1, 0x7f090347

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageButton;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->j:Landroid/widget/ImageButton;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0903de

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->k:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->h:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->k:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f12007a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f09016c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/EditText;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->m:Landroid/widget/EditText;

    .line 103
    .line 104
    const p1, 0x7f09016d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/EditText;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->n:Landroid/widget/EditText;

    .line 114
    .line 115
    const p1, 0x7f090170

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/EditText;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->l:Landroid/widget/EditText;

    .line 125
    .line 126
    const p1, 0x7f090524

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->r:Landroid/view/View;

    .line 134
    .line 135
    const p1, 0x7f090525

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->s:Landroid/view/View;

    .line 143
    .line 144
    const p1, 0x7f090526

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->t:Landroid/view/View;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->m:Landroid/widget/EditText;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->h:Landroid/graphics/Typeface;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->n:Landroid/widget/EditText;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->h:Landroid/graphics/Typeface;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->l:Landroid/widget/EditText;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->h:Landroid/graphics/Typeface;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->i:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->j:Landroid/widget/ImageButton;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const p1, 0x7f0900b7

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/Button;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->u:Landroid/widget/Button;

    .line 194
    .line 195
    const p1, 0x7f0900b3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/Button;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->v:Landroid/widget/Button;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->u:Landroid/widget/Button;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->h:Landroid/graphics/Typeface;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->v:Landroid/widget/Button;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->h:Landroid/graphics/Typeface;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->u:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassViaCardForm;->v:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e6} :catch_e6

    .line 229
    .line 230
    .line 231
    :catch_e6
    return-void
.end method
