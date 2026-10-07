###### Class com.mode.bok.mm.MmBankAccEDitBenfActivity (com.mode.bok.mm.MmBankAccEDitBenfActivity)
.class public Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/view/View;

.field public C:[Ljava/lang/String;

.field public D:[Ljava/lang/String;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TableRow;

.field public J:Landroid/widget/TableRow;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

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

.field public r:Ltt;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TableLayout;

.field public x:Landroid/widget/EditText;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/Button;


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
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->y:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->C:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->D:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->K:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->L:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->M:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->N:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->j:Lu40;

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
    if-nez v0, :cond_b9

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b9

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
    goto/16 :goto_b9

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_bd

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->m:Lq3;

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
    goto :goto_b4

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->m:Lq3;

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
    goto :goto_b4

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->m:Lq3;

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
    if-eqz p1, :cond_b5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->m:Lq3;

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
    if-eqz p1, :cond_ab

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->h:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    aget-object v0, v0, v1

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->m:Lq3;

    .line 161
    .line 162
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0, p1, v0}, Ls50;->B0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_b4

    .line 172
    :cond_ab
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->m:Lq3;

    .line 173
    .line 174
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void

    .line 182
    :cond_b5
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    :goto_b9
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_bc} :catch_bd

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_bd
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "|$|"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->C:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-direct {p1, v1, v3, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1, v2, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    .line 27
    .line 28
    const/high16 v7, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-direct {v6, v1, v3, v7}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->C:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v5, v3

    .line 40
    if-ge v2, v5, :cond_1b4

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    const-string v5, "|$"

    .line 45
    .line 46
    invoke-static {v3, v5}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->D:[Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->E:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v3, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->F:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v3, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->G:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v3, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->H:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->E:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v7, 0x7f06027f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->F:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->G:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->H:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v7, 0x7f060284

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->F:Landroid/widget/TextView;

    .line 139
    .line 140
    const-string v5, ":"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->F:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-virtual {v3, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->F:Landroid/widget/TextView;

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/widget/TableRow;

    .line 161
    .line 162
    invoke-direct {v3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->I:Landroid/widget/TableRow;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a6} :catch_1b4

    .line 166
    .line 167
    const-string v3, ""

    .line 168
    .line 169
    if-ne v2, v8, :cond_b3

    .line 170
    .line 171
    :try_start_aa
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->D:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v5, v5, v8

    .line 174
    .line 175
    if-nez v5, :cond_b1

    .line 176
    .line 177
    move-object v5, v3

    .line 178
    :cond_b1
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->K:Ljava/lang/String;

    .line 179
    .line 180
    :cond_b3
    if-ne v2, v4, :cond_be

    .line 181
    .line 182
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->D:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v5, v5, v8

    .line 185
    .line 186
    if-nez v5, :cond_bc

    .line 187
    .line 188
    move-object v5, v3

    .line 189
    :cond_bc
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->L:Ljava/lang/String;

    .line 190
    .line 191
    :cond_be
    const/4 v5, 0x4

    .line 192
    if-ne v2, v5, :cond_ca

    .line 193
    .line 194
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->D:[Ljava/lang/String;

    .line 195
    .line 196
    aget-object v5, v5, v8

    .line 197
    .line 198
    if-nez v5, :cond_c8

    .line 199
    .line 200
    move-object v5, v3

    .line 201
    :cond_c8
    iput-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->M:Ljava/lang/String;

    .line 202
    .line 203
    :cond_ca
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v10, Lvg0;->C:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_118

    .line 220
    .line 221
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->E:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->D:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v11, v11, v8

    .line 226
    .line 227
    if-nez v11, :cond_e5

    .line 228
    .line 229
    move-object v11, v3

    .line 230
    :cond_e5
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->G:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->D:[Ljava/lang/String;

    .line 236
    .line 237
    aget-object v11, v11, v1

    .line 238
    .line 239
    if-nez v11, :cond_f1

    .line 240
    .line 241
    move-object v11, v3

    .line 242
    :cond_f1
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->E:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 248
    .line 249
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->G:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 255
    .line 256
    invoke-virtual {v9, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 257
    .line 258
    .line 259
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->I:Landroid/widget/TableRow;

    .line 260
    .line 261
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->E:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v8, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->I:Landroid/widget/TableRow;

    .line 267
    .line 268
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->F:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->I:Landroid/widget/TableRow;

    .line 274
    .line 275
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->G:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v8, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    goto :goto_153

    .line 281
    :cond_118
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->E:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->D:[Ljava/lang/String;

    .line 284
    .line 285
    aget-object v11, v11, v1

    .line 286
    .line 287
    if-nez v11, :cond_121

    .line 288
    .line 289
    move-object v11, v3

    .line 290
    :cond_121
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->G:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->D:[Ljava/lang/String;

    .line 296
    .line 297
    aget-object v11, v11, v8

    .line 298
    .line 299
    if-nez v11, :cond_12d

    .line 300
    .line 301
    move-object v11, v3

    .line 302
    :cond_12d
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->E:Landroid/widget/TextView;

    .line 306
    .line 307
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 308
    .line 309
    invoke-virtual {v9, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 310
    .line 311
    .line 312
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->G:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->I:Landroid/widget/TableRow;

    .line 320
    .line 321
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->E:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v8, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->I:Landroid/widget/TableRow;

    .line 327
    .line 328
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->F:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->I:Landroid/widget/TableRow;

    .line 334
    .line 335
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->G:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v8, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    :goto_153
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->E:Landroid/widget/TextView;

    .line 341
    .line 342
    const/16 v9, 0x15

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 345
    .line 346
    .line 347
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->F:Landroid/widget/TextView;

    .line 348
    .line 349
    const/16 v11, 0x11

    .line 350
    .line 351
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 352
    .line 353
    .line 354
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->G:Landroid/widget/TextView;

    .line 355
    .line 356
    const/16 v11, 0x13

    .line 357
    .line 358
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    .line 360
    .line 361
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->I:Landroid/widget/TableRow;

    .line 362
    .line 363
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v5, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_180

    .line 379
    .line 380
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->I:Landroid/widget/TableRow;

    .line 381
    .line 382
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 383
    .line 384
    .line 385
    :cond_180
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->w:Landroid/widget/TableLayout;

    .line 386
    .line 387
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->I:Landroid/widget/TableRow;

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Landroid/widget/TableRow;

    .line 393
    .line 394
    invoke-direct {v3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->J:Landroid/widget/TableRow;

    .line 398
    .line 399
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->H:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->H:Landroid/widget/TextView;

    .line 413
    .line 414
    const/high16 v5, 0x41200000    # 10.0f

    .line 415
    .line 416
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 417
    .line 418
    .line 419
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->J:Landroid/widget/TableRow;

    .line 420
    .line 421
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->H:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->w:Landroid/widget/TableLayout;

    .line 427
    .line 428
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->J:Landroid/widget/TableRow;

    .line 429
    .line 430
    invoke-virtual {v3, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_1b0} :catch_1b4

    .line 431
    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto/16 :goto_24

    .line 436
    .line 437
    :catch_1b4
    :cond_1b4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->h:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_76

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->k:Lfq;

    .line 27
    .line 28
    sget-object v3, Lb90;->i1:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->i:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->k:Lfq;

    .line 44
    .line 45
    sget-object v3, Lb90;->D1:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v1, v3, v1

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->k:Lfq;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aget-object v1, v3, v1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->K:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "\\s+"

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->k:Lfq;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aget-object v1, v3, v1

    .line 80
    .line 81
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->N:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->k:Lfq;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aget-object v1, v3, v1

    .line 90
    .line 91
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->M:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->k:Lfq;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    aget-object v1, v3, v1

    .line 100
    .line 101
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->L:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->k:Lfq;

    .line 107
    .line 108
    sget-object v1, Lb90;->w1:[Ljava/lang/String;

    .line 109
    .line 110
    aget-object v1, v1, v2

    .line 111
    .line 112
    sget-object v3, Lb90;->v1:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object v3, v3, v0

    .line 115
    .line 116
    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_ad

    .line 124
    .line 125
    invoke-static {}, Lsg0;->f()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_91

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, 0x7f12028d

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_b0

    .line 146
    :cond_91
    new-instance p1, Lu40;

    .line 147
    .line 148
    invoke-direct {p1}, Lu40;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->j:Lu40;

    .line 152
    .line 153
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 156
    .line 157
    new-array v0, v0, [Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->k:Lfq;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 171
    .line 172
    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b0} :catch_b0

    .line 175
    .line 176
    .line 177
    :catch_b0
    :goto_b0
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->t0(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_76

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
    invoke-static {p0}, Ls50;->t0(Landroid/app/Activity;)V
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
    if-ne p1, v0, :cond_76

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->B:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->x:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6a

    .line 97
    .line 98
    sget-object p1, Lb90;->C1:[Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    aget-object p1, p1, v0

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_76

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->B:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f06001b

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_76} :catch_76

    .line 117
    .line 118
    .line 119
    :catch_76
    :cond_76
    :goto_76
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00d2

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
    const-string v0, ""

    .line 13
    .line 14
    const-string v1, "<b>"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "Rubik-Regular.ttf"

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const v4, 0x7f090232

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f090082

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageButton;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    const v4, 0x7f090347

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/ImageButton;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->f:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0903de

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->e:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->f:Landroid/widget/ImageButton;

    .line 93
    .line 94
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->i:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lvg0;->I:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const v4, 0x7f090258

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->n:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->n:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f09047d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 145
    .line 146
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 147
    .line 148
    const v4, 0x7f09013c

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 156
    .line 157
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 158
    .line 159
    const v4, 0x7f0902ae

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/widget/ListView;

    .line 167
    .line 168
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->q:Landroid/widget/ListView;

    .line 169
    .line 170
    const v4, 0x7f0900bc

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->s:Landroid/widget/TextView;

    .line 180
    .line 181
    const v4, 0x7f0902a4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->t:Landroid/widget/TextView;

    .line 191
    .line 192
    const v4, 0x7f090275

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->u:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->t:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->s:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->u:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->t:Landroid/widget/TextView;

    .line 225
    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v7, 0x7f120094

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v6, " <b>"

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const v7, 0x7f1201b0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->s:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->i:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->u:Landroid/widget/TextView;

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v6, 0x7f120093

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lz90;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v4, 0x7f030013

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v4, Ldb;->t:[I

    .line 340
    .line 341
    invoke-direct {p1, p0, v1, v4, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->q:Landroid/widget/ListView;

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->q:Landroid/widget/ListView;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 352
    .line 353
    .line 354
    const p1, 0x7f090063

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/widget/TableLayout;

    .line 362
    .line 363
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->w:Landroid/widget/TableLayout;

    .line 364
    .line 365
    const p1, 0x7f0901c0

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/widget/EditText;

    .line 373
    .line 374
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->x:Landroid/widget/EditText;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    .line 380
    .line 381
    const p1, 0x7f0900b7

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/widget/Button;

    .line 389
    .line 390
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->z:Landroid/widget/Button;

    .line 391
    .line 392
    const p1, 0x7f0900b3

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroid/widget/Button;

    .line 400
    .line 401
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->A:Landroid/widget/Button;

    .line 402
    .line 403
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->z:Landroid/widget/Button;

    .line 404
    .line 405
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v4, 0x7f1202e7

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->z:Landroid/widget/Button;

    .line 420
    .line 421
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->A:Landroid/widget/Button;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->d:Landroid/graphics/Typeface;

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->z:Landroid/widget/Button;

    .line 434
    .line 435
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->A:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    const p1, 0x7f0904fa

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->B:Landroid/view/View;

    .line 451
    .line 452
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->g:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v4, 0x7f1202ea

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const-string v1, "benfNickName"

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-nez p1, :cond_1e0

    .line 479
    .line 480
    move-object p1, v0

    .line 481
    :cond_1e0
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->N:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->x:Landroid/widget/EditText;

    .line 484
    .line 485
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    const-string v1, "confirmMsg"

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-nez p1, :cond_1f4

    .line 499
    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move-object v0, p1

    .line 502
    :goto_1f5
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->c(Ljava/lang/String;)V
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1fc} :catch_1fc

    .line 507
    .line 508
    .line 509
    :catch_1fc
    :try_start_1fc
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 510
    .line 511
    new-instance p1, Ltt;

    .line 512
    .line 513
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 514
    .line 515
    const/4 v9, 0x7

    .line 516
    move-object v4, p1

    .line 517
    move-object v5, p0

    .line 518
    move-object v6, p0

    .line 519
    invoke-direct/range {v4 .. v9}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 520
    .line 521
    .line 522
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->r:Ltt;

    .line 523
    .line 524
    const p1, 0x7f0902d1

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Landroid/widget/ImageView;

    .line 532
    .line 533
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->v:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->v:Landroid/widget/ImageView;

    .line 539
    .line 540
    new-instance v0, Lvg;

    .line 541
    .line 542
    const/16 v1, 0xd

    .line 543
    .line 544
    invoke-direct {v0, p0, v1}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 551
    .line 552
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->r:Ltt;

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-eqz p1, :cond_247

    .line 562
    .line 563
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_247
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_247} :catch_247

    .line 582
    .line 583
    .line 584
    :catch_247
    :cond_247
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccEDitBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
