###### Class com.mode.bok.mm.MmBankAccAfterScanAddBenfActivity (com.mode.bok.mm.MmBankAccAfterScanAddBenfActivity)
.class public Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;
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
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->y:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->C:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->D:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->j:Lu40;

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
    if-nez v0, :cond_c1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_c1

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
    goto/16 :goto_c1

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_c5

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->m:Lq3;

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
    goto :goto_bc

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->m:Lq3;

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
    goto :goto_bc

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->m:Lq3;

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
    if-eqz p1, :cond_bd

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->m:Lq3;

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
    if-eqz p1, :cond_b3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->h:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Lb90;->C1:[Ljava/lang/String;

    .line 150
    .line 151
    const/4 v1, 0x1

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
    if-eqz p1, :cond_bc

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->m:Lq3;

    .line 161
    .line 162
    invoke-virtual {p1}, Lq3;->t()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sput-object p1, Ly6;->h:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->m:Lq3;

    .line 169
    .line 170
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->h:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0, p1, v0}, Ls50;->B0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_bc

    .line 180
    :cond_b3
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->m:Lq3;

    .line 181
    .line 182
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void

    .line 190
    :cond_bd
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    :goto_c1
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_c4} :catch_c5

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_c5
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    const-string v2, "|$|"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->C:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-direct {p1, v2, v4, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-virtual {p1, v3, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Landroid/widget/TableRow$LayoutParams;

    .line 29
    .line 30
    const/high16 v8, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-direct {v7, v2, v4, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_26
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->C:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v6, v4

    .line 42
    if-ge v3, v6, :cond_1a5

    .line 43
    .line 44
    aget-object v4, v4, v3

    .line 45
    .line 46
    const-string v6, "|$"

    .line 47
    .line 48
    invoke-static {v4, v6}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->D:[Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->E:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v4, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->F:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v4, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->G:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v4, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->H:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->E:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v8, 0x7f06027f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->F:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->G:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->H:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v8, 0x7f060284

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->F:Landroid/widget/TextView;

    .line 141
    .line 142
    const-string v6, ":"

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->F:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d:Landroid/graphics/Typeface;

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-virtual {v4, v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->F:Landroid/widget/TextView;

    .line 156
    .line 157
    const/16 v6, 0xa

    .line 158
    .line 159
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/widget/TableRow;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->I:Landroid/widget/TableRow;

    .line 168
    .line 169
    if-ne v3, v9, :cond_ae

    .line 170
    .line 171
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->D:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v4, v4, v9

    .line 174
    .line 175
    :cond_ae
    if-ne v3, v5, :cond_b4

    .line 176
    .line 177
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->D:[Ljava/lang/String;

    .line 178
    .line 179
    aget-object v4, v4, v9

    .line 180
    .line 181
    :cond_b4
    const/4 v4, 0x4

    .line 182
    if-ne v3, v4, :cond_bb

    .line 183
    .line 184
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->D:[Ljava/lang/String;

    .line 185
    .line 186
    aget-object v4, v4, v9

    .line 187
    .line 188
    :cond_bb
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v10, Lvg0;->C:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v6, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_109

    .line 205
    .line 206
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->E:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->D:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object v11, v11, v9

    .line 211
    .line 212
    if-nez v11, :cond_d6

    .line 213
    .line 214
    move-object v11, v1

    .line 215
    :cond_d6
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->G:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->D:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object v11, v11, v2

    .line 223
    .line 224
    if-nez v11, :cond_e2

    .line 225
    .line 226
    move-object v11, v1

    .line 227
    :cond_e2
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->E:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->G:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d:Landroid/graphics/Typeface;

    .line 240
    .line 241
    invoke-virtual {v6, v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->I:Landroid/widget/TableRow;

    .line 245
    .line 246
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->E:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->I:Landroid/widget/TableRow;

    .line 252
    .line 253
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->F:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->I:Landroid/widget/TableRow;

    .line 259
    .line 260
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->G:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    goto :goto_144

    .line 266
    :cond_109
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->E:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->D:[Ljava/lang/String;

    .line 269
    .line 270
    aget-object v11, v11, v2

    .line 271
    .line 272
    if-nez v11, :cond_112

    .line 273
    .line 274
    move-object v11, v1

    .line 275
    :cond_112
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->G:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->D:[Ljava/lang/String;

    .line 281
    .line 282
    aget-object v11, v11, v9

    .line 283
    .line 284
    if-nez v11, :cond_11e

    .line 285
    .line 286
    move-object v11, v1

    .line 287
    :cond_11e
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->E:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d:Landroid/graphics/Typeface;

    .line 293
    .line 294
    invoke-virtual {v6, v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->G:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d:Landroid/graphics/Typeface;

    .line 300
    .line 301
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->I:Landroid/widget/TableRow;

    .line 305
    .line 306
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->E:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->I:Landroid/widget/TableRow;

    .line 312
    .line 313
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->F:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->I:Landroid/widget/TableRow;

    .line 319
    .line 320
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->G:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    :goto_144
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->E:Landroid/widget/TextView;

    .line 326
    .line 327
    const/16 v9, 0x15

    .line 328
    .line 329
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 330
    .line 331
    .line 332
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->F:Landroid/widget/TextView;

    .line 333
    .line 334
    const/16 v11, 0x11

    .line 335
    .line 336
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 337
    .line 338
    .line 339
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->G:Landroid/widget/TextView;

    .line 340
    .line 341
    const/16 v11, 0x13

    .line 342
    .line 343
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    .line 345
    .line 346
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->I:Landroid/widget/TableRow;

    .line 347
    .line 348
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v4, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_171

    .line 364
    .line 365
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->I:Landroid/widget/TableRow;

    .line 366
    .line 367
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 368
    .line 369
    .line 370
    :cond_171
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->w:Landroid/widget/TableLayout;

    .line 371
    .line 372
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->I:Landroid/widget/TableRow;

    .line 373
    .line 374
    invoke-virtual {v4, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Landroid/widget/TableRow;

    .line 378
    .line 379
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->J:Landroid/widget/TableRow;

    .line 383
    .line 384
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->H:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->H:Landroid/widget/TextView;

    .line 398
    .line 399
    const/high16 v6, 0x41200000    # 10.0f

    .line 400
    .line 401
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 402
    .line 403
    .line 404
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->J:Landroid/widget/TableRow;

    .line 405
    .line 406
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->H:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->w:Landroid/widget/TableLayout;

    .line 412
    .line 413
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->J:Landroid/widget/TableRow;

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a1} :catch_1a5

    .line 416
    .line 417
    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    goto/16 :goto_26

    .line 421
    .line 422
    :catch_1a5
    :cond_1a5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->l:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->k:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->h:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lb90;->C1:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_90

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->k:Lfq;

    .line 28
    .line 29
    sget-object v3, Lb90;->i1:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->i:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->k:Lfq;

    .line 45
    .line 46
    sget-object v3, Lb90;->D1:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aget-object v4, v3, v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->k:Lfq;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aget-object v4, v3, v4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "benfAccNo"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "\\s+"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->k:Lfq;

    .line 89
    .line 90
    sget-object v4, Lb90;->w1:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v4, v4, v1

    .line 93
    .line 94
    sget-object v5, Lb90;->v1:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v5, v5, v2

    .line 97
    .line 98
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->k:Lfq;

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    aget-object v4, v3, v4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "accTypeEng"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_76

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    :cond_76
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->k:Lfq;

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    aget-object v3, v3, v4

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "accTypeArb"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v0, v4

    .line 142
    :goto_8d
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c7

    .line 150
    .line 151
    invoke-static {}, Lsg0;->f()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_ab

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const v0, 0x7f12028d

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ca

    .line 172
    :cond_ab
    new-instance p1, Lu40;

    .line 173
    .line 174
    invoke-direct {p1}, Lu40;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->j:Lu40;

    .line 178
    .line 179
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 182
    .line 183
    new-array v0, v2, [Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->k:Lfq;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v0, v1

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 197
    .line 198
    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ca} :catch_ca

    .line 201
    .line 202
    .line 203
    :catch_ca
    :goto_ca
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->B:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->x:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->y:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 101
    aget-object p1, p1, v0

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_76

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->B:Landroid/view/View;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->e:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->i:Ljava/lang/String;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->n:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->n:Landroid/widget/ImageView;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->o:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->q:Landroid/widget/ListView;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->s:Landroid/widget/TextView;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->t:Landroid/widget/TextView;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->u:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->t:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->s:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->u:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->t:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->s:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->i:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->u:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->q:Landroid/widget/ListView;

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->q:Landroid/widget/ListView;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->w:Landroid/widget/TableLayout;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->x:Landroid/widget/EditText;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d:Landroid/graphics/Typeface;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->z:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->A:Landroid/widget/Button;

    .line 402
    .line 403
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->z:Landroid/widget/Button;

    .line 404
    .line 405
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v4, 0x7f12003f

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->z:Landroid/widget/Button;

    .line 420
    .line 421
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d:Landroid/graphics/Typeface;

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->A:Landroid/widget/Button;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->d:Landroid/graphics/Typeface;

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->z:Landroid/widget/Button;

    .line 434
    .line 435
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->A:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->B:Landroid/view/View;

    .line 451
    .line 452
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->g:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v4, 0x7f120059

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
    const-string v1, "confirmMsg"

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
    goto :goto_1e1

    .line 481
    :cond_1e0
    move-object v0, p1

    .line 482
    :goto_1e1
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->c(Ljava/lang/String;)V
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e8} :catch_1e8

    .line 487
    .line 488
    .line 489
    :catch_1e8
    :try_start_1e8
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 490
    .line 491
    new-instance p1, Ltt;

    .line 492
    .line 493
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 494
    .line 495
    const/4 v9, 0x5

    .line 496
    move-object v4, p1

    .line 497
    move-object v5, p0

    .line 498
    move-object v6, p0

    .line 499
    invoke-direct/range {v4 .. v9}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 500
    .line 501
    .line 502
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->r:Ltt;

    .line 503
    .line 504
    const p1, 0x7f0902d1

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Landroid/widget/ImageView;

    .line 512
    .line 513
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->v:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->v:Landroid/widget/ImageView;

    .line 519
    .line 520
    new-instance v0, Lvg;

    .line 521
    .line 522
    const/16 v1, 0xb

    .line 523
    .line 524
    invoke-direct {v0, p0, v1}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 531
    .line 532
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->r:Ltt;

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-eqz p1, :cond_233

    .line 542
    .line 543
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_233
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_233} :catch_233

    .line 562
    .line 563
    .line 564
    :catch_233
    :cond_233
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
