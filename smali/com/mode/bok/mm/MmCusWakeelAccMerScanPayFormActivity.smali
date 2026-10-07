###### Class com.mode.bok.mm.MmCusWakeelAccMerScanPayFormActivity (com.mode.bok.mm.MmCusWakeelAccMerScanPayFormActivity)
.class public Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/EditText;

.field public D:Ljava/lang/String;

.field public E:Landroid/view/View;

.field public F:[Ljava/lang/String;

.field public G:[Ljava/lang/String;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TableRow;

.field public M:Landroid/widget/TableRow;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lu40;

.field public l:Lfq;

.field public final m:Lq9;

.field public n:Lq3;

.field public o:Landroid/widget/ImageView;

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public q:Landroidx/drawerlayout/widget/DrawerLayout;

.field public r:Landroid/widget/ListView;

.field public s:Ltt;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TableLayout;

.field public y:Landroid/widget/EditText;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lfq;

    .line 13
    .line 14
    invoke-direct {v1}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v1, Lq9;

    .line 20
    .line 21
    invoke-direct {v1}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->m:Lq9;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->D:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->F:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->G:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->N:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->O:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->k:Lu40;

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
    if-nez v0, :cond_c4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_c4

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
    goto/16 :goto_c4

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->n:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_c8

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->n:Lq3;

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
    goto :goto_c7

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->n:Lq3;

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
    goto :goto_c7

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->n:Lq3;

    .line 122
    .line 123
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_c0

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->n:Lq3;

    .line 134
    .line 135
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "00"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_b1

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->h:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, Lb90;->A1:[Ljava/lang/String;

    .line 151
    .line 152
    aget-object v0, v1, v0

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c7

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->n:Lq3;

    .line 161
    .line 162
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    aget-object v0, v0, v1

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->z:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, p1, v0, v1}, Ls50;->z0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_c7

    .line 178
    :cond_b1
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->A:Landroid/widget/Button;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->n:Lq3;

    .line 184
    .line 185
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_c7

    .line 193
    :cond_c0
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    :goto_c4
    invoke-static {p0}, Ly6;->B(Landroid/app/Activity;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_c7} :catch_c8

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-void

    .line 201
    :catch_c8
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final c()V
    .registers 16

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "confMsg"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_1ca

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "|$|"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->F:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v5, v4, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-virtual {v1, v6, v7, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 50
    .line 51
    const/high16 v9, 0x3f000000    # 0.5f

    .line 52
    .line 53
    invoke-direct {v8, v5, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6, v7, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3b
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->F:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v6, v4

    .line 63
    if-ge v3, v6, :cond_1ca

    .line 64
    .line 65
    aget-object v4, v4, v3

    .line 66
    .line 67
    const-string v6, "|$"

    .line 68
    .line 69
    invoke-static {v4, v6}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->G:[Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->H:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v4, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->I:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v4, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->J:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v4, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->K:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->H:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v7, 0x7f06027f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->I:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->J:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->K:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const v7, 0x7f060284

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->I:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string v6, ":"

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->I:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    invoke-virtual {v4, v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->I:Landroid/widget/TextView;

    .line 177
    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Landroid/widget/TableRow;

    .line 184
    .line 185
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->L:Landroid/widget/TableRow;

    .line 189
    .line 190
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v10, Lvg0;->C:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v11, 0x11

    .line 207
    .line 208
    const/16 v12, 0x15

    .line 209
    .line 210
    const/16 v13, 0x13

    .line 211
    .line 212
    if-eqz v6, :cond_12a

    .line 213
    .line 214
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->H:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v14, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->G:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v14, v14, v9

    .line 219
    .line 220
    if-nez v14, :cond_de

    .line 221
    .line 222
    move-object v14, v2

    .line 223
    :cond_de
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->J:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v14, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->G:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v14, v14, v5

    .line 231
    .line 232
    if-nez v14, :cond_ea

    .line 233
    .line 234
    move-object v14, v2

    .line 235
    :cond_ea
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->H:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v14, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->J:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v14, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 248
    .line 249
    invoke-virtual {v6, v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->H:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->J:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->H:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 265
    .line 266
    .line 267
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->I:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->J:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 275
    .line 276
    .line 277
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->L:Landroid/widget/TableRow;

    .line 278
    .line 279
    iget-object v9, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->H:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->L:Landroid/widget/TableRow;

    .line 285
    .line 286
    iget-object v9, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->I:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->L:Landroid/widget/TableRow;

    .line 292
    .line 293
    iget-object v9, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->J:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    goto :goto_17e

    .line 299
    :cond_12a
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->H:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v14, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->G:[Ljava/lang/String;

    .line 302
    .line 303
    aget-object v14, v14, v5

    .line 304
    .line 305
    if-nez v14, :cond_133

    .line 306
    .line 307
    move-object v14, v2

    .line 308
    :cond_133
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->J:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v14, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->G:[Ljava/lang/String;

    .line 314
    .line 315
    aget-object v14, v14, v9

    .line 316
    .line 317
    if-nez v14, :cond_13f

    .line 318
    .line 319
    move-object v14, v2

    .line 320
    :cond_13f
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->H:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v14, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 326
    .line 327
    invoke-virtual {v6, v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 328
    .line 329
    .line 330
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->J:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v14, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 333
    .line 334
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->H:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->J:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->H:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 350
    .line 351
    .line 352
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->I:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 355
    .line 356
    .line 357
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->J:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 360
    .line 361
    .line 362
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->L:Landroid/widget/TableRow;

    .line 363
    .line 364
    iget-object v9, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->H:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->L:Landroid/widget/TableRow;

    .line 370
    .line 371
    iget-object v9, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->I:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->L:Landroid/widget/TableRow;

    .line 377
    .line 378
    iget-object v9, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->J:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    :goto_17e
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->L:Landroid/widget/TableRow;

    .line 384
    .line 385
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_196

    .line 401
    .line 402
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->L:Landroid/widget/TableRow;

    .line 403
    .line 404
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 405
    .line 406
    .line 407
    :cond_196
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->x:Landroid/widget/TableLayout;

    .line 408
    .line 409
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->L:Landroid/widget/TableRow;

    .line 410
    .line 411
    invoke-virtual {v4, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Landroid/widget/TableRow;

    .line 415
    .line 416
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iput-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->M:Landroid/widget/TableRow;

    .line 420
    .line 421
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->K:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->K:Landroid/widget/TextView;

    .line 435
    .line 436
    const/high16 v6, 0x41200000    # 10.0f

    .line 437
    .line 438
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 439
    .line 440
    .line 441
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->M:Landroid/widget/TableRow;

    .line 442
    .line 443
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->K:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->x:Landroid/widget/TableLayout;

    .line 449
    .line 450
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->M:Landroid/widget/TableRow;

    .line 451
    .line 452
    invoke-virtual {v4, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c6} :catch_1ca

    .line 453
    .line 454
    .line 455
    add-int/lit8 v3, v3, 0x1

    .line 456
    .line 457
    goto/16 :goto_3b

    .line 458
    .line 459
    :catch_1ca
    :cond_1ca
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->m:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->N:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->N:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->h:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lb90;->A1:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz p1, :cond_db

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->N:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->i:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v4, v6}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->O:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 60
    .line 61
    sget-object v4, Lb90;->i1:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v6, v4, v2

    .line 64
    .line 65
    iget-object v7, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v7, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 75
    .line 76
    aget-object v6, v4, v3

    .line 77
    .line 78
    iget-object v7, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->O:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    aget-object v6, v4, v6

    .line 87
    .line 88
    iget-object v7, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->N:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    aget-object v7, v4, v6

    .line 97
    .line 98
    iget-object v8, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    aget-object v4, v4, v7

    .line 107
    .line 108
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 114
    .line 115
    const-string v4, "BANKAK_PAY_MMTOMM"

    .line 116
    .line 117
    const-string v8, "Y"

    .line 118
    .line 119
    invoke-virtual {p1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    aget-object v4, v1, v4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "benAccNo"

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_8b

    .line 138
    .line 139
    move-object v8, v0

    .line 140
    :cond_8b
    const-string v9, "\\s+"

    .line 141
    .line 142
    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {p1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    aget-object v4, v1, v4

    .line 157
    .line 158
    iget-object v8, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->z:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 164
    .line 165
    aget-object v4, v1, v6

    .line 166
    .line 167
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v6, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 177
    .line 178
    aget-object v4, v1, v7

    .line 179
    .line 180
    sget-object v5, Lb90;->b:[Ljava/lang/String;

    .line 181
    .line 182
    aget-object v5, v5, v3

    .line 183
    .line 184
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 188
    .line 189
    sget-object v4, Lb90;->l1:[Ljava/lang/String;

    .line 190
    .line 191
    aget-object v4, v4, v2

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "ftType"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_cd

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v0, v5

    .line 207
    :goto_ce
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    aget-object v0, v1, v0

    .line 214
    .line 215
    iget-object v1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->D:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_112

    .line 225
    .line 226
    invoke-static {}, Lsg0;->f()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_f6

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const v0, 0x7f12028d

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_115

    .line 247
    :cond_f6
    new-instance p1, Lu40;

    .line 248
    .line 249
    invoke-direct {p1}, Lu40;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->k:Lu40;

    .line 253
    .line 254
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 257
    .line 258
    new-array v0, v3, [Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->l:Lfq;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    aput-object v1, v0, v2

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 272
    .line 273
    .line 274
    goto :goto_115

    .line 275
    :cond_112
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_115} :catch_115

    .line 276
    .line 277
    .line 278
    :catch_115
    :goto_115
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->I0(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_c3

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
    invoke-static {p0}, Ls50;->I0(Landroid/app/Activity;)V
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
    if-ne v0, v1, :cond_2f

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f1201c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const v0, 0x7f0900b7

    .line 53
    .line 54
    .line 55
    if-ne p1, v0, :cond_c3

    .line 56
    .line 57
    invoke-static {}, Ll90;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->E:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f060081

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->y:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->z:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->C:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->D:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->z:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "."

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8a

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->z:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ".00"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->z:Ljava/lang/String;

    .line 138
    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->z:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const v0, 0x7f06001b

    .line 146
    .line 147
    .line 148
    if-nez p1, :cond_ba

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->z:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_b0

    .line 157
    .line 158
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->A:Landroid/widget/Button;

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const-string p1, "Process"

    .line 165
    .line 166
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 167
    .line 168
    sget-object p1, Lb90;->A1:[Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    aget-object p1, p1, v0

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_c3

    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->E:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_c3

    .line 187
    :cond_ba
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->E:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_c3} :catch_c3

    .line 194
    .line 195
    .line 196
    :catch_c3
    :cond_c3
    :goto_c3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00e0

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    const v3, 0x7f0903c6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v6, 0x7f12020f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->e:Landroid/widget/ImageButton;

    .line 123
    .line 124
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->f:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->i:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v5, Lvg0;->I:Ljava/lang/String;

    .line 145
    .line 146
    const-string v6, ""

    .line 147
    .line 148
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->j:Ljava/lang/String;

    .line 157
    .line 158
    const v3, 0x7f090258

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->o:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->o:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    const v3, 0x7f09047d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 185
    .line 186
    iput-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 187
    .line 188
    const v3, 0x7f09013c

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 196
    .line 197
    iput-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 198
    .line 199
    const v3, 0x7f0902ae

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/widget/ListView;

    .line 207
    .line 208
    iput-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->r:Landroid/widget/ListView;

    .line 209
    .line 210
    const v3, 0x7f0900bc

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->t:Landroid/widget/TextView;

    .line 220
    .line 221
    const v3, 0x7f0902a4

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    const v3, 0x7f090275

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->v:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->u:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v5, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->t:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v5, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 253
    .line 254
    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->v:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v5, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->u:Landroid/widget/TextView;

    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const v7, 0x7f120094

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v6, " <b>"

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const v7, 0x7f1201b0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->t:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v5, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->i:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v2, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->v:Landroid/widget/TextView;

    .line 332
    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const v6, 0x7f120093

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lz90;

    .line 367
    .line 368
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const v3, 0x7f030013

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v3, Ldb;->t:[I

    .line 380
    .line 381
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->r:Landroid/widget/ListView;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->r:Landroid/widget/ListView;

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 392
    .line 393
    .line 394
    const p1, 0x7f0901a1

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/widget/EditText;

    .line 402
    .line 403
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->y:Landroid/widget/EditText;

    .line 404
    .line 405
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 406
    .line 407
    new-instance v3, Lzh0;

    .line 408
    .line 409
    invoke-direct {v3, v4}, Lzh0;-><init>(I)V

    .line 410
    .line 411
    .line 412
    aput-object v3, v0, v2

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->y:Landroid/widget/EditText;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 422
    .line 423
    .line 424
    const p1, 0x7f0900b7

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Landroid/widget/Button;

    .line 432
    .line 433
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->A:Landroid/widget/Button;

    .line 434
    .line 435
    const p1, 0x7f0900b3

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Landroid/widget/Button;

    .line 443
    .line 444
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->B:Landroid/widget/Button;

    .line 445
    .line 446
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->A:Landroid/widget/Button;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const v3, 0x7f1200ae

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->A:Landroid/widget/Button;

    .line 463
    .line 464
    iget-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->B:Landroid/widget/Button;

    .line 470
    .line 471
    iget-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->A:Landroid/widget/Button;

    .line 477
    .line 478
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->B:Landroid/widget/Button;

    .line 482
    .line 483
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    const p1, 0x7f090344

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Landroid/widget/TableLayout;

    .line 494
    .line 495
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->x:Landroid/widget/TableLayout;

    .line 496
    .line 497
    const p1, 0x7f0901aa

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Landroid/widget/EditText;

    .line 505
    .line 506
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->C:Landroid/widget/EditText;

    .line 507
    .line 508
    iget-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->d:Landroid/graphics/Typeface;

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 511
    .line 512
    .line 513
    const p1, 0x7f090502

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->E:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->c()V
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20c} :catch_20c

    .line 523
    .line 524
    .line 525
    :catch_20c
    :try_start_20c
    iget-object v7, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 526
    .line 527
    new-instance p1, Ltt;

    .line 528
    .line 529
    iget-object v6, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 530
    .line 531
    const/16 v8, 0xf

    .line 532
    .line 533
    move-object v3, p1

    .line 534
    move-object v4, p0

    .line 535
    move-object v5, p0

    .line 536
    invoke-direct/range {v3 .. v8}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 537
    .line 538
    .line 539
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->s:Ltt;

    .line 540
    .line 541
    const p1, 0x7f0902d1

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Landroid/widget/ImageView;

    .line 549
    .line 550
    iput-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->w:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->w:Landroid/widget/ImageView;

    .line 556
    .line 557
    new-instance v0, Lvg;

    .line 558
    .line 559
    const/16 v3, 0x12

    .line 560
    .line 561
    invoke-direct {v0, p0, v3}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 568
    .line 569
    iget-object v0, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->s:Ltt;

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-eqz p1, :cond_258

    .line 579
    .line 580
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_258
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_258} :catch_258

    .line 599
    .line 600
    .line 601
    :catch_258
    :cond_258
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lzt;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lzt;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
