###### Class com.mode.bok.uae.UAEMbOwnAccFtSummActivity (com.mode.bok.uae.UAEMbOwnAccFtSummActivity)
.class public Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TableRow;

.field public final G:I

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

.field public r:Lqd0;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TableLayout;

.field public x:Landroid/widget/TextView;

.field public y:Lde/hdodenhof/circleimageview/CircleImageView;

.field public z:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lg2;

    .line 18
    .line 19
    invoke-direct {v0}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->l:Lg2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->G:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->j:Lu40;

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
    if-nez v0, :cond_f0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_f0

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
    goto/16 :goto_f0

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_f4

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

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
    goto/16 :goto_ef

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

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
    if-eqz p1, :cond_ce

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

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
    goto :goto_ce

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

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
    if-eqz p1, :cond_ca

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

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
    if-eqz p1, :cond_c0

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->i:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lb90;->R1:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_ef

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

    .line 174
    .line 175
    const-string v0, "BalanceEnquiry"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lvm;->j:[Ljava/lang/String;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    aget-object v0, v0, v1

    .line 185
    .line 186
    invoke-static {p1, v0, p0}, Lk30;->v(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->d()V

    .line 190
    .line 191
    .line 192
    goto :goto_ef

    .line 193
    :cond_c0
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

    .line 194
    .line 195
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_ef

    .line 203
    :cond_ca
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    :goto_ce
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

    .line 208
    .line 209
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "98"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_e6

    .line 220
    .line 221
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

    .line 222
    .line 223
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_ef

    .line 231
    :cond_e6
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->m:Ly4;

    .line 232
    .line 233
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void

    .line 241
    :cond_f0
    :goto_f0
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_f3} :catch_f4

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_f4
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->l:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->k:Lfq;

    .line 13
    .line 14
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_31

    .line 19
    .line 20
    new-instance p1, Lu40;

    .line 21
    .line 22
    invoke-direct {p1}, Lu40;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->j:Lu40;

    .line 26
    .line 27
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->k:Lfq;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    const-string v0, "curCode"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lfv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lfv;->c()Lfv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lfv;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->z:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_247

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->w:Landroid/widget/TableLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->z:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_251

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->z:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v4, "NOTAED_FLAG"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "N"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_243

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x7f0c0184

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const v5, 0x7f090352

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->A:Landroid/widget/ImageView;

    .line 98
    .line 99
    const v5, 0x7f090351

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->C:Landroid/widget/TextView;

    .line 109
    .line 110
    const v5, 0x7f09034e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->D:Landroid/widget/TextView;

    .line 120
    .line 121
    const v5, 0x7f09034c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->E:Landroid/widget/TextView;

    .line 131
    .line 132
    const v5, 0x7f09034d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->B:Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->C:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->d:Landroid/graphics/Typeface;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->D:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->d:Landroid/graphics/Typeface;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->E:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->d:Landroid/graphics/Typeface;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->C:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string v6, "accType"

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->D:Landroid/widget/TextView;

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v7, "A/c- "

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v7, "accNo"

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->E:Landroid/widget/TextView;

    .line 220
    .line 221
    const-string v6, "bal"

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const-string v5, "accTypeCode"

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v6, "2"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_114

    .line 259
    .line 260
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->A:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const v7, 0x7f0800ad

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_124

    .line 277
    :cond_114
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->A:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const v7, 0x7f08020a

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    :goto_124
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v6, "840"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_14a

    .line 312
    .line 313
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->B:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const v6, 0x7f080261

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_215

    .line 330
    .line 331
    :cond_14a
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "634"

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_170

    .line 350
    .line 351
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->B:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const v6, 0x7f0801ed

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_215

    .line 368
    .line 369
    :cond_170
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v6, "682"

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_196

    .line 388
    .line 389
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->B:Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const v6, 0x7f080207

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_215

    .line 406
    .line 407
    :cond_196
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-string v6, "784"

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_1bb

    .line 426
    .line 427
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->B:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const v6, 0x7f08005b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_215

    .line 444
    :cond_1bb
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const-string v6, "826"

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_1e0

    .line 463
    .line 464
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->B:Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const v6, 0x7f080123

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_215

    .line 481
    :cond_1e0
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v5, "978"

    .line 494
    .line 495
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_205

    .line 500
    .line 501
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->B:Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const v6, 0x7f080102

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    goto :goto_215

    .line 518
    :cond_205
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->B:Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const v6, 0x7f08020f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    :goto_215
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 535
    .line 536
    const/4 v5, -0x2

    .line 537
    const/high16 v6, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-direct {v3, v1, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 540
    .line 541
    .line 542
    iget v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->G:I

    .line 543
    .line 544
    invoke-virtual {v3, v1, v1, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Landroid/widget/TableRow;

    .line 548
    .line 549
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->F:Landroid/widget/TableRow;

    .line 553
    .line 554
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 555
    .line 556
    .line 557
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->F:Landroid/widget/TableRow;

    .line 558
    .line 559
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->w:Landroid/widget/TableLayout;

    .line 563
    .line 564
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->F:Landroid/widget/TableRow;

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->F:Landroid/widget/TableRow;

    .line 570
    .line 571
    new-instance v4, Loe0;

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    invoke-direct {v4, p0, v5}, Loe0;-><init>(Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    goto/16 :goto_23

    .line 583
    .line 584
    :cond_247
    sget-object v0, Lb90;->R1:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->c(Ljava/lang/String;)V
    :try_end_24c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_24c} :catch_24d

    .line 587
    .line 588
    .line 589
    goto :goto_251

    .line 590
    :catch_24d
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 592
    .line 593
    .line 594
    :cond_251
    :goto_251
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->d1(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_1b

    .line 5
    const v1, 0x7f090082

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    :try_start_9
    invoke-static {p0}, Ls50;->d1(Landroid/app/Activity;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f090347

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1f

    .line 21
    .line 22
    sget-object p1, Lb90;->v2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->c(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c017e

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f120217

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->y:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->y:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->h:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->n:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->n:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->o:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->q:Landroid/widget/ListView;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->s:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->t:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->u:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->t:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->d:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->s:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->d:Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->u:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->d:Landroid/graphics/Typeface;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->t:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->s:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->u:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->q:Landroid/widget/ListView;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->q:Landroid/widget/ListView;

    .line 403
    .line 404
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 405
    .line 406
    .line 407
    const p1, 0x7f090350

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/TableLayout;

    .line 415
    .line 416
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->w:Landroid/widget/TableLayout;

    .line 417
    .line 418
    const p1, 0x7f09020a

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Landroid/widget/TextView;

    .line 426
    .line 427
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->x:Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->d:Landroid/graphics/Typeface;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->x:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const v3, 0x7f1201a3

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->d()V
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c4} :catch_1c4

    .line 451
    .line 452
    .line 453
    :catch_1c4
    :try_start_1c4
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 454
    .line 455
    new-instance p1, Lqd0;

    .line 456
    .line 457
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 458
    .line 459
    const/16 v8, 0x12

    .line 460
    .line 461
    move-object v3, p1

    .line 462
    move-object v4, p0

    .line 463
    move-object v5, p0

    .line 464
    invoke-direct/range {v3 .. v8}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 465
    .line 466
    .line 467
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->r:Lqd0;

    .line 468
    .line 469
    const p1, 0x7f0902d1

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Landroid/widget/ImageView;

    .line 477
    .line 478
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->v:Landroid/widget/ImageView;

    .line 479
    .line 480
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->v:Landroid/widget/ImageView;

    .line 484
    .line 485
    new-instance v0, Loe0;

    .line 486
    .line 487
    invoke-direct {v0, p0, v2}, Loe0;-><init>(Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->r:Lqd0;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_208} :catch_209

    .line 519
    .line 520
    .line 521
    goto :goto_20d

    .line 522
    :catch_209
    move-exception p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524
    .line 525
    .line 526
    :goto_20d
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
