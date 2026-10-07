###### Class com.mode.bok.mb.MbBillPayHistoryActivity (com.mode.bok.mb.MbBillPayHistoryActivity)
.class public Lcom/mode/bok/mb/MbBillPayHistoryActivity;
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

.field public q:Lr5;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lfq;

    .line 9
    .line 10
    invoke-direct {v0}, Lfq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->j:Lfq;

    .line 14
    .line 15
    new-instance v0, Lq9;

    .line 16
    .line 17
    invoke-direct {v0}, Lq9;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->k:Lq9;

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->x:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->i:Lu40;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->k:Lq9;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->j:Lfq;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->i:Lu40;

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
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->j:Lfq;

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
    .registers 15

    const-string v0, "billerid"

    const-string v1, "billerId"

    .line 1
    :try_start_4
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    iput-object v2, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->y:Landroid/widget/TableRow$LayoutParams;

    .line 2
    iget v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->x:I

    invoke-virtual {v2, v5, v5, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v2, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->v:Landroid/widget/TableLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    new-instance v2, Lq3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "trxHisData"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsa0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lq3;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

    .line 5
    invoke-virtual {v2}, Lq3;->j0()Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ly6;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->E:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Lqf;

    invoke-direct {v3}, Lqf;-><init>()V

    .line 8
    sget-object v4, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->E:Ljava/util/ArrayList;

    if-eqz v4, :cond_67b

    const/4 v4, 0x0

    .line 9
    :goto_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_67b

    .line 10
    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->l:Lq3;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v7}, Lq3;->i0(Ljava/lang/String;)Ldq;

    move-result-object v6

    const/4 v7, 0x0

    .line 13
    :goto_57
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_677

    .line 14
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v3, v8}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfq;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    const/4 v10, 0x0

    const v11, 0x7f0c0158

    .line 17
    invoke-virtual {v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v10, 0x7f09049c

    .line 18
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    const v10, 0x7f09049b

    .line 19
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->A:Landroid/widget/TextView;

    const v10, 0x7f090493

    .line 20
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->B:Landroid/widget/TextView;

    const v10, 0x7f090491

    .line 21
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->C:Landroid/widget/TextView;

    const v10, 0x7f090494

    .line 22
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->D:Landroid/widget/TextView;

    .line 23
    iget-object v10, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->A:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->d:Landroid/graphics/Typeface;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    iget-object v10, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->B:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object v10, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->C:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    iget-object v10, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->D:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->d:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_cd} :catch_67b

    const-string v10, ""

    if-nez v7, :cond_ee

    .line 27
    :try_start_d1
    iget-object v11, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->A:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f5

    .line 28
    :cond_ee
    iget-object v11, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->A:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_f5
    iget-object v11, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->B:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "date"

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v11, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->C:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "currency"

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ". "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "amount"

    .line 31
    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v11, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->D:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "description"

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "11"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_183

    .line 35
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0800fc

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 36
    :cond_183
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "31"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1a5

    .line 37
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080194

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 38
    :cond_1a5
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "211"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1c7

    .line 39
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080244

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 40
    :cond_1c7
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "171"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_654

    .line 41
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "172"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f1

    goto/16 :goto_654

    .line 42
    :cond_1f1
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "43"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_217

    .line 43
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801a7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 44
    :cond_217
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "62"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23d

    .line 45
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801ae

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 46
    :cond_23d
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "151"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_263

    .line 47
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801af

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 48
    :cond_263
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "191"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_289

    .line 49
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801b0

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 50
    :cond_289
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "63"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2af

    .line 51
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801b3

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 52
    :cond_2af
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "121"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d5

    .line 53
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801b4

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 54
    :cond_2d5
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "141"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2fb

    .line 55
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801b5

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 56
    :cond_2fb
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "66"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_321

    .line 57
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801b6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 58
    :cond_321
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "101"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_347

    .line 59
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801b7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 60
    :cond_347
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "41"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36d

    .line 61
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801b8

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 62
    :cond_36d
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "4"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_393

    .line 63
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801b9

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 64
    :cond_393
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "71"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b9

    .line 65
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801ba

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 66
    :cond_3b9
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "51"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_643

    .line 67
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "52"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e3

    goto/16 :goto_643

    .line 68
    :cond_3e3
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "6"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_409

    .line 69
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801bd

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 70
    :cond_409
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "61"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42f

    .line 71
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801c1

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 72
    :cond_42f
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "401"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_632

    .line 73
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "402"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_632

    .line 74
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "403"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_632

    .line 75
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "404"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_481

    goto/16 :goto_632

    .line 76
    :cond_481
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "64"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a7

    .line 77
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801c5

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 78
    :cond_4a7
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "67"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4cd

    .line 79
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801c7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 80
    :cond_4cd
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "65"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f3

    .line 81
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801c8

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 82
    :cond_4f3
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "801"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_519

    .line 83
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0800eb

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 84
    :cond_519
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "251"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53f

    .line 85
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080147

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 86
    :cond_53f
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "901"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_565

    .line 87
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f08012a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 88
    :cond_565
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "701"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58b

    .line 89
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0800ed

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 90
    :cond_58b
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "409"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b1

    .line 91
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080270

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 92
    :cond_5b1
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "601"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5d7

    .line 93
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080258

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_664

    .line 94
    :cond_5d7
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "501"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5fc

    .line 95
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080074

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_664

    .line 96
    :cond_5fc
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "406"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_621

    .line 97
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080073

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_664

    .line 98
    :cond_621
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080190

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_664

    .line 99
    :cond_632
    :goto_632
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801c3

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_664

    .line 100
    :cond_643
    :goto_643
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801bc

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_664

    .line 101
    :cond_654
    :goto_654
    iget-object v8, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0801b1

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :goto_664
    new-instance v8, Landroid/widget/TableRow;

    invoke-direct {v8, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object v10, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->y:Landroid/widget/TableRow$LayoutParams;

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v9, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->v:Landroid/widget/TableLayout;

    invoke-virtual {v9, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_673
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_673} :catch_67b

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_57

    :cond_677
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_42

    :catch_67b
    :cond_67b
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->r(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_21

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->r(Landroid/app/Activity;)V
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
    if-ne p1, v0, :cond_21

    .line 24
    .line 25
    const-string p1, "Logout"

    .line 26
    .line 27
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lb90;->Q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->c(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_21

    .line 32
    .line 33
    .line 34
    :catch_21
    :cond_21
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
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f120231

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->h:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->m:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->m:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->n:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->p:Landroid/widget/ListView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->r:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->s:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->t:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->s:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->r:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->t:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->s:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->r:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->t:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v0, Lru;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Lru;-><init>(Lcom/mode/bok/mb/MbBillPayHistoryActivity;I)V

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->p:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->p:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f0904a1

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/TableLayout;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->v:Landroid/widget/TableLayout;

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->d()V
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1ae} :catch_1ae

    .line 429
    .line 430
    .line 431
    :catch_1ae
    :try_start_1ae
    iget-object v7, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 432
    .line 433
    new-instance p1, Lr5;

    .line 434
    .line 435
    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 436
    .line 437
    const/16 v8, 0xc

    .line 438
    .line 439
    move-object v3, p1

    .line 440
    move-object v4, p0

    .line 441
    move-object v5, p0

    .line 442
    invoke-direct/range {v3 .. v8}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 443
    .line 444
    .line 445
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->q:Lr5;

    .line 446
    .line 447
    const p1, 0x7f0902d1

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Landroid/widget/ImageView;

    .line 455
    .line 456
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->u:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->u:Landroid/widget/ImageView;

    .line 462
    .line 463
    new-instance v0, Lru;

    .line 464
    .line 465
    invoke-direct {v0, p0, v2}, Lru;-><init>(Lcom/mode/bok/mb/MbBillPayHistoryActivity;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 472
    .line 473
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->q:Lr5;

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-eqz p1, :cond_1f8

    .line 483
    .line 484
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1f8} :catch_1f8

    .line 503
    .line 504
    .line 505
    :catch_1f8
    :cond_1f8
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayHistoryActivity;->o:Landroidx/drawerlayout/widget/DrawerLayout;

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
