###### Class com.mode.bok.mb.MbQRTrxHistoryActivity (com.mode.bok.mb.MbQRTrxHistoryActivity)
.class public Lcom/mode/bok/mb/MbQRTrxHistoryActivity;
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

.field public final k:Lq9;

.field public l:Lq3;

.field public m:Landroid/widget/ImageView;

.field public n:Landroidx/appcompat/widget/Toolbar;

.field public o:Landroidx/drawerlayout/widget/DrawerLayout;

.field public p:Landroid/widget/ListView;

.field public q:Lzv;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lfq;

    .line 9
    .line 10
    invoke-direct {v0}, Lfq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->j:Lfq;

    .line 14
    .line 15
    new-instance v0, Lq9;

    .line 16
    .line 17
    invoke-direct {v0}, Lq9;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->k:Lq9;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->x:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->i:Lu40;

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
    new-instance v0, Lq3;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

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
    goto/16 :goto_d2

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

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
    if-eqz p1, :cond_b1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

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
    goto :goto_b1

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

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
    if-eqz p1, :cond_ad

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

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
    if-eqz p1, :cond_a3

    .line 162
    .line 163
    goto :goto_d2

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

    .line 165
    .line 166
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

    .line 179
    .line 180
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

    .line 193
    .line 194
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

    .line 203
    .line 204
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

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
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->k:Lq9;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->j:Lfq;

    .line 8
    .line 9
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2c

    .line 14
    .line 15
    new-instance p1, Lu40;

    .line 16
    .line 17
    invoke-direct {p1}, Lu40;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->i:Lu40;

    .line 21
    .line 22
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->j:Lfq;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    :goto_2f
    return-void
.end method

.method public final d()V
    .registers 12

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->y:Landroid/widget/TableRow$LayoutParams;

    .line 11
    .line 12
    iget v1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->x:I

    .line 13
    .line 14
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->v:Landroid/widget/TableLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lq3;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "trxHisData"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_18d

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_26
    :try_start_26
    invoke-direct {v0, v1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lq3;->j0()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ly6;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->E:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Lqf;

    .line 55
    .line 56
    invoke-direct {v0}, Lqf;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->E:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v1, :cond_18d

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3f
    sget-object v4, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->E:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v1, v4, :cond_18d

    .line 71
    .line 72
    iget-object v4, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->l:Lq3;

    .line 73
    .line 74
    sget-object v5, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->E:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Lq3;->i0(Ljava/lang/String;)Ldq;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_5a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_189

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v6}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lfq;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    const v9, 0x7f0c0158

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const v8, 0x7f09049c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->z:Landroid/widget/ImageView;

    .line 135
    .line 136
    const v8, 0x7f09049b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->A:Landroid/widget/TextView;

    .line 146
    .line 147
    const v8, 0x7f090493

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->B:Landroid/widget/TextView;

    .line 157
    .line 158
    const v8, 0x7f090491

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->C:Landroid/widget/TextView;

    .line 168
    .line 169
    const v8, 0x7f090494

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->D:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->A:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v9, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 186
    .line 187
    .line 188
    iget-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->B:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v9, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 193
    .line 194
    .line 195
    iget-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->C:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v9, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->D:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v9, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    if-nez v5, :cond_f3

    .line 210
    .line 211
    iget-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->A:Landroid/widget/TextView;

    .line 212
    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget-object v10, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->E:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_fa

    .line 244
    :cond_f3
    iget-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->A:Landroid/widget/TextView;

    .line 245
    .line 246
    const/16 v9, 0x8

    .line 247
    .line 248
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    iget-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->B:Landroid/widget/TextView;

    .line 252
    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v10, "date"

    .line 262
    .line 263
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->C:Landroid/widget/TextView;

    .line 282
    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v10, "currency"

    .line 292
    .line 293
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v10, ". "

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v10, "amount"

    .line 310
    .line 311
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->D:Landroid/widget/TextView;

    .line 330
    .line 331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v10, "description"

    .line 340
    .line 341
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->z:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const v9, 0x7f0801f3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Landroid/widget/TableRow;

    .line 376
    .line 377
    invoke-direct {v6, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iget-object v8, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->y:Landroid/widget/TableRow$LayoutParams;

    .line 381
    .line 382
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    iget-object v7, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->v:Landroid/widget/TableLayout;

    .line 386
    .line 387
    invoke-virtual {v7, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_185} :catch_18d

    .line 388
    .line 389
    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    goto/16 :goto_5a

    .line 393
    .line 394
    :cond_189
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    goto/16 :goto_3f

    .line 397
    .line 398
    :catch_18d
    :cond_18d
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->P(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_1d

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->P(Landroid/app/Activity;)V
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
    if-ne p1, v0, :cond_1d

    .line 24
    .line 25
    sget-object p1, Lb90;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->c(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    :cond_1d
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0153

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    const v3, 0x7f0903c6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->g:Landroid/widget/TextView;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->e:Landroid/widget/ImageButton;

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->f:Landroid/widget/ImageButton;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 128
    .line 129
    const-string v5, ""

    .line 130
    .line 131
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->h:Ljava/lang/String;

    .line 140
    .line 141
    const v3, 0x7f090258

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->m:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->m:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    const v3, 0x7f09047d

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    iput-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    const v3, 0x7f09013c

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 179
    .line 180
    iput-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 181
    .line 182
    const v3, 0x7f0902ae

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/widget/ListView;

    .line 190
    .line 191
    iput-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->p:Landroid/widget/ListView;

    .line 192
    .line 193
    const v3, 0x7f0900bc

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->r:Landroid/widget/TextView;

    .line 203
    .line 204
    const v3, 0x7f0902a4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->s:Landroid/widget/TextView;

    .line 214
    .line 215
    const v3, 0x7f090275

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->t:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->s:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->r:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->t:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->s:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const v6, 0x7f120094

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v5, " <b>"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const v6, 0x7f1201a0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->r:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v4, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->h:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->t:Landroid/widget/TextView;

    .line 315
    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const v6, 0x7f120093

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->h:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    const p1, 0x7f090081

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 367
    .line 368
    iput-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 369
    .line 370
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_184

    .line 379
    .line 380
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 381
    .line 382
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 390
    .line 391
    new-instance v0, Lpx;

    .line 392
    .line 393
    invoke-direct {v0, p0, v1}, Lpx;-><init>(Lcom/mode/bok/mb/MbQRTrxHistoryActivity;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Lz90;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const v3, 0x7f030003

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v3, Ldb;->g:[I

    .line 413
    .line 414
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->p:Landroid/widget/ListView;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->p:Landroid/widget/ListView;

    .line 423
    .line 424
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 425
    .line 426
    .line 427
    const p1, 0x7f0904a1

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Landroid/widget/TableLayout;

    .line 435
    .line 436
    iput-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->v:Landroid/widget/TableLayout;

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->d()V
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b8} :catch_1b8

    .line 439
    .line 440
    .line 441
    :catch_1b8
    :try_start_1b8
    iget-object v7, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 442
    .line 443
    new-instance p1, Lzv;

    .line 444
    .line 445
    iget-object v6, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 446
    .line 447
    const/16 v8, 0x19

    .line 448
    .line 449
    move-object v3, p1

    .line 450
    move-object v4, p0

    .line 451
    move-object v5, p0

    .line 452
    invoke-direct/range {v3 .. v8}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 453
    .line 454
    .line 455
    iput-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->q:Lzv;

    .line 456
    .line 457
    const p1, 0x7f0902d1

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Landroid/widget/ImageView;

    .line 465
    .line 466
    iput-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->u:Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->u:Landroid/widget/ImageView;

    .line 472
    .line 473
    new-instance v0, Lpx;

    .line 474
    .line 475
    invoke-direct {v0, p0, v2}, Lpx;-><init>(Lcom/mode/bok/mb/MbQRTrxHistoryActivity;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 482
    .line 483
    iget-object v0, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->q:Lzv;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-eqz p1, :cond_202

    .line 493
    .line 494
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_202} :catch_202

    .line 513
    .line 514
    .line 515
    :catch_202
    :cond_202
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbQRTrxHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

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
