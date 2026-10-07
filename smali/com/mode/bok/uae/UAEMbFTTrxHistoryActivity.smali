###### Class com.mode.bok.uae.UAEMbFTTrxHistoryActivity (com.mode.bok.uae.UAEMbFTTrxHistoryActivity)
.class public Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static E:Ljava/util/ArrayList;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Lu40;

.field public j:Lfq;

.field public final k:Lg2;

.field public l:Ly4;

.field public m:Landroid/widget/ImageView;

.field public n:Landroidx/appcompat/widget/Toolbar;

.field public o:Landroidx/drawerlayout/widget/DrawerLayout;

.field public p:Landroid/widget/ListView;

.field public q:Lqd0;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TableLayout;

.field public w:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final x:I

.field public y:Landroid/widget/TableRow$LayoutParams;

.field public z:Landroid/widget/ImageView;


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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lfq;

    .line 9
    .line 10
    invoke-direct {v0}, Lfq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->j:Lfq;

    .line 14
    .line 15
    new-instance v0, Lg2;

    .line 16
    .line 17
    invoke-direct {v0}, Lg2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->k:Lg2;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->x:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->i:Lu40;

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
    if-nez v0, :cond_d3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d3

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
    goto/16 :goto_d3

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_d7

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

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
    goto/16 :goto_d2

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

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
    if-eqz p1, :cond_b1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

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
    goto :goto_b1

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

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
    if-eqz p1, :cond_ad

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

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
    if-eqz p1, :cond_a3

    .line 162
    .line 163
    goto :goto_d2

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

    .line 165
    .line 166
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_d2

    .line 174
    :cond_ad
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

    .line 179
    .line 180
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "98"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c9

    .line 191
    .line 192
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

    .line 193
    .line 194
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

    .line 203
    .line 204
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    return-void

    .line 212
    :cond_d3
    :goto_d3
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_d6} :catch_d7

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_d7
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->k:Lg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->j:Lfq;

    .line 11
    .line 12
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2f

    .line 17
    .line 18
    new-instance p1, Lu40;

    .line 19
    .line 20
    invoke-direct {p1}, Lu40;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->i:Lu40;

    .line 24
    .line 25
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->j:Lfq;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public final d()V
    .registers 14

    .line 1
    const-string v0, "fttype"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->y:Landroid/widget/TableRow$LayoutParams;

    .line 13
    .line 14
    iget v2, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->x:I

    .line 15
    .line 16
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->v:Landroid/widget/TableLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ly4;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "trxHisData"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_206

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_28
    :try_start_28
    invoke-direct {v1, v2}, Ly4;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

    .line 45
    .line 46
    invoke-virtual {v1}, Ly4;->A()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ly6;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->E:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v2, Lqf;

    .line 57
    .line 58
    invoke-direct {v2}, Lqf;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->E:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v5, :cond_20a

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v5, v6, :cond_20a

    .line 71
    .line 72
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->l:Ly4;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ly4;->z(Ljava/lang/String;)Ldq;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v7, v8, :cond_202

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2, v8}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lfq;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x0

    .line 112
    const v11, 0x7f0c0199

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const v10, 0x7f09049c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->z:Landroid/widget/ImageView;

    .line 131
    .line 132
    const v10, 0x7f09049b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->A:Landroid/widget/TextView;

    .line 142
    .line 143
    const v10, 0x7f090493

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->B:Landroid/widget/TextView;

    .line 153
    .line 154
    const v10, 0x7f090491

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->C:Landroid/widget/TextView;

    .line 164
    .line 165
    const v10, 0x7f090494

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->D:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->A:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-virtual {v10, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 182
    .line 183
    .line 184
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->B:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->C:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->D:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v11, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-virtual {v10, v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 203
    .line 204
    .line 205
    if-nez v7, :cond_eb

    .line 206
    .line 207
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->A:Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance v11, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_f2

    .line 236
    :cond_eb
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->A:Landroid/widget/TextView;

    .line 237
    .line 238
    const/16 v11, 0x8

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->B:Landroid/widget/TextView;

    .line 244
    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v12, "date"

    .line 254
    .line 255
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->C:Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v12, "currency"

    .line 284
    .line 285
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v12}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v12, ". "

    .line 297
    .line 298
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v12, "amount"

    .line 302
    .line 303
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v12}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->D:Landroid/widget/TextView;

    .line 322
    .line 323
    new-instance v11, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v12, "description"

    .line 332
    .line 333
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v12}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const-string v11, "OWNFT"

    .line 360
    .line 361
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_17f

    .line 366
    .line 367
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->z:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const v11, 0x7f080256

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1ef

    .line 384
    :cond_17f
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    const-string v11, "OTHERFT"

    .line 393
    .line 394
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_1a0

    .line 399
    .line 400
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->z:Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const v11, 0x7f080255

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1ef

    .line 417
    :cond_1a0
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const-string v11, "CASHOUT"

    .line 426
    .line 427
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    const v11, 0x7f08020f

    .line 432
    .line 433
    .line 434
    if-eqz v10, :cond_1c1

    .line 435
    .line 436
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->z:Landroid/widget/ImageView;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1ef

    .line 450
    :cond_1c1
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v8}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const-string v10, "WALLET"

    .line 459
    .line 460
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_1e2

    .line 465
    .line 466
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->z:Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const v11, 0x7f080254

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1ef

    .line 483
    :cond_1e2
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->z:Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    .line 495
    .line 496
    :goto_1ef
    new-instance v8, Landroid/widget/TableRow;

    .line 497
    .line 498
    invoke-direct {v8, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iget-object v10, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->y:Landroid/widget/TableRow$LayoutParams;

    .line 502
    .line 503
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    iget-object v9, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->v:Landroid/widget/TableLayout;

    .line 507
    .line 508
    invoke-virtual {v9, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_1fe} :catch_206

    .line 509
    .line 510
    .line 511
    add-int/lit8 v7, v7, 0x1

    .line 512
    .line 513
    goto/16 :goto_56

    .line 514
    .line 515
    :cond_202
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    goto/16 :goto_41

    .line 518
    .line 519
    :catch_206
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 521
    .line 522
    .line 523
    :cond_20a
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_1e

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->d1(Landroid/app/Activity;)V
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
    move-result p1

    .line 20
    const v0, 0x7f090347

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_22

    .line 24
    .line 25
    sget-object p1, Lb90;->v2:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->c(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0196

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f1202c7

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->h:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->m:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->m:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->n:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->p:Landroid/widget/ListView;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->r:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->s:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->t:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->s:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->r:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 256
    .line 257
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->t:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->s:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->r:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->t:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->p:Landroid/widget/ListView;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->p:Landroid/widget/ListView;

    .line 403
    .line 404
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 405
    .line 406
    .line 407
    const p1, 0x7f0904a1

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->v:Landroid/widget/TableLayout;

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->d()V
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1a4} :catch_1a5

    .line 419
    .line 420
    .line 421
    goto :goto_1a9

    .line 422
    :catch_1a5
    move-exception p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 424
    .line 425
    .line 426
    :goto_1a9
    :try_start_1a9
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 427
    .line 428
    new-instance p1, Lqd0;

    .line 429
    .line 430
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 431
    .line 432
    const/4 v8, 0x3

    .line 433
    move-object v3, p1

    .line 434
    move-object v4, p0

    .line 435
    move-object v5, p0

    .line 436
    invoke-direct/range {v3 .. v8}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 437
    .line 438
    .line 439
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->q:Lqd0;

    .line 440
    .line 441
    const p1, 0x7f0902d1

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Landroid/widget/ImageView;

    .line 449
    .line 450
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->u:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->u:Landroid/widget/ImageView;

    .line 456
    .line 457
    new-instance v0, Lwd0;

    .line 458
    .line 459
    invoke-direct {v0, p0, v2}, Lwd0;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->q:Lqd0;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1ec} :catch_1ed

    .line 491
    .line 492
    .line 493
    goto :goto_1f1

    .line 494
    :catch_1ed
    move-exception p1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 496
    .line 497
    .line 498
    :goto_1f1
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

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
