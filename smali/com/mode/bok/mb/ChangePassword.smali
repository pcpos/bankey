###### Class com.mode.bok.mb.ChangePassword (com.mode.bok.mb.ChangePassword)
.class public Lcom/mode/bok/mb/ChangePassword;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Lde/hdodenhof/circleimageview/CircleImageView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lu40;

.field public k:Lfq;

.field public final l:Lq9;

.field public m:Lq3;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lr5;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/EditText;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->l:Lq9;

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->j:Lu40;

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
    if-nez v0, :cond_de

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_de

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
    goto/16 :goto_de

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
    iput-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_e2

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
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

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
    if-eqz p1, :cond_63

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

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
    goto/16 :goto_dd

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

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
    if-eqz p1, :cond_bc

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

    .line 113
    .line 114
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_88

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

    .line 125
    .line 126
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_88

    .line 135
    .line 136
    goto :goto_bc

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

    .line 138
    .line 139
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b8

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

    .line 150
    .line 151
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "00"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_ae

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

    .line 164
    .line 165
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "CODE_EXIT"

    .line 170
    .line 171
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_dd

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

    .line 176
    .line 177
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_dd

    .line 185
    :cond_b8
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    :goto_bc
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

    .line 190
    .line 191
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "98"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d4

    .line 202
    .line 203
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

    .line 204
    .line 205
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->m:Lq3;

    .line 214
    .line 215
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    return-void

    .line 223
    :cond_de
    :goto_de
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_e1} :catch_e2

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_e2
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 228
    .line 229
    .line 230
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
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->i:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->k:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mb/ChangePassword;->z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->k:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget-object v3, v0, v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mode/bok/mb/ChangePassword;->A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->k:Lfq;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->B:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->j:Lu40;

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
    iget-object v2, p0, Lcom/mode/bok/mb/ChangePassword;->k:Lfq;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_2e

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/mode/bok/mb/ChangePassword;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_8e

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_8e

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array p1, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "_data"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object p3, p1, v8

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v4, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    aget-object p1, p1, v8

    .line 77
    .line 78
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 90
    .line 91
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 95
    .line 96
    :goto_5f
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 97
    .line 98
    div-int/2addr v2, v0

    .line 99
    div-int/2addr v2, v1

    .line 100
    const/16 v3, 0xc8

    .line 101
    .line 102
    if-lt v2, v3, :cond_70

    .line 103
    .line 104
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    div-int/2addr v2, v0

    .line 107
    div-int/2addr v2, v1

    .line 108
    if-lt v2, v3, :cond_70

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    goto :goto_5f

    .line 113
    :cond_70
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 114
    .line 115
    iput-boolean v8, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    .line 117
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8e} :catch_8e

    .line 141
    .line 142
    .line 143
    :catch_8e
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
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
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_187

    .line 17
    const v1, 0x7f0900b3

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f090347

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_26

    .line 33
    .line 34
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/ChangePassword;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x7f0900b7

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_187

    .line 47
    .line 48
    invoke-static {}, Ll90;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->E:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f060081

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->F:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->G:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->w:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->z:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->x:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->A:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->y:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->B:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    new-array v0, v0, [Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/mode/bok/mb/ChangePassword;->z:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/mode/bok/mb/ChangePassword;->A:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    aput-object v1, v0, v3

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    aput-object p1, v0, v1

    .line 148
    .line 149
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const v0, 0x7f06001b

    .line 154
    .line 155
    .line 156
    if-nez p1, :cond_130

    .line 157
    .line 158
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->z:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v1, Lsg0;->n:[Ljava/lang/String;

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    aget-object v1, v1, v4

    .line 164
    .line 165
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 166
    .line 167
    aget-object v4, v4, v2

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {p1, v1, v4, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_126

    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->A:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v1, Lsg0;->p:[Ljava/lang/String;

    .line 182
    .line 183
    aget-object v4, v1, v2

    .line 184
    .line 185
    sget-object v5, Lsg0;->q:[Ljava/lang/Integer;

    .line 186
    .line 187
    aget-object v6, v5, v2

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {p1, v4, v6, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_11c

    .line 198
    .line 199
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->B:Ljava/lang/String;

    .line 200
    .line 201
    aget-object v1, v1, v3

    .line 202
    .line 203
    aget-object v4, v5, v2

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {p1, v1, v4, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_112

    .line 214
    .line 215
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->z:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/mode/bok/mb/ChangePassword;->A:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/mode/bok/mb/ChangePassword;->B:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p0, p1, v1, v4}, Lsg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_107

    .line 226
    .line 227
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->A:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Ly6;->D(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_fb

    .line 234
    .line 235
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->B:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1}, Ly6;->D(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_fb

    .line 242
    .line 243
    sget-object p1, Lb90;->R:[Ljava/lang/String;

    .line 244
    .line 245
    aget-object p1, p1, v2

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ChangePassword;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_187

    .line 251
    .line 252
    :cond_fb
    const p1, 0x7f120220

    .line 253
    .line 254
    .line 255
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_187

    .line 263
    .line 264
    :cond_107
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->G:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_187

    .line 274
    .line 275
    :cond_112
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->G:Landroid/view/View;

    .line 276
    .line 277
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_187

    .line 285
    :cond_11c
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->F:Landroid/view/View;

    .line 286
    .line 287
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_187

    .line 295
    :cond_126
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->E:Landroid/view/View;

    .line 296
    .line 297
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_187

    .line 305
    :cond_130
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->z:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_144

    .line 312
    .line 313
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->z:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_144

    .line 320
    .line 321
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->z:Ljava/lang/String;

    .line 322
    .line 323
    if-nez p1, :cond_14d

    .line 324
    .line 325
    :cond_144
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->E:Landroid/view/View;

    .line 326
    .line 327
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->A:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_161

    .line 341
    .line 342
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->A:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_161

    .line 349
    .line 350
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->A:Ljava/lang/String;

    .line 351
    .line 352
    if-nez p1, :cond_16a

    .line 353
    .line 354
    :cond_161
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->F:Landroid/view/View;

    .line 355
    .line 356
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->B:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_17e

    .line 370
    .line 371
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->B:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_17e

    .line 378
    .line 379
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->B:Ljava/lang/String;

    .line 380
    .line 381
    if-nez p1, :cond_187

    .line 382
    .line 383
    :cond_17e
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->G:Landroid/view/View;

    .line 384
    .line 385
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_187} :catch_187

    .line 390
    .line 391
    .line 392
    :catch_187
    :cond_187
    :goto_187
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0057

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "</b>"

    .line 11
    .line 12
    const-string v0, "<b>"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Rubik-Regular.ttf"

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const v3, 0x7f090232

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f090082

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->e:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const v3, 0x7f090347

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/ImageButton;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->f:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0903de

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f120088

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->f:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, ""

    .line 120
    .line 121
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->h:Ljava/lang/String;

    .line 130
    .line 131
    const v3, 0x7f090258

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->n:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f09047d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    iput-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->o:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const v3, 0x7f09013c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    const v3, 0x7f0902ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/ListView;

    .line 180
    .line 181
    iput-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->q:Landroid/widget/ListView;

    .line 182
    .line 183
    const v3, 0x7f0900bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->s:Landroid/widget/TextView;

    .line 193
    .line 194
    const v3, 0x7f0902a4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->t:Landroid/widget/TextView;

    .line 204
    .line 205
    const v3, 0x7f090275

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v6, 0x7f120094

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, " <b>"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v6, 0x7f1201a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mode/bok/mb/ChangePassword;->h:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/mode/bok/mb/ChangePassword;->u:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v6, 0x7f120093

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->h:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const p1, 0x7f090081

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 359
    .line 360
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_17a

    .line 369
    .line 370
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 371
    .line 372
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v0, Lj8;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Lj8;-><init>(Lcom/mode/bok/mb/ChangePassword;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lz90;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v3, 0x7f030003

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v3, Ldb;->g:[I

    .line 403
    .line 404
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f090177

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/EditText;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->w:Landroid/widget/EditText;

    .line 427
    .line 428
    const p1, 0x7f09019d

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/widget/EditText;

    .line 436
    .line 437
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->x:Landroid/widget/EditText;

    .line 438
    .line 439
    const p1, 0x7f090173

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroid/widget/EditText;

    .line 447
    .line 448
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->y:Landroid/widget/EditText;

    .line 449
    .line 450
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->w:Landroid/widget/EditText;

    .line 451
    .line 452
    new-instance v0, Lq1;

    .line 453
    .line 454
    invoke-direct {v0}, Lq1;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->x:Landroid/widget/EditText;

    .line 461
    .line 462
    new-instance v0, Lq1;

    .line 463
    .line 464
    invoke-direct {v0}, Lq1;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->y:Landroid/widget/EditText;

    .line 471
    .line 472
    new-instance v0, Lq1;

    .line 473
    .line 474
    invoke-direct {v0}, Lq1;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->w:Landroid/widget/EditText;

    .line 481
    .line 482
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->x:Landroid/widget/EditText;

    .line 488
    .line 489
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->y:Landroid/widget/EditText;

    .line 495
    .line 496
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 499
    .line 500
    .line 501
    const p1, 0x7f0900b7

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Landroid/widget/Button;

    .line 509
    .line 510
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->C:Landroid/widget/Button;

    .line 511
    .line 512
    const p1, 0x7f0900b3

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Landroid/widget/Button;

    .line 520
    .line 521
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->D:Landroid/widget/Button;

    .line 522
    .line 523
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->C:Landroid/widget/Button;

    .line 524
    .line 525
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 526
    .line 527
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->D:Landroid/widget/Button;

    .line 531
    .line 532
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 533
    .line 534
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->C:Landroid/widget/Button;

    .line 538
    .line 539
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->D:Landroid/widget/Button;

    .line 543
    .line 544
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->C:Landroid/widget/Button;

    .line 548
    .line 549
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const v3, 0x7f120089

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    const p1, 0x7f0904ca

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->E:Landroid/view/View;

    .line 571
    .line 572
    const p1, 0x7f0904dc

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->F:Landroid/view/View;

    .line 580
    .line 581
    const p1, 0x7f0904c8

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->G:Landroid/view/View;

    .line 589
    .line 590
    const p1, 0x7f0900d0

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Landroid/widget/TextView;

    .line 598
    .line 599
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 600
    .line 601
    const p1, 0x7f0900d3

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Landroid/widget/TextView;

    .line 609
    .line 610
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 611
    .line 612
    const p1, 0x7f0900d1

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Landroid/widget/TextView;

    .line 620
    .line 621
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 622
    .line 623
    const p1, 0x7f0900d2

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Landroid/widget/TextView;

    .line 631
    .line 632
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 633
    .line 634
    const p1, 0x7f090359

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Landroid/widget/TextView;

    .line 642
    .line 643
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->M:Landroid/widget/TextView;

    .line 644
    .line 645
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 646
    .line 647
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 653
    .line 654
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 655
    .line 656
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 660
    .line 661
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 667
    .line 668
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 669
    .line 670
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->M:Landroid/widget/TextView;

    .line 674
    .line 675
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->d:Landroid/graphics/Typeface;

    .line 676
    .line 677
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->x:Landroid/widget/EditText;

    .line 681
    .line 682
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 683
    .line 684
    .line 685
    const p1, 0x7f0902cc

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Landroid/widget/ImageView;

    .line 693
    .line 694
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 695
    .line 696
    .line 697
    const p1, 0x7f0902cb

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 707
    .line 708
    .line 709
    const p1, 0x7f0902cd

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Landroid/widget/ImageView;

    .line 717
    .line 718
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_2d0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2d0} :catch_2d0

    .line 719
    .line 720
    .line 721
    :catch_2d0
    :try_start_2d0
    iget-object v7, p0, Lcom/mode/bok/mb/ChangePassword;->o:Landroidx/appcompat/widget/Toolbar;

    .line 722
    .line 723
    new-instance p1, Lr5;

    .line 724
    .line 725
    iget-object v6, p0, Lcom/mode/bok/mb/ChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 726
    .line 727
    const/4 v8, 0x2

    .line 728
    move-object v3, p1

    .line 729
    move-object v4, p0

    .line 730
    move-object v5, p0

    .line 731
    invoke-direct/range {v3 .. v8}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 732
    .line 733
    .line 734
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->r:Lr5;

    .line 735
    .line 736
    const p1, 0x7f0902d1

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Landroid/widget/ImageView;

    .line 744
    .line 745
    iput-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->v:Landroid/widget/ImageView;

    .line 746
    .line 747
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->v:Landroid/widget/ImageView;

    .line 751
    .line 752
    new-instance v0, Lj8;

    .line 753
    .line 754
    invoke-direct {v0, p0, v2}, Lj8;-><init>(Lcom/mode/bok/mb/ChangePassword;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 761
    .line 762
    iget-object v0, p0, Lcom/mode/bok/mb/ChangePassword;->r:Lr5;

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    if-eqz p1, :cond_319

    .line 772
    .line 773
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_319
    .catch Ljava/lang/Exception; {:try_start_2d0 .. :try_end_319} :catch_319

    .line 792
    .line 793
    .line 794
    :catch_319
    :cond_319
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lky;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
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
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 245
    .line 246
    .line 247
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 281
    .line 282
    .line 283
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 302
    .line 303
    .line 304
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 307
    .line 308
    .line 309
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 312
    .line 313
    .line 314
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 331
    .line 332
    .line 333
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 336
    .line 337
    .line 338
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 341
    .line 342
    .line 343
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 360
    .line 361
    .line 362
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 365
    .line 366
    .line 367
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 370
    .line 371
    .line 372
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 389
    .line 390
    .line 391
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 394
    .line 395
    .line 396
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 399
    .line 400
    .line 401
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 418
    .line 419
    .line 420
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 423
    .line 424
    .line 425
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 428
    .line 429
    .line 430
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 447
    .line 448
    .line 449
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 452
    .line 453
    .line 454
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 457
    .line 458
    .line 459
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 474
    .line 475
    .line 476
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 479
    .line 480
    .line 481
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 484
    .line 485
    .line 486
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 500
    .line 501
    .line 502
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 505
    .line 506
    .line 507
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 510
    .line 511
    .line 512
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 526
    .line 527
    .line 528
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 531
    .line 532
    .line 533
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 536
    .line 537
    .line 538
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->d(Landroid/widget/TextView;)V

    .line 552
    .line 553
    .line 554
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 557
    .line 558
    .line 559
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 562
    .line 563
    .line 564
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->I:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 576
    .line 577
    .line 578
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->L:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 581
    .line 582
    .line 583
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->K:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

    .line 586
    .line 587
    .line 588
    iget-object p3, p0, Lcom/mode/bok/mb/ChangePassword;->J:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {p0, p3}, Lcom/mode/bok/mb/ChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->M:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->M:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->w:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->w:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->w:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->w:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->x:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->x:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->x:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->x:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->y:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->y:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 132
    .line 133
    .line 134
    goto :goto_90

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->y:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/mode/bok/mb/ChangePassword;->y:Landroid/widget/EditText;

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
