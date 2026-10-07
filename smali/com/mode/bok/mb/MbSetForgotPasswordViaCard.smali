###### Class com.mode.bok.mb.MbSetForgotPasswordViaCard (com.mode.bok.mb.MbSetForgotPasswordViaCard)
.class public Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public d:Lu40;

.field public e:Lfq;

.field public final f:Lq9;

.field public g:Lq3;

.field public h:Landroid/graphics/Typeface;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public final z:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->z:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d:Lu40;

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
    if-nez v0, :cond_9b

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9b

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
    goto/16 :goto_9b

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->g:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_9f

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
    if-eqz p1, :cond_97

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->g:Lq3;

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
    if-eqz p1, :cond_97

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->g:Lq3;

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
    if-eqz p1, :cond_5d

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->g:Lq3;

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
    goto :goto_96

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->g:Lq3;

    .line 95
    .line 96
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

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
    if-nez p1, :cond_73

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->g:Lq3;

    .line 107
    .line 108
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_96

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->g:Lq3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "00"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8d

    .line 129
    .line 130
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->g:Lq3;

    .line 131
    .line 132
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "CODE_EXIT"

    .line 137
    .line 138
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->g:Lq3;

    .line 143
    .line 144
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-void

    .line 152
    :cond_97
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_9f
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 161
    .line 162
    .line 163
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
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->f:Lq9;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e:Lfq;

    .line 8
    .line 9
    sget-object v0, Lb90;->a0:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aget-object v4, v0, v1

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e:Lfq;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aget-object v2, v0, v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e:Lfq;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_55

    .line 56
    .line 57
    new-instance p1, Lu40;

    .line 58
    .line 59
    invoke-direct {p1}, Lu40;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d:Lu40;

    .line 63
    .line 64
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e:Lfq;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_58

    .line 87
    .line 88
    .line 89
    :catch_58
    :goto_58
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
    .registers 10

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
    if-ne v0, v1, :cond_10a

    .line 12
    .line 13
    invoke-static {}, Ll90;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->s:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f060081

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->t:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->o:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->q:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->p:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->r:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->q:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    invoke-static {v1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v1, 0x7f06001b

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_cf

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->q:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Lsg0;->p:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v5, v4, v3

    .line 98
    .line 99
    sget-object v6, Lsg0;->q:[Ljava/lang/Integer;

    .line 100
    .line 101
    aget-object v7, v6, v3

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v0, v5, v7, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->r:Ljava/lang/String;

    .line 114
    .line 115
    aget-object v4, v4, v2

    .line 116
    .line 117
    aget-object v3, v6, v3

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v0, v4, v3, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_bb

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->z:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->q:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->r:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, v0, v3, v4}, Lsg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->q:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Ly6;->D(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->r:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Ly6;->D(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a6

    .line 156
    .line 157
    sget-object v0, Lb90;->Z:[Ljava/lang/String;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    aget-object v0, v0, v1

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_11c

    .line 166
    .line 167
    :cond_a6
    const v0, 0x7f120220

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 175
    .line 176
    .line 177
    goto :goto_11c

    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->t:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_11c

    .line 188
    :cond_bb
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->t:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_11c

    .line 198
    :cond_c5
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->s:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_11c

    .line 208
    :cond_cf
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->q:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e3

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->q:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e3

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->q:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_ec

    .line 227
    .line 228
    :cond_e3
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->s:Landroid/view/View;

    .line 229
    .line 230
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->r:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_100

    .line 244
    .line 245
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->r:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_100

    .line 252
    .line 253
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->r:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v0, :cond_11c

    .line 256
    .line 257
    :cond_100
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->t:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_11c

    .line 267
    :cond_10a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const v1, 0x7f090347

    .line 272
    .line 273
    .line 274
    if-ne v0, v1, :cond_11c

    .line 275
    .line 276
    const-string v0, "Logout"

    .line 277
    .line 278
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->c(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const v1, 0x7f090082

    .line 290
    .line 291
    .line 292
    if-ne v0, v1, :cond_129

    .line 293
    .line 294
    invoke-static {p0}, Ls50;->i(Landroid/app/Activity;)V

    .line 295
    .line 296
    .line 297
    goto :goto_135

    .line 298
    :cond_129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    const v0, 0x7f0900b3

    .line 303
    .line 304
    .line 305
    if-ne p1, v0, :cond_135

    .line 306
    .line 307
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_135} :catch_135

    .line 308
    .line 309
    .line 310
    :catch_135
    :cond_135
    :goto_135
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
    const p1, 0x7f0c0056

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->h:Landroid/graphics/Typeface;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->n:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->o:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->p:Landroid/widget/EditText;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->n:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->o:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->p:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->n:Landroid/widget/EditText;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->h:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->o:Landroid/widget/EditText;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->h:Landroid/graphics/Typeface;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->p:Landroid/widget/EditText;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->h:Landroid/graphics/Typeface;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->l:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->m:Landroid/widget/Button;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->l:Landroid/widget/Button;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->h:Landroid/graphics/Typeface;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->m:Landroid/widget/Button;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->h:Landroid/graphics/Typeface;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->l:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->m:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->l:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->i:Landroid/widget/ImageButton;

    .line 195
    .line 196
    const p1, 0x7f090347

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/ImageButton;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->j:Landroid/widget/ImageButton;

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const p1, 0x7f0903de

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->k:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->h:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->k:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v1, 0x7f12011f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->i:Landroid/widget/ImageButton;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->j:Landroid/widget/ImageButton;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    const p1, 0x7f0904ca

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    const p1, 0x7f0904dc

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->s:Landroid/view/View;

    .line 267
    .line 268
    const p1, 0x7f0904c8

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->t:Landroid/view/View;

    .line 276
    .line 277
    const p1, 0x7f0900d0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 287
    .line 288
    const p1, 0x7f0900d3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 298
    .line 299
    const p1, 0x7f0900d1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 309
    .line 310
    const p1, 0x7f0900d2

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/TextView;

    .line 318
    .line 319
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 320
    .line 321
    const p1, 0x7f090359

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/widget/TextView;

    .line 329
    .line 330
    iput-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->y:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->h:Landroid/graphics/Typeface;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->h:Landroid/graphics/Typeface;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->h:Landroid/graphics/Typeface;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->h:Landroid/graphics/Typeface;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->y:Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->h:Landroid/graphics/Typeface;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->o:Landroid/widget/EditText;

    .line 368
    .line 369
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 370
    .line 371
    .line 372
    const p1, 0x7f0902cb

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 382
    .line 383
    .line 384
    const p1, 0x7f0902cd

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18b} :catch_18b

    .line 394
    .line 395
    .line 396
    :catch_18b
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_295

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
    if-nez v3, :cond_91

    .line 124
    .line 125
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    goto :goto_9e

    .line 146
    :cond_91
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    if-lt v3, v5, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    :goto_9e
    const/4 v4, 0x0

    .line 160
    :goto_9f
    const/16 v3, 0x64

    .line 161
    .line 162
    if-eqz v2, :cond_c2

    .line 163
    .line 164
    if-eqz v0, :cond_c2

    .line 165
    .line 166
    if-eqz v1, :cond_c2

    .line 167
    .line 168
    if-eqz v4, :cond_c2

    .line 169
    .line 170
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_26f

    .line 194
    .line 195
    :cond_c2
    const/16 v5, 0x4b

    .line 196
    .line 197
    if-eqz v2, :cond_e3

    .line 198
    .line 199
    if-eqz v0, :cond_e3

    .line 200
    .line 201
    if-eqz v1, :cond_e3

    .line 202
    .line 203
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 204
    .line 205
    .line 206
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_26f

    .line 227
    .line 228
    :cond_e3
    if-eqz v2, :cond_102

    .line 229
    .line 230
    if-eqz v0, :cond_102

    .line 231
    .line 232
    if-eqz v4, :cond_102

    .line 233
    .line 234
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 235
    .line 236
    .line 237
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 245
    .line 246
    .line 247
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_26f

    .line 258
    .line 259
    :cond_102
    if-eqz v2, :cond_121

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 281
    .line 282
    .line 283
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_26f

    .line 289
    .line 290
    :cond_121
    if-eqz v0, :cond_140

    .line 291
    .line 292
    if-eqz v1, :cond_140

    .line 293
    .line 294
    if-eqz v4, :cond_140

    .line 295
    .line 296
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 297
    .line 298
    .line 299
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 302
    .line 303
    .line 304
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 307
    .line 308
    .line 309
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 312
    .line 313
    .line 314
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_26f

    .line 320
    .line 321
    :cond_140
    const/16 v5, 0x32

    .line 322
    .line 323
    if-eqz v2, :cond_15f

    .line 324
    .line 325
    if-eqz v0, :cond_15f

    .line 326
    .line 327
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 328
    .line 329
    .line 330
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 333
    .line 334
    .line 335
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 338
    .line 339
    .line 340
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 343
    .line 344
    .line 345
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_26f

    .line 351
    .line 352
    :cond_15f
    if-eqz v2, :cond_17c

    .line 353
    .line 354
    if-eqz v4, :cond_17c

    .line 355
    .line 356
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 357
    .line 358
    .line 359
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 362
    .line 363
    .line 364
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 367
    .line 368
    .line 369
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 372
    .line 373
    .line 374
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_26f

    .line 380
    .line 381
    :cond_17c
    if-eqz v2, :cond_199

    .line 382
    .line 383
    if-eqz v1, :cond_199

    .line 384
    .line 385
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 386
    .line 387
    .line 388
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 391
    .line 392
    .line 393
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 396
    .line 397
    .line 398
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 401
    .line 402
    .line 403
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_26f

    .line 409
    .line 410
    :cond_199
    if-eqz v4, :cond_1b6

    .line 411
    .line 412
    if-eqz v1, :cond_1b6

    .line 413
    .line 414
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 415
    .line 416
    .line 417
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 420
    .line 421
    .line 422
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 425
    .line 426
    .line 427
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 430
    .line 431
    .line 432
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_26f

    .line 438
    .line 439
    :cond_1b6
    if-eqz v1, :cond_1d3

    .line 440
    .line 441
    if-eqz v0, :cond_1d3

    .line 442
    .line 443
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 444
    .line 445
    .line 446
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 449
    .line 450
    .line 451
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 454
    .line 455
    .line 456
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 459
    .line 460
    .line 461
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_26f

    .line 467
    .line 468
    :cond_1d3
    if-eqz v4, :cond_1f0

    .line 469
    .line 470
    if-eqz v0, :cond_1f0

    .line 471
    .line 472
    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 473
    .line 474
    .line 475
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 478
    .line 479
    .line 480
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 483
    .line 484
    .line 485
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 488
    .line 489
    .line 490
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_26f

    .line 496
    .line 497
    :cond_1f0
    if-eqz v2, :cond_20a

    .line 498
    .line 499
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 500
    .line 501
    .line 502
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 505
    .line 506
    .line 507
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 510
    .line 511
    .line 512
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 515
    .line 516
    .line 517
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 520
    .line 521
    .line 522
    goto :goto_26f

    .line 523
    :cond_20a
    if-eqz v0, :cond_224

    .line 524
    .line 525
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 526
    .line 527
    .line 528
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 531
    .line 532
    .line 533
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 536
    .line 537
    .line 538
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 541
    .line 542
    .line 543
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 546
    .line 547
    .line 548
    goto :goto_26f

    .line 549
    :cond_224
    if-eqz v1, :cond_23e

    .line 550
    .line 551
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 552
    .line 553
    .line 554
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 557
    .line 558
    .line 559
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 562
    .line 563
    .line 564
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 567
    .line 568
    .line 569
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 572
    .line 573
    .line 574
    goto :goto_26f

    .line 575
    :cond_23e
    if-eqz v4, :cond_258

    .line 576
    .line 577
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 578
    .line 579
    .line 580
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->d(Landroid/widget/TextView;)V

    .line 583
    .line 584
    .line 585
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 588
    .line 589
    .line 590
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 593
    .line 594
    .line 595
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 598
    .line 599
    .line 600
    goto :goto_26f

    .line 601
    :cond_258
    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 602
    .line 603
    .line 604
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->u:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 607
    .line 608
    .line 609
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->x:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 612
    .line 613
    .line 614
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->w:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 617
    .line 618
    .line 619
    iget-object p3, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->v:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->e(Landroid/widget/TextView;)V

    .line 622
    .line 623
    .line 624
    :goto_26f
    invoke-static {p1}, Ll30;->a(Ljava/lang/String;)Ll30;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object p3

    .line 632
    iget p1, p1, Ll30;->b:I

    .line 633
    .line 634
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 635
    .line 636
    invoke-virtual {p3, p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-ge p1, v3, :cond_28d

    .line 644
    .line 645
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->y:Landroid/widget/TextView;

    .line 646
    .line 647
    const p2, 0x7f1202f4

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_295

    .line 654
    :cond_28d
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->y:Landroid/widget/TextView;

    .line 655
    .line 656
    const p2, 0x7f1202a1

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 660
    .line 661
    .line 662
    :goto_295
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
    const v1, 0x7f0902cb

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->o:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->o:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->o:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->o:Landroid/widget/EditText;

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
    move-result p1

    .line 70
    const v0, 0x7f0902cd

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_69

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->p:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->p:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->p:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mode/bok/mb/MbSetForgotPasswordViaCard;->p:Landroid/widget/EditText;

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
    const/4 p1, 0x0

    .line 107
    return p1
.end method
