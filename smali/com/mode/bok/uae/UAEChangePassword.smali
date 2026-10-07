###### Class com.mode.bok.uae.UAEChangePassword (com.mode.bok.uae.UAEChangePassword)
.class public Lcom/mode/bok/uae/UAEChangePassword;
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

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Lde/hdodenhof/circleimageview/CircleImageView;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lu40;

.field public k:Lfq;

.field public final l:Lg2;

.field public m:Ly4;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Ltt;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lg2;

    .line 18
    .line 19
    invoke-direct {v0}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->l:Lg2;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->j:Lu40;

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
    new-instance v0, Ly4;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ly4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

    .line 76
    .line 77
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

    .line 90
    .line 91
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

    .line 101
    .line 102
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

    .line 113
    .line 114
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

    .line 125
    .line 126
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

    .line 138
    .line 139
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

    .line 150
    .line 151
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

    .line 164
    .line 165
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "CODE_EXIT"

    .line 170
    .line 171
    invoke-static {p0, p1, v0}, Ly6;->W(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_dd

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

    .line 176
    .line 177
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

    .line 190
    .line 191
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

    .line 204
    .line 205
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->m:Ly4;

    .line 214
    .line 215
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

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
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 232
    .line 233
    .line 234
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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->l:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->k:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->w2:[Ljava/lang/String;

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
    if-eqz p1, :cond_38

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->k:Lfq;

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mode/bok/uae/UAEChangePassword;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->k:Lfq;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aget-object v3, v0, v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/mode/bok/uae/UAEChangePassword;->A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->k:Lfq;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5a

    .line 62
    .line 63
    new-instance p1, Lu40;

    .line 64
    .line 65
    invoke-direct {p1}, Lu40;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->j:Lu40;

    .line 69
    .line 70
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-array v0, v2, [Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mode/bok/uae/UAEChangePassword;->k:Lfq;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    .line 99
    :goto_62
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
    invoke-static {p0}, Ls50;->t1(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_184

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
    invoke-static {p0}, Ls50;->t1(Landroid/app/Activity;)V
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
    sget-object v0, Lb90;->v2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEChangePassword;->c(Ljava/lang/String;)V

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
    if-ne p1, v0, :cond_188

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->w:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->z:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->x:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->A:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->y:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->B:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->E:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f060081

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->F:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->G:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    new-array p1, p1, [Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->z:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    aput-object v0, p1, v1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->A:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    aput-object v0, p1, v2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->B:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    aput-object v0, p1, v3

    .line 143
    .line 144
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const v0, 0x7f06001b

    .line 149
    .line 150
    .line 151
    if-nez p1, :cond_12c

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->z:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v3, Lsg0;->n:[Ljava/lang/String;

    .line 156
    .line 157
    const/4 v4, 0x4

    .line 158
    aget-object v3, v3, v4

    .line 159
    .line 160
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 161
    .line 162
    aget-object v4, v4, v1

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {p1, v3, v4, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_122

    .line 173
    .line 174
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->A:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v3, Lsg0;->p:[Ljava/lang/String;

    .line 177
    .line 178
    aget-object v4, v3, v1

    .line 179
    .line 180
    sget-object v5, Lsg0;->q:[Ljava/lang/Integer;

    .line 181
    .line 182
    aget-object v6, v5, v1

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {p1, v4, v6, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_118

    .line 193
    .line 194
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->B:Ljava/lang/String;

    .line 195
    .line 196
    aget-object v3, v3, v2

    .line 197
    .line 198
    aget-object v4, v5, v1

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {p1, v3, v4, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_10d

    .line 209
    .line 210
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->z:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->A:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/mode/bok/uae/UAEChangePassword;->B:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0, p1, v3, v4}, Lsg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_102

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->A:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1}, Ly6;->D(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_f6

    .line 229
    .line 230
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->B:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, Ly6;->D(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f6

    .line 237
    .line 238
    sget-object p1, Lb90;->w2:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object p1, p1, v1

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEChangePassword;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_188

    .line 246
    .line 247
    :cond_f6
    const p1, 0x7f120220

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_188

    .line 258
    .line 259
    :cond_102
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->G:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_188

    .line 269
    .line 270
    :cond_10d
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->G:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_188

    .line 280
    .line 281
    :cond_118
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->F:Landroid/view/View;

    .line 282
    .line 283
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_188

    .line 291
    :cond_122
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->E:Landroid/view/View;

    .line 292
    .line 293
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_188

    .line 301
    :cond_12c
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->z:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->z:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->z:Ljava/lang/String;

    .line 318
    .line 319
    if-nez p1, :cond_149

    .line 320
    .line 321
    :cond_140
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->E:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->A:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->A:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->A:Ljava/lang/String;

    .line 347
    .line 348
    if-nez p1, :cond_166

    .line 349
    .line 350
    :cond_15d
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->F:Landroid/view/View;

    .line 351
    .line 352
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 357
    .line 358
    .line 359
    :cond_166
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->B:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_17a

    .line 366
    .line 367
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->B:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_17a

    .line 374
    .line 375
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->B:Ljava/lang/String;

    .line 376
    .line 377
    if-nez p1, :cond_188

    .line 378
    .line 379
    :cond_17a
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->G:Landroid/view/View;

    .line 380
    .line 381
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_183} :catch_184

    .line 386
    .line 387
    .line 388
    goto :goto_188

    .line 389
    :catch_184
    move-exception p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    .line 392
    .line 393
    :cond_188
    :goto_188
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0160

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->g:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->f:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const v3, 0x7f090081

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 119
    .line 120
    iput-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 121
    .line 122
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8c

    .line 131
    .line 132
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->M:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 133
    .line 134
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->h:Ljava/lang/String;

    .line 160
    .line 161
    const v3, 0x7f090258

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->n:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->n:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const v3, 0x7f09047d

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    iput-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->o:Landroidx/appcompat/widget/Toolbar;

    .line 190
    .line 191
    const v3, 0x7f09013c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 199
    .line 200
    iput-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 201
    .line 202
    const v3, 0x7f0902ae

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/widget/ListView;

    .line 210
    .line 211
    iput-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->q:Landroid/widget/ListView;

    .line 212
    .line 213
    const v3, 0x7f0900bc

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->s:Landroid/widget/TextView;

    .line 223
    .line 224
    const v3, 0x7f0902a4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->t:Landroid/widget/TextView;

    .line 234
    .line 235
    const v3, 0x7f090275

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->u:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->t:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->s:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v4, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->u:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->t:Landroid/widget/TextView;

    .line 268
    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v6, 0x7f120094

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v5, " <b>"

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const v6, 0x7f1201a0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->s:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v4, p0, Lcom/mode/bok/uae/UAEChangePassword;->h:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Lcom/mode/bok/uae/UAEChangePassword;->u:Landroid/widget/TextView;

    .line 335
    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v6, 0x7f120093

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->h:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lz90;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const v3, 0x7f030020

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v3, Ldb;->v:[I

    .line 393
    .line 394
    invoke-direct {p1, p0, v0, v3, v1}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->q:Landroid/widget/ListView;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->q:Landroid/widget/ListView;

    .line 403
    .line 404
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 405
    .line 406
    .line 407
    const p1, 0x7f0904ca

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->E:Landroid/view/View;

    .line 415
    .line 416
    const p1, 0x7f0904dc

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->F:Landroid/view/View;

    .line 424
    .line 425
    const p1, 0x7f0904c8

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->G:Landroid/view/View;

    .line 433
    .line 434
    const p1, 0x7f090177

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Landroid/widget/EditText;

    .line 442
    .line 443
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->w:Landroid/widget/EditText;

    .line 444
    .line 445
    const p1, 0x7f09019d

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Landroid/widget/EditText;

    .line 453
    .line 454
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->x:Landroid/widget/EditText;

    .line 455
    .line 456
    const p1, 0x7f090173

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Landroid/widget/EditText;

    .line 464
    .line 465
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->y:Landroid/widget/EditText;

    .line 466
    .line 467
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->w:Landroid/widget/EditText;

    .line 468
    .line 469
    new-instance v0, Lq1;

    .line 470
    .line 471
    invoke-direct {v0}, Lq1;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->x:Landroid/widget/EditText;

    .line 478
    .line 479
    new-instance v0, Lq1;

    .line 480
    .line 481
    invoke-direct {v0}, Lq1;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->y:Landroid/widget/EditText;

    .line 488
    .line 489
    new-instance v0, Lq1;

    .line 490
    .line 491
    invoke-direct {v0}, Lq1;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->w:Landroid/widget/EditText;

    .line 498
    .line 499
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->x:Landroid/widget/EditText;

    .line 505
    .line 506
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->y:Landroid/widget/EditText;

    .line 512
    .line 513
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 516
    .line 517
    .line 518
    const p1, 0x7f0900b7

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Landroid/widget/Button;

    .line 526
    .line 527
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->C:Landroid/widget/Button;

    .line 528
    .line 529
    const p1, 0x7f0900b3

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Landroid/widget/Button;

    .line 537
    .line 538
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->D:Landroid/widget/Button;

    .line 539
    .line 540
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->C:Landroid/widget/Button;

    .line 541
    .line 542
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 543
    .line 544
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->D:Landroid/widget/Button;

    .line 548
    .line 549
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 550
    .line 551
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->C:Landroid/widget/Button;

    .line 555
    .line 556
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->D:Landroid/widget/Button;

    .line 560
    .line 561
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->C:Landroid/widget/Button;

    .line 565
    .line 566
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const v3, 0x7f120089

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    const p1, 0x7f0900d0

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Landroid/widget/TextView;

    .line 588
    .line 589
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 590
    .line 591
    const p1, 0x7f0900d3

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Landroid/widget/TextView;

    .line 599
    .line 600
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 601
    .line 602
    const p1, 0x7f0900d1

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Landroid/widget/TextView;

    .line 610
    .line 611
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 612
    .line 613
    const p1, 0x7f0900d2

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Landroid/widget/TextView;

    .line 621
    .line 622
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 623
    .line 624
    const p1, 0x7f090359

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Landroid/widget/TextView;

    .line 632
    .line 633
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->L:Landroid/widget/TextView;

    .line 634
    .line 635
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 636
    .line 637
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 640
    .line 641
    .line 642
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 643
    .line 644
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 650
    .line 651
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 652
    .line 653
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 657
    .line 658
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->L:Landroid/widget/TextView;

    .line 664
    .line 665
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->d:Landroid/graphics/Typeface;

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->x:Landroid/widget/EditText;

    .line 671
    .line 672
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 673
    .line 674
    .line 675
    const p1, 0x7f0902cc

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Landroid/widget/ImageView;

    .line 683
    .line 684
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 685
    .line 686
    .line 687
    const p1, 0x7f0902cb

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Landroid/widget/ImageView;

    .line 695
    .line 696
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 697
    .line 698
    .line 699
    const p1, 0x7f0902cd

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Landroid/widget/ImageView;

    .line 707
    .line 708
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2c6} :catch_2c6

    .line 709
    .line 710
    .line 711
    :catch_2c6
    :try_start_2c6
    iget-object v7, p0, Lcom/mode/bok/uae/UAEChangePassword;->o:Landroidx/appcompat/widget/Toolbar;

    .line 712
    .line 713
    new-instance p1, Ltt;

    .line 714
    .line 715
    iget-object v6, p0, Lcom/mode/bok/uae/UAEChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 716
    .line 717
    const/16 v8, 0x1b

    .line 718
    .line 719
    move-object v3, p1

    .line 720
    move-object v4, p0

    .line 721
    move-object v5, p0

    .line 722
    invoke-direct/range {v3 .. v8}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 723
    .line 724
    .line 725
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->r:Ltt;

    .line 726
    .line 727
    const p1, 0x7f0902d1

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Landroid/widget/ImageView;

    .line 735
    .line 736
    iput-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->v:Landroid/widget/ImageView;

    .line 737
    .line 738
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->v:Landroid/widget/ImageView;

    .line 742
    .line 743
    new-instance v0, Lvg;

    .line 744
    .line 745
    const/16 v3, 0x1a

    .line 746
    .line 747
    invoke-direct {v0, p0, v3}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 754
    .line 755
    iget-object v0, p0, Lcom/mode/bok/uae/UAEChangePassword;->r:Ltt;

    .line 756
    .line 757
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_30c
    .catch Ljava/lang/Exception; {:try_start_2c6 .. :try_end_30c} :catch_30d

    .line 779
    .line 780
    .line 781
    goto :goto_311

    .line 782
    :catch_30d
    move-exception p1

    .line 783
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 784
    .line 785
    .line 786
    :goto_311
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lve0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lve0;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 245
    .line 246
    .line 247
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 281
    .line 282
    .line 283
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 302
    .line 303
    .line 304
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 307
    .line 308
    .line 309
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 312
    .line 313
    .line 314
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 331
    .line 332
    .line 333
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 336
    .line 337
    .line 338
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 341
    .line 342
    .line 343
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 360
    .line 361
    .line 362
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 365
    .line 366
    .line 367
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 370
    .line 371
    .line 372
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 389
    .line 390
    .line 391
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 394
    .line 395
    .line 396
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 399
    .line 400
    .line 401
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 418
    .line 419
    .line 420
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 423
    .line 424
    .line 425
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 428
    .line 429
    .line 430
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 447
    .line 448
    .line 449
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 452
    .line 453
    .line 454
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 457
    .line 458
    .line 459
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 474
    .line 475
    .line 476
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 479
    .line 480
    .line 481
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 484
    .line 485
    .line 486
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 500
    .line 501
    .line 502
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 505
    .line 506
    .line 507
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 510
    .line 511
    .line 512
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 526
    .line 527
    .line 528
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 531
    .line 532
    .line 533
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 536
    .line 537
    .line 538
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->d(Landroid/widget/TextView;)V

    .line 552
    .line 553
    .line 554
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 557
    .line 558
    .line 559
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 562
    .line 563
    .line 564
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->H:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 576
    .line 577
    .line 578
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->K:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 581
    .line 582
    .line 583
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->J:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

    .line 586
    .line 587
    .line 588
    iget-object p3, p0, Lcom/mode/bok/uae/UAEChangePassword;->I:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {p0, p3}, Lcom/mode/bok/uae/UAEChangePassword;->e(Landroid/widget/TextView;)V

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->L:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->L:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->w:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->w:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->w:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->w:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->x:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->x:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->x:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->x:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->y:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->y:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-static {p1}, Llz;->r(Landroid/widget/EditText;)V

    .line 132
    .line 133
    .line 134
    goto :goto_90

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->y:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/mode/bok/uae/UAEChangePassword;->y:Landroid/widget/EditText;

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
