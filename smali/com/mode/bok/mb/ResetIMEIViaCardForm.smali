###### Class com.mode.bok.mb.ResetIMEIViaCardForm (com.mode.bok.mb.ResetIMEIViaCardForm)
.class public Lcom/mode/bok/mb/ResetIMEIViaCardForm;
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
    iput-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->w:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->d:Lu40;

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
    if-nez v1, :cond_b6

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_b6

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
    goto/16 :goto_b6

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
    iput-object v1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->g:Lq3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_bc

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
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->g:Lq3;

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
    if-eqz p1, :cond_63

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->g:Lq3;

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
    goto :goto_bb

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->g:Lq3;

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
    if-nez p1, :cond_79

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->g:Lq3;

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
    goto :goto_bb

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->g:Lq3;

    .line 123
    .line 124
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "00"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_ac

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->g:Lq3;

    .line 137
    .line 138
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->o:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->g:Lq3;

    .line 145
    .line 146
    invoke-virtual {p1}, Lq3;->H()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->g:Lq3;

    .line 151
    .line 152
    invoke-virtual {p1}, Lq3;->o()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->g:Lq3;

    .line 157
    .line 158
    invoke-virtual {p1}, Lq3;->G()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->g:Lq3;

    .line 163
    .line 164
    invoke-virtual {p1}, Lq3;->l0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v1, p0

    .line 169
    invoke-static/range {v1 .. v7}, Ls50;->j0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_bb

    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->g:Lq3;

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
    goto :goto_bb

    .line 183
    :cond_b6
    :goto_b6
    sput-boolean v0, Lum;->d:Z

    .line 184
    .line 185
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_bb} :catch_bc

    .line 186
    .line 187
    .line 188
    :goto_bb
    return-void

    .line 189
    :catch_bc
    sput-boolean v0, Lum;->d:Z

    .line 190
    .line 191
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->f:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->e:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->w:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lb90;->b0:[Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->e:Lfq;

    .line 28
    .line 29
    sget-object v3, Lb90;->c0:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v4, v3, v2

    .line 32
    .line 33
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->e:Lfq;

    .line 39
    .line 40
    aget-object v4, v3, v1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->e:Lfq;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aget-object v4, v3, v4

    .line 51
    .line 52
    iget-object v5, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->e:Lfq;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->d:Lu40;

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
    iget-object v1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->e:Lfq;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_125

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
    const v1, 0x7f0900b7

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_119

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->r:Landroid/view/View;

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
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->s:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->t:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->l:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->o:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->m:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->p:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->n:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->q:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    new-array v0, v0, [Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->o:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->p:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    aput-object v1, v0, v3

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    aput-object p1, v0, v1

    .line 118
    .line 119
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_be

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->o:Ljava/lang/String;

    .line 126
    .line 127
    const v0, 0x7f12014a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, p1, v0}, Lsg0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_125

    .line 139
    .line 140
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->p:Ljava/lang/String;

    .line 141
    .line 142
    const v0, 0x7f120149

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, p1, v0}, Lsg0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_125

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->p:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    aget-object v1, v0, v1

    .line 162
    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-static {p1, v1, v3, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_125

    .line 169
    .line 170
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->q:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    aget-object v0, v0, v1

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-static {p1, v0, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_125

    .line 182
    .line 183
    sget-object p1, Lb90;->b0:[Ljava/lang/String;

    .line 184
    .line 185
    aget-object p1, p1, v2

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_125

    .line 191
    :cond_be
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->o:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const v0, 0x7f06026a

    .line 198
    .line 199
    .line 200
    if-nez p1, :cond_d5

    .line 201
    .line 202
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->o:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d5

    .line 209
    .line 210
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->o:Ljava/lang/String;

    .line 211
    .line 212
    if-nez p1, :cond_de

    .line 213
    .line 214
    :cond_d5
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->r:Landroid/view/View;

    .line 215
    .line 216
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->p:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_f2

    .line 230
    .line 231
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->p:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_f2

    .line 238
    .line 239
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->p:Ljava/lang/String;

    .line 240
    .line 241
    if-nez p1, :cond_fb

    .line 242
    .line 243
    :cond_f2
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->s:Landroid/view/View;

    .line 244
    .line 245
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->q:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_10f

    .line 259
    .line 260
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->q:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10f

    .line 267
    .line 268
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->q:Ljava/lang/String;

    .line 269
    .line 270
    if-nez p1, :cond_125

    .line 271
    .line 272
    :cond_10f
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->t:Landroid/view/View;

    .line 273
    .line 274
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_125

    .line 282
    :cond_119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    const v0, 0x7f0900b3

    .line 287
    .line 288
    .line 289
    if-ne p1, v0, :cond_125

    .line 290
    .line 291
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_125} :catch_125

    .line 292
    .line 293
    .line 294
    :catch_125
    :cond_125
    :goto_125
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
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->h:Landroid/graphics/Typeface;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->i:Landroid/widget/ImageButton;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->j:Landroid/widget/ImageButton;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->k:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->h:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->k:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f12019d

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
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->m:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->n:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->l:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->r:Landroid/view/View;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->s:Landroid/view/View;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->t:Landroid/view/View;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->m:Landroid/widget/EditText;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->h:Landroid/graphics/Typeface;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->n:Landroid/widget/EditText;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->h:Landroid/graphics/Typeface;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->l:Landroid/widget/EditText;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->h:Landroid/graphics/Typeface;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->i:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->j:Landroid/widget/ImageButton;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->u:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->v:Landroid/widget/Button;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->u:Landroid/widget/Button;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->h:Landroid/graphics/Typeface;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->v:Landroid/widget/Button;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->h:Landroid/graphics/Typeface;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->u:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/mode/bok/mb/ResetIMEIViaCardForm;->v:Landroid/widget/Button;

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
