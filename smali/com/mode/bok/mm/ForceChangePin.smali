###### Class com.mode.bok.mm.ForceChangePin (com.mode.bok.mm.ForceChangePin)
.class public Lcom/mode/bok/mm/ForceChangePin;
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

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/EditText;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/mm/ForceChangePin;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lq9;

    .line 12
    .line 13
    invoke-direct {v0}, Lq9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/mm/ForceChangePin;->f:Lq9;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mm/ForceChangePin;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mm/ForceChangePin;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mm/ForceChangePin;->y:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/ForceChangePin;->d:Lu40;

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
    if-nez v0, :cond_ab

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_ab

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
    goto/16 :goto_ab

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
    iput-object v0, p0, Lcom/mode/bok/mm/ForceChangePin;->g:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_af

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
    if-eqz p1, :cond_a7

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->g:Lq3;

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
    if-eqz p1, :cond_a7

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->g:Lq3;

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
    goto :goto_a2

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->g:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->g:Lq3;

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
    goto :goto_a2

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->g:Lq3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->g:Lq3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "00"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_99

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->g:Lq3;

    .line 143
    .line 144
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "CODE_EXIT"

    .line 149
    .line 150
    invoke-static {p0, p1, v0}, Ly6;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_a2

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->g:Lq3;

    .line 155
    .line 156
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    :goto_ab
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_af
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mm/ForceChangePin;->f:Lq9;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->e:Lfq;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mode/bok/mm/ForceChangePin;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->e:Lfq;

    .line 24
    .line 25
    sget-object v1, Lb90;->i1:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mode/bok/mm/ForceChangePin;->l:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->e:Lfq;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    iget-object v5, p0, Lcom/mode/bok/mm/ForceChangePin;->y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->e:Lfq;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aget-object v4, v1, v4

    .line 55
    .line 56
    iget-object v5, p0, Lcom/mode/bok/mm/ForceChangePin;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->e:Lfq;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    aget-object v1, v1, v4

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->e:Lfq;

    .line 72
    .line 73
    sget-object v1, Lb90;->h1:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aget-object v5, v1, v4

    .line 77
    .line 78
    iget-object v6, p0, Lcom/mode/bok/mm/ForceChangePin;->y:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/mode/bok/mm/ForceChangePin;->s:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/mode/bok/mm/ForceChangePin;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6, v7, v8}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_5a

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    :cond_5a
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->e:Lfq;

    .line 95
    .line 96
    aget-object v1, v1, v3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mode/bok/mm/ForceChangePin;->y:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/mode/bok/mm/ForceChangePin;->t:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/mode/bok/mm/ForceChangePin;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v5, v6}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v0, v3

    .line 112
    :goto_6f
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_a9

    .line 120
    .line 121
    invoke-static {}, Lsg0;->f()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8d

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v0, 0x7f12028d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_ac

    .line 142
    :cond_8d
    new-instance p1, Lu40;

    .line 143
    .line 144
    invoke-direct {p1}, Lu40;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->d:Lu40;

    .line 148
    .line 149
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 152
    .line 153
    new-array v0, v4, [Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/mode/bok/mm/ForceChangePin;->e:Lfq;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 167
    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ac} :catch_ac

    .line 171
    .line 172
    .line 173
    :catch_ac
    :goto_ac
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

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
    const v1, 0x7f090347

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1201c3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f0900b7

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_161

    .line 35
    .line 36
    invoke-static {}, Ll90;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->v:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f060081

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->w:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->x:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->p:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->s:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->q:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->t:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->r:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->u:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    new-array v0, v0, [Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mode/bok/mm/ForceChangePin;->s:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/mode/bok/mm/ForceChangePin;->t:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    aput-object v1, v0, v3

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    aput-object p1, v0, v1

    .line 136
    .line 137
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const v0, 0x7f06001b

    .line 142
    .line 143
    .line 144
    if-nez p1, :cond_109

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->s:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v1, Lsg0;->n:[Ljava/lang/String;

    .line 149
    .line 150
    const/4 v3, 0x7

    .line 151
    aget-object v3, v1, v3

    .line 152
    .line 153
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 154
    .line 155
    aget-object v5, v4, v2

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {p1, v3, v5, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_ff

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->t:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    aget-object v3, v1, v3

    .line 172
    .line 173
    aget-object v5, v4, v2

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {p1, v3, v5, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_f5

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->u:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v3, 0x9

    .line 188
    .line 189
    aget-object v1, v1, v3

    .line 190
    .line 191
    aget-object v3, v4, v2

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {p1, v1, v3, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_ea

    .line 202
    .line 203
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->s:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/mode/bok/mm/ForceChangePin;->t:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/mode/bok/mm/ForceChangePin;->u:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0, p1, v1, v3}, Lsg0;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_df

    .line 214
    .line 215
    sget-object p1, Lb90;->h1:[Ljava/lang/String;

    .line 216
    .line 217
    aget-object p1, p1, v2

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/ForceChangePin;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_164

    .line 223
    .line 224
    :cond_df
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->x:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_164

    .line 234
    .line 235
    :cond_ea
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->x:Landroid/view/View;

    .line 236
    .line 237
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_164

    .line 245
    .line 246
    :cond_f5
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->w:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_164

    .line 256
    :cond_ff
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->v:Landroid/view/View;

    .line 257
    .line 258
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_164

    .line 266
    :cond_109
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->s:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_11d

    .line 273
    .line 274
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->s:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_11d

    .line 281
    .line 282
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->s:Ljava/lang/String;

    .line 283
    .line 284
    if-nez p1, :cond_126

    .line 285
    .line 286
    :cond_11d
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->v:Landroid/view/View;

    .line 287
    .line 288
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 293
    .line 294
    .line 295
    :cond_126
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->t:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_13a

    .line 302
    .line 303
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->t:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_13a

    .line 310
    .line 311
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->t:Ljava/lang/String;

    .line 312
    .line 313
    if-nez p1, :cond_143

    .line 314
    .line 315
    :cond_13a
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->w:Landroid/view/View;

    .line 316
    .line 317
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322
    .line 323
    .line 324
    :cond_143
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->u:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_157

    .line 331
    .line 332
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->u:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_157

    .line 339
    .line 340
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->u:Ljava/lang/String;

    .line 341
    .line 342
    if-nez p1, :cond_164

    .line 343
    .line 344
    :cond_157
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->x:Landroid/view/View;

    .line 345
    .line 346
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_164

    .line 354
    :cond_161
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_164} :catch_164

    .line 355
    .line 356
    .line 357
    :catch_164
    :cond_164
    :goto_164
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c00dc

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
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->h:Landroid/graphics/Typeface;

    .line 24
    .line 25
    const p1, 0x7f090180

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
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->p:Landroid/widget/EditText;

    .line 35
    .line 36
    const p1, 0x7f090182

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
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->q:Landroid/widget/EditText;

    .line 46
    .line 47
    const p1, 0x7f09017e

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
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->r:Landroid/widget/EditText;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->p:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->q:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->r:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->p:Landroid/widget/EditText;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mode/bok/mm/ForceChangePin;->h:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->q:Landroid/widget/EditText;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mode/bok/mm/ForceChangePin;->h:Landroid/graphics/Typeface;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->r:Landroid/widget/EditText;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mode/bok/mm/ForceChangePin;->h:Landroid/graphics/Typeface;

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
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->n:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->o:Landroid/widget/Button;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->n:Landroid/widget/Button;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mode/bok/mm/ForceChangePin;->h:Landroid/graphics/Typeface;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->o:Landroid/widget/Button;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mode/bok/mm/ForceChangePin;->h:Landroid/graphics/Typeface;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->n:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->n:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->i:Landroid/widget/ImageButton;

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

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
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->j:Landroid/widget/ImageButton;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

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
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->k:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/mode/bok/mm/ForceChangePin;->h:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->k:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v2, 0x7f120120

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->i:Landroid/widget/ImageButton;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->j:Landroid/widget/ImageButton;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->l:Ljava/lang/String;

    .line 261
    .line 262
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v0, Lvg0;->I:Ljava/lang/String;

    .line 269
    .line 270
    const-string v1, ""

    .line 271
    .line 272
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->m:Ljava/lang/String;

    .line 281
    .line 282
    const p1, 0x7f0904ca

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->v:Landroid/view/View;

    .line 290
    .line 291
    const p1, 0x7f0904dc

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->w:Landroid/view/View;

    .line 299
    .line 300
    const p1, 0x7f0904c8

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lcom/mode/bok/mm/ForceChangePin;->x:Landroid/view/View;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_134} :catch_134

    .line 308
    .line 309
    :catch_134
    return-void
.end method
