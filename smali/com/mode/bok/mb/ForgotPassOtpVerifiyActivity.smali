###### Class com.mode.bok.mb.ForgotPassOtpVerifiyActivity (com.mode.bok.mb.ForgotPassOtpVerifiyActivity)
.class public Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;
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

.field public n:Ljava/lang/String;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->t:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->d:Lu40;

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
    if-nez v0, :cond_b6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b6

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
    goto/16 :goto_b6

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
    iput-object v0, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->g:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_bd

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->g:Lq3;

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
    goto :goto_bc

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->g:Lq3;

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
    goto :goto_bc

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->g:Lq3;

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
    if-eqz p1, :cond_92

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->t:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->g:Lq3;

    .line 138
    .line 139
    invoke-virtual {v0}, Lq3;->e0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, p1, v0}, Ls50;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_bc

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->g:Lq3;

    .line 148
    .line 149
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "11"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_ac

    .line 160
    .line 161
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->g:Lq3;

    .line 162
    .line 163
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "CODE_EXIT"

    .line 168
    .line 169
    invoke-static {p0, p1, v0}, Ly6;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_bc

    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->g:Lq3;

    .line 174
    .line 175
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {}, Lum;->j()V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_bc} :catch_bd

    .line 187
    .line 188
    .line 189
    :goto_bc
    return-void

    .line 190
    :catch_bd
    invoke-static {}, Lum;->j()V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->f:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->e:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->r:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->X:[Ljava/lang/String;

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
    if-eqz p1, :cond_2b

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->e:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->e:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4d

    .line 49
    .line 50
    new-instance p1, Lu40;

    .line 51
    .line 52
    invoke-direct {p1}, Lu40;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->d:Lu40;

    .line 56
    .line 57
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-array v0, v2, [Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->e:Lfq;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_50

    .line 79
    .line 80
    .line 81
    :catch_50
    :goto_50
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
    .registers 5

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_96

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
    if-ne v0, v1, :cond_8a

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->o:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->l:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->n:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const v0, 0x7f06001b

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_6c

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v2, 0x6

    .line 79
    if-eq p1, v2, :cond_64

    .line 80
    .line 81
    const p1, 0x7f120100

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->o:Landroid/view/View;

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
    goto :goto_96

    .line 101
    :cond_64
    sget-object p1, Lb90;->X:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object p1, p1, v1

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_96

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->n:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_80

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_80

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->n:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p1, :cond_96

    .line 128
    .line 129
    :cond_80
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->o:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_96

    .line 139
    :cond_8a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const v0, 0x7f0900b3

    .line 144
    .line 145
    .line 146
    if-ne p1, v0, :cond_96

    .line 147
    .line 148
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_96} :catch_96

    .line 149
    .line 150
    .line 151
    :catch_96
    :cond_96
    :goto_96
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0023

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
    const-string v1, ""

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
    iput-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->h:Landroid/graphics/Typeface;

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
    iput-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->i:Landroid/widget/ImageButton;

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
    iput-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->j:Landroid/widget/ImageButton;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

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
    iput-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->h:Landroid/graphics/Typeface;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f12019d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iput-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->m:Landroid/widget/EditText;

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
    iput-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->l:Landroid/widget/EditText;

    .line 120
    .line 121
    new-instance v3, Lq1;

    .line 122
    .line 123
    invoke-direct {v3}, Lq1;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

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
    iput-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->s:Landroid/widget/TextView;

    .line 139
    .line 140
    const v2, 0x7f090528

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->o:Landroid/view/View;

    .line 148
    .line 149
    const v2, 0x7f090527

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->m:Landroid/widget/EditText;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->h:Landroid/graphics/Typeface;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->l:Landroid/widget/EditText;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->h:Landroid/graphics/Typeface;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->s:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->h:Landroid/graphics/Typeface;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->i:Landroid/widget/ImageButton;

    .line 177
    .line 178
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->j:Landroid/widget/ImageButton;

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f0900b7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/Button;

    .line 194
    .line 195
    iput-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->p:Landroid/widget/Button;

    .line 196
    .line 197
    const v2, 0x7f0900b3

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/widget/Button;

    .line 205
    .line 206
    iput-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->q:Landroid/widget/Button;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->p:Landroid/widget/Button;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->h:Landroid/graphics/Typeface;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->q:Landroid/widget/Button;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->h:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->p:Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->q:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_11f

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_11f

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->t:Ljava/lang/String;

    .line 262
    .line 263
    iget-object p1, p0, Lcom/mode/bok/mb/ForgotPassOtpVerifiyActivity;->s:Landroid/widget/TextView;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_11f} :catch_11f

    .line 286
    .line 287
    .line 288
    :catch_11f
    :cond_11f
    return-void
.end method
