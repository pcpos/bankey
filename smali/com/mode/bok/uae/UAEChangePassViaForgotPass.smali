###### Class com.mode.bok.uae.UAEChangePassViaForgotPass (com.mode.bok.uae.UAEChangePassViaForgotPass)
.class public Lcom/mode/bok/uae/UAEChangePassViaForgotPass;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

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

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/EditText;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lg2;

    .line 12
    .line 13
    invoke-direct {v0}, Lg2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->f:Lg2;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->A:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->B:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d:Lu40;

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
    new-instance v0, Ly4;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->g:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->g:Ly4;

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
    if-eqz p1, :cond_97

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->g:Ly4;

    .line 71
    .line 72
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->g:Ly4;

    .line 85
    .line 86
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->g:Ly4;

    .line 95
    .line 96
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->g:Ly4;

    .line 107
    .line 108
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->g:Ly4;

    .line 117
    .line 118
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->g:Ly4;

    .line 131
    .line 132
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->g:Ly4;

    .line 143
    .line 144
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->f:Lg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->l:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->R2:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_42

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e:Lfq;

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e:Lfq;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aget-object v3, v0, v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e:Lfq;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aget-object v3, v0, v3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e:Lfq;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_64

    .line 72
    .line 73
    new-instance p1, Lu40;

    .line 74
    .line 75
    invoke-direct {p1}, Lu40;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d:Lu40;

    .line 79
    .line 80
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-array v0, v2, [Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e:Lfq;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_67} :catch_67

    .line 102
    .line 103
    .line 104
    :catch_67
    :goto_67
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
    if-ne v0, v1, :cond_109

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->t:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->u:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->p:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->r:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->q:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->s:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->r:Ljava/lang/String;

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
    if-nez v0, :cond_ce

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->r:Ljava/lang/String;

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
    if-eqz v0, :cond_c4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->s:Ljava/lang/String;

    .line 114
    .line 115
    aget-object v4, v4, v2

    .line 116
    .line 117
    aget-object v5, v6, v3

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v0, v4, v5, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_ba

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->B:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->r:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->s:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, v0, v4, v5}, Lsg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->r:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Ly6;->D(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->s:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Ly6;->D(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a5

    .line 156
    .line 157
    sget-object v0, Lb90;->R2:[Ljava/lang/String;

    .line 158
    .line 159
    aget-object v0, v0, v3

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_11b

    .line 165
    .line 166
    :cond_a5
    const v0, 0x7f120220

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    goto :goto_11b

    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->u:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_11b

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->u:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_11b

    .line 197
    :cond_c4
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->t:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_11b

    .line 207
    :cond_ce
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->r:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e2

    .line 214
    .line 215
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->r:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e2

    .line 222
    .line 223
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->r:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_eb

    .line 226
    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->t:Landroid/view/View;

    .line 228
    .line 229
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->s:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_ff

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->s:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_ff

    .line 251
    .line 252
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->s:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v0, :cond_11b

    .line 255
    .line 256
    :cond_ff
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->u:Landroid/view/View;

    .line 257
    .line 258
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_11b

    .line 266
    :cond_109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const v1, 0x7f090347

    .line 271
    .line 272
    .line 273
    if-ne v0, v1, :cond_11b

    .line 274
    .line 275
    const-string v0, "Logout"

    .line 276
    .line 277
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const v1, 0x7f090082

    .line 289
    .line 290
    .line 291
    if-ne v0, v1, :cond_128

    .line 292
    .line 293
    invoke-static {p0}, Ls50;->i(Landroid/app/Activity;)V

    .line 294
    .line 295
    .line 296
    goto :goto_134

    .line 297
    :cond_128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    const v0, 0x7f0900b3

    .line 302
    .line 303
    .line 304
    if-ne p1, v0, :cond_134

    .line 305
    .line 306
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_134} :catch_134

    .line 307
    .line 308
    .line 309
    :catch_134
    :cond_134
    :goto_134
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0042

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
    const-string v0, "pwd"

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
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->h:Landroid/graphics/Typeface;

    .line 25
    .line 26
    const v1, 0x7f090181

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->o:Landroid/widget/EditText;

    .line 36
    .line 37
    const v1, 0x7f090183

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->p:Landroid/widget/EditText;

    .line 47
    .line 48
    const v1, 0x7f09017f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/EditText;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->q:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->o:Landroid/widget/EditText;

    .line 60
    .line 61
    new-instance v2, Lq1;

    .line 62
    .line 63
    invoke-direct {v2}, Lq1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->p:Landroid/widget/EditText;

    .line 70
    .line 71
    new-instance v2, Lq1;

    .line 72
    .line 73
    invoke-direct {v2}, Lq1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->q:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v2, Lq1;

    .line 82
    .line 83
    invoke-direct {v2}, Lq1;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->o:Landroid/widget/EditText;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->h:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->p:Landroid/widget/EditText;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->h:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->q:Landroid/widget/EditText;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->h:Landroid/graphics/Typeface;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0900b7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/Button;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->m:Landroid/widget/Button;

    .line 120
    .line 121
    const v1, 0x7f0900b3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/Button;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->n:Landroid/widget/Button;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->m:Landroid/widget/Button;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->h:Landroid/graphics/Typeface;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->n:Landroid/widget/Button;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->h:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->m:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->n:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->m:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v3, 0x7f120089

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f090232

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f090082

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/ImageButton;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->i:Landroid/widget/ImageButton;

    .line 196
    .line 197
    const v1, 0x7f090347

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/ImageButton;

    .line 205
    .line 206
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->j:Landroid/widget/ImageButton;

    .line 207
    .line 208
    const/4 v2, 0x4

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f0903de

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->k:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->h:Landroid/graphics/Typeface;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->k:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v3, 0x7f12011f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->i:Landroid/widget/ImageButton;

    .line 245
    .line 246
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->j:Landroid/widget/ImageButton;

    .line 250
    .line 251
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f0904ca

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    const v1, 0x7f0904dc

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->t:Landroid/view/View;

    .line 268
    .line 269
    const v1, 0x7f0904c8

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->u:Landroid/view/View;

    .line 277
    .line 278
    const v1, 0x7f0900d0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 288
    .line 289
    const v1, 0x7f0900d3

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 299
    .line 300
    const v1, 0x7f0900d1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 310
    .line 311
    const v1, 0x7f0900d2

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 321
    .line 322
    const v1, 0x7f090359

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->z:Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->h:Landroid/graphics/Typeface;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->h:Landroid/graphics/Typeface;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 348
    .line 349
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->h:Landroid/graphics/Typeface;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 355
    .line 356
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->h:Landroid/graphics/Typeface;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->z:Landroid/widget/TextView;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->h:Landroid/graphics/Typeface;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->p:Landroid/widget/EditText;

    .line 369
    .line 370
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f0902cb

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 383
    .line 384
    .line 385
    const v1, 0x7f0902cd

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_1b4

    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_1b4

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->A:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->B:Ljava/lang/String;
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b4} :catch_1b4

    .line 436
    .line 437
    :catch_1b4
    :cond_1b4
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 245
    .line 246
    .line 247
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 281
    .line 282
    .line 283
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 302
    .line 303
    .line 304
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 307
    .line 308
    .line 309
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 312
    .line 313
    .line 314
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 333
    .line 334
    .line 335
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 338
    .line 339
    .line 340
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 343
    .line 344
    .line 345
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 362
    .line 363
    .line 364
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 367
    .line 368
    .line 369
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 372
    .line 373
    .line 374
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 391
    .line 392
    .line 393
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 396
    .line 397
    .line 398
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 401
    .line 402
    .line 403
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 420
    .line 421
    .line 422
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 425
    .line 426
    .line 427
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 430
    .line 431
    .line 432
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 449
    .line 450
    .line 451
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 454
    .line 455
    .line 456
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 459
    .line 460
    .line 461
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 478
    .line 479
    .line 480
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 483
    .line 484
    .line 485
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 488
    .line 489
    .line 490
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 505
    .line 506
    .line 507
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 510
    .line 511
    .line 512
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 515
    .line 516
    .line 517
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 531
    .line 532
    .line 533
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 536
    .line 537
    .line 538
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 541
    .line 542
    .line 543
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 557
    .line 558
    .line 559
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 562
    .line 563
    .line 564
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 567
    .line 568
    .line 569
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->d(Landroid/widget/TextView;)V

    .line 583
    .line 584
    .line 585
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 588
    .line 589
    .line 590
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 593
    .line 594
    .line 595
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->v:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 607
    .line 608
    .line 609
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->y:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 612
    .line 613
    .line 614
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->x:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

    .line 617
    .line 618
    .line 619
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->w:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->e(Landroid/widget/TextView;)V

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->z:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->z:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->p:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->p:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->p:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->p:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->q:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->q:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->q:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassViaForgotPass;->q:Landroid/widget/EditText;

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
