###### Class com.mode.bok.ui.NewRegistrationUsingAtm (com.mode.bok.ui.NewRegistrationUsingAtm)
.class public Lcom/mode/bok/ui/NewRegistrationUsingAtm;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public b:Lu40;

.field public c:Lfq;

.field public final d:Lq9;

.field public e:Lq3;

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/EditText;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/Button;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->c:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->d:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->u:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->b:Lu40;

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
    if-nez v1, :cond_ae

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_ae

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
    goto/16 :goto_ae

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
    iput-object v1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->e:Lq3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_b4

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
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->e:Lq3;

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
    goto :goto_b3

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->e:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->e:Lq3;

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
    goto :goto_b3

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->e:Lq3;

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
    if-eqz p1, :cond_a4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->e:Lq3;

    .line 137
    .line 138
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->e:Lq3;

    .line 145
    .line 146
    invoke-virtual {p1}, Lq3;->H()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->e:Lq3;

    .line 151
    .line 152
    invoke-virtual {p1}, Lq3;->G()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->o:Ljava/lang/String;

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    invoke-static/range {v1 .. v7}, Ls50;->R0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b3

    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->e:Lq3;

    .line 166
    .line 167
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    :goto_ae
    sput-boolean v0, Lum;->d:Z

    .line 176
    .line 177
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_b3} :catch_b4

    .line 178
    .line 179
    .line 180
    :goto_b3
    return-void

    .line 181
    :catch_b4
    sput-boolean v0, Lum;->d:Z

    .line 182
    .line 183
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->d:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->c:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->u:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->S2:[Ljava/lang/String;

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
    if-eqz p1, :cond_3d

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->c:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "-"

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->c:Lfq;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aget-object v3, v0, v3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->c:Lfq;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aget-object v0, v0, v3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5f

    .line 67
    .line 68
    new-instance p1, Lu40;

    .line 69
    .line 70
    invoke-direct {p1}, Lu40;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->b:Lu40;

    .line 74
    .line 75
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-array v0, v2, [Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->c:Lfq;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_62

    .line 97
    .line 98
    .line 99
    :catch_62
    :goto_62
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_126

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
    if-ne v0, v1, :cond_11a

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->q:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->p:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->r:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->j:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->m:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->k:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->n:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->l:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->o:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    new-array v0, v0, [Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->m:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->n:Ljava/lang/String;

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
    if-nez p1, :cond_bf

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->m:Ljava/lang/String;

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
    if-eqz p1, :cond_126

    .line 139
    .line 140
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->n:Ljava/lang/String;

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
    if-eqz p1, :cond_126

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->n:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    aget-object v1, v0, v1

    .line 162
    .line 163
    const/16 v3, 0x10

    .line 164
    .line 165
    invoke-static {p1, v1, v3, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_126

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->o:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    aget-object v0, v0, v1

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    invoke-static {p1, v0, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_126

    .line 183
    .line 184
    sget-object p1, Lb90;->S2:[Ljava/lang/String;

    .line 185
    .line 186
    aget-object p1, p1, v2

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_126

    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->m:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const v0, 0x7f06001b

    .line 199
    .line 200
    .line 201
    if-nez p1, :cond_d6

    .line 202
    .line 203
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->m:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d6

    .line 210
    .line 211
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->m:Ljava/lang/String;

    .line 212
    .line 213
    if-nez p1, :cond_df

    .line 214
    .line 215
    :cond_d6
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->p:Landroid/view/View;

    .line 216
    .line 217
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->n:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_f3

    .line 231
    .line 232
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->n:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f3

    .line 239
    .line 240
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->n:Ljava/lang/String;

    .line 241
    .line 242
    if-nez p1, :cond_fc

    .line 243
    .line 244
    :cond_f3
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->q:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->o:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_110

    .line 260
    .line 261
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->o:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_110

    .line 268
    .line 269
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->o:Ljava/lang/String;

    .line 270
    .line 271
    if-nez p1, :cond_126

    .line 272
    .line 273
    :cond_110
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->r:Landroid/view/View;

    .line 274
    .line 275
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_126

    .line 283
    :cond_11a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const v0, 0x7f0900b3

    .line 288
    .line 289
    .line 290
    if-ne p1, v0, :cond_126

    .line 291
    .line 292
    invoke-static {p0}, Ls50;->j(Landroid/app/Activity;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_126} :catch_126

    .line 293
    .line 294
    .line 295
    :catch_126
    :cond_126
    :goto_126
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0038

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
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->f:Landroid/graphics/Typeface;

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
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->g:Landroid/widget/ImageButton;

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
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->h:Landroid/widget/ImageButton;

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
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->f:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f120287

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
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->k:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->j:Landroid/widget/EditText;

    .line 116
    .line 117
    const v0, 0x7f090160

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/EditText;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->l:Landroid/widget/EditText;

    .line 127
    .line 128
    const v0, 0x7f090528

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->p:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f090527

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->q:Landroid/view/View;

    .line 145
    .line 146
    const v0, 0x7f090529

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->r:Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->k:Landroid/widget/EditText;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->f:Landroid/graphics/Typeface;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->j:Landroid/widget/EditText;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->f:Landroid/graphics/Typeface;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->l:Landroid/widget/EditText;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->f:Landroid/graphics/Typeface;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->g:Landroid/widget/ImageButton;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->h:Landroid/widget/ImageButton;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0900b7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/Button;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->s:Landroid/widget/Button;

    .line 196
    .line 197
    const v0, 0x7f0900b3

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/Button;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->t:Landroid/widget/Button;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->s:Landroid/widget/Button;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->f:Landroid/graphics/Typeface;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->t:Landroid/widget/Button;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->f:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->s:Landroid/widget/Button;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->t:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0902cb

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_10a

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_105} :catch_106

    .line 260
    .line 261
    .line 262
    goto :goto_10a

    .line 263
    :catch_106
    move-exception p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

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
    move-result p1

    .line 27
    const v0, 0x7f0902cb

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_41

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    if-eqz p1, :cond_36

    .line 38
    .line 39
    if-eq p1, p2, :cond_29

    .line 40
    .line 41
    goto :goto_40

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->l:Landroid/widget/EditText;

    .line 43
    .line 44
    const/16 v0, 0x81

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->l:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->l:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/ui/NewRegistrationUsingAtm;->l:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return p2

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return p1
.end method
