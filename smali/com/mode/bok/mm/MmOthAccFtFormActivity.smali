###### Class com.mode.bok.mm.MmOthAccFtFormActivity (com.mode.bok.mm.MmOthAccFtFormActivity)
.class public Lcom/mode/bok/mm/MmOthAccFtFormActivity;
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

.field public H:[Ljava/lang/String;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TableRow;

.field public N:Landroid/widget/TableRow;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lfq;

    .line 13
    .line 14
    invoke-direct {v1}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v1, Lq9;

    .line 20
    .line 21
    invoke-direct {v1}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->m:Lq9;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->F:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->G:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->H:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->O:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->P:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->k:Lu40;

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
    if-nez v0, :cond_c0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_c0

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
    goto/16 :goto_c0

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->n:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_c4

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->n:Lq3;

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
    goto :goto_c3

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->n:Lq3;

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
    goto :goto_c3

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->n:Lq3;

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
    if-eqz p1, :cond_bc

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->n:Lq3;

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
    if-eqz p1, :cond_ad

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->h:Ljava/lang/String;

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
    if-eqz p1, :cond_c3

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->n:Lq3;

    .line 161
    .line 162
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->h:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->z:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0, p1, v0, v1}, Ls50;->z0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_c3

    .line 174
    :cond_ad
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->A:Landroid/widget/Button;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->n:Lq3;

    .line 180
    .line 181
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    :goto_c0
    invoke-static {p0}, Ly6;->B(Landroid/app/Activity;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_c3} :catch_c4

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void

    .line 197
    :catch_c4
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final c()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "249"

    .line 4
    .line 5
    const-string v2, "ar_SA"

    .line 6
    .line 7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "resData"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_25c

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_19
    :try_start_19
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v5}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->H:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    aget-object v3, v3, v5

    .line 40
    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "|$|"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->F:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v6, -0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v3, v7, v6, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v9, 0x5

    .line 68
    invoke-virtual {v3, v5, v9, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 72
    .line 73
    const/high16 v11, 0x3f000000    # 0.5f

    .line 74
    .line 75
    invoke-direct {v10, v7, v6, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v5, v9, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_51
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->F:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v9, v6

    .line 85
    if-ge v5, v9, :cond_25c

    .line 86
    .line 87
    aget-object v6, v6, v5

    .line 88
    .line 89
    const-string v9, "|$"

    .line 90
    .line 91
    invoke-static {v6, v9}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->G:[Ljava/lang/String;

    .line 96
    .line 97
    new-instance v6, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v6, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->J:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v6, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v6, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->L:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const v11, 0x7f06027f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->J:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->L:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const v11, 0x7f060284

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->J:Landroid/widget/TextView;

    .line 184
    .line 185
    const-string v9, ":"

    .line 186
    .line 187
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->J:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    invoke-virtual {v6, v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->J:Landroid/widget/TextView;

    .line 199
    .line 200
    const/16 v9, 0xa

    .line 201
    .line 202
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroid/widget/TableRow;

    .line 206
    .line 207
    invoke-direct {v6, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->M:Landroid/widget/TableRow;

    .line 211
    .line 212
    sget-object v6, Lvg0;->B:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v13, Lvg0;->C:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v9, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/16 v14, 0x11

    .line 229
    .line 230
    const/16 v15, 0x15

    .line 231
    .line 232
    const/16 v11, 0x13

    .line 233
    .line 234
    if-eqz v9, :cond_13a

    .line 235
    .line 236
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->G:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v8, v8, v12

    .line 241
    .line 242
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->G:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object v9, v9, v7

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 264
    .line 265
    invoke-virtual {v8, v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->J:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->M:Landroid/widget/TableRow;

    .line 294
    .line 295
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v8, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->M:Landroid/widget/TableRow;

    .line 301
    .line 302
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->J:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->M:Landroid/widget/TableRow;

    .line 308
    .line 309
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    goto :goto_188

    .line 315
    :cond_13a
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->G:[Ljava/lang/String;

    .line 318
    .line 319
    aget-object v9, v9, v7

    .line 320
    .line 321
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->G:[Ljava/lang/String;

    .line 327
    .line 328
    aget-object v9, v9, v12

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 336
    .line 337
    invoke-virtual {v8, v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 360
    .line 361
    .line 362
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->J:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->M:Landroid/widget/TableRow;

    .line 373
    .line 374
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->M:Landroid/widget/TableRow;

    .line 380
    .line 381
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->J:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->M:Landroid/widget/TableRow;

    .line 387
    .line 388
    iget-object v9, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v8, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    :goto_188
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v8
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_196} :catch_25c

    .line 407
    const/16 v9, 0x8

    .line 408
    .line 409
    const/16 v14, 0xc

    .line 410
    .line 411
    const-string v15, "\\s+"

    .line 412
    .line 413
    if-eqz v8, :cond_1cb

    .line 414
    .line 415
    :try_start_19e
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v8, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-ne v8, v14, :cond_209

    .line 438
    .line 439
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    .line 442
    .line 443
    .line 444
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 447
    .line 448
    .line 449
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->I:Landroid/widget/TextView;

    .line 450
    .line 451
    new-instance v9, Lk00;

    .line 452
    .line 453
    invoke-direct {v9, v0, v12}, Lk00;-><init>(Lcom/mode/bok/mm/MmOthAccFtFormActivity;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    goto :goto_209

    .line 460
    :cond_1cb
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_209

    .line 475
    .line 476
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v8, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-ne v8, v14, :cond_209

    .line 499
    .line 500
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    .line 503
    .line 504
    .line 505
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 508
    .line 509
    .line 510
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->K:Landroid/widget/TextView;

    .line 511
    .line 512
    new-instance v9, Lk00;

    .line 513
    .line 514
    const/4 v12, 0x2

    .line 515
    invoke-direct {v9, v0, v12}, Lk00;-><init>(Lcom/mode/bok/mm/MmOthAccFtFormActivity;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    :goto_209
    const/4 v12, 0x2

    .line 523
    :goto_20a
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->M:Landroid/widget/TableRow;

    .line 524
    .line 525
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v6, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_224

    .line 541
    .line 542
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->M:Landroid/widget/TableRow;

    .line 543
    .line 544
    const/16 v8, 0x15

    .line 545
    .line 546
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 547
    .line 548
    .line 549
    :cond_224
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->x:Landroid/widget/TableLayout;

    .line 550
    .line 551
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->M:Landroid/widget/TableRow;

    .line 552
    .line 553
    invoke-virtual {v6, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    new-instance v6, Landroid/widget/TableRow;

    .line 557
    .line 558
    invoke-direct {v6, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    iput-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->N:Landroid/widget/TableRow;

    .line 562
    .line 563
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->L:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    const v9, 0x7f060284

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->L:Landroid/widget/TextView;

    .line 580
    .line 581
    const/high16 v8, 0x41200000    # 10.0f

    .line 582
    .line 583
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 584
    .line 585
    .line 586
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->N:Landroid/widget/TableRow;

    .line 587
    .line 588
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->L:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    iget-object v6, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->x:Landroid/widget/TableLayout;

    .line 594
    .line 595
    iget-object v8, v0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->N:Landroid/widget/TableRow;

    .line 596
    .line 597
    invoke-virtual {v6, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_257} :catch_25c

    .line 598
    .line 599
    .line 600
    add-int/lit8 v5, v5, 0x1

    .line 601
    .line 602
    const/4 v8, 0x2

    .line 603
    goto/16 :goto_51

    .line 604
    .line 605
    :catch_25c
    :cond_25c
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "screenNaviFromAdd"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lvm;->f:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_29

    .line 24
    const-string v1, "NoD"

    .line 25
    .line 26
    sget-object v3, Lvm;->g:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    :try_start_1d
    aget-object v0, v3, v2

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Ls50;->D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    const/4 v0, 0x5

    .line 37
    aget-object v0, v3, v0

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Ls50;->E0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_29

    .line 40
    .line 41
    .line 42
    :catch_29
    :goto_29
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->m:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->O:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->P:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->O:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->h:Ljava/lang/String;

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
    if-eqz p1, :cond_c8

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->O:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->i:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v4, v6}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->P:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 60
    .line 61
    sget-object v4, Lb90;->i1:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v6, v4, v2

    .line 64
    .line 65
    iget-object v7, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->i:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 75
    .line 76
    aget-object v6, v4, v3

    .line 77
    .line 78
    iget-object v7, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->P:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    aget-object v7, v4, v6

    .line 87
    .line 88
    iget-object v8, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->O:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    aget-object v8, v4, v7

    .line 97
    .line 98
    iget-object v9, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    aget-object v4, v4, v8

    .line 107
    .line 108
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    aget-object v4, v1, v4

    .line 117
    .line 118
    iget-object v9, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->H:[Ljava/lang/String;

    .line 119
    .line 120
    aget-object v9, v9, v2

    .line 121
    .line 122
    const-string v10, "\\s+"

    .line 123
    .line 124
    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    aget-object v0, v1, v0

    .line 139
    .line 140
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->z:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 146
    .line 147
    aget-object v0, v1, v3

    .line 148
    .line 149
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->H:[Ljava/lang/String;

    .line 150
    .line 151
    aget-object v4, v4, v3

    .line 152
    .line 153
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 157
    .line 158
    aget-object v0, v1, v6

    .line 159
    .line 160
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->H:[Ljava/lang/String;

    .line 161
    .line 162
    aget-object v4, v4, v6

    .line 163
    .line 164
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 168
    .line 169
    aget-object v0, v1, v7

    .line 170
    .line 171
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 181
    .line 182
    aget-object v0, v1, v8

    .line 183
    .line 184
    sget-object v4, Lb90;->b:[Ljava/lang/String;

    .line 185
    .line 186
    aget-object v4, v4, v2

    .line 187
    .line 188
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    aget-object v0, v1, v0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_ff

    .line 206
    .line 207
    invoke-static {}, Lsg0;->f()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_e3

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const v0, 0x7f12028d

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_102

    .line 228
    :cond_e3
    new-instance p1, Lu40;

    .line 229
    .line 230
    invoke-direct {p1}, Lu40;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->k:Lu40;

    .line 234
    .line 235
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 238
    .line 239
    new-array v0, v3, [Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->l:Lfq;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v0, v2

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 253
    .line 254
    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_102} :catch_102

    .line 257
    .line 258
    .line 259
    :catch_102
    :goto_102
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d()V

    .line 2
    .line 3
    .line 4
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

    .line 17
    const v1, 0x7f0900b3

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->E:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->y:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->z:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->C:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->D:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->z:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->z:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->z:Ljava/lang/String;

    .line 138
    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->z:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->z:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->A:Landroid/widget/Button;

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
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_c3

    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->E:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->E:Landroid/view/View;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c3} :catch_c3

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f120210

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
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->f:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lvg0;->I:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->j:Ljava/lang/String;

    .line 136
    .line 137
    const v3, 0x7f090258

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->o:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->o:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const v3, 0x7f09047d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    const v3, 0x7f09013c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 175
    .line 176
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 177
    .line 178
    const v3, 0x7f0902ae

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/widget/ListView;

    .line 186
    .line 187
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->r:Landroid/widget/ListView;

    .line 188
    .line 189
    const v3, 0x7f0900bc

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->t:Landroid/widget/TextView;

    .line 199
    .line 200
    const v3, 0x7f0902a4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->u:Landroid/widget/TextView;

    .line 210
    .line 211
    const v3, 0x7f090275

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->v:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->u:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->t:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->v:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->u:Landroid/widget/TextView;

    .line 244
    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v6, 0x7f120094

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v5, " <b>"

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const v6, 0x7f1201b0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->t:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->i:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->v:Landroid/widget/TextView;

    .line 311
    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v5, 0x7f120093

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Lz90;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v3, 0x7f030013

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v3, Ldb;->t:[I

    .line 359
    .line 360
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->r:Landroid/widget/ListView;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->r:Landroid/widget/ListView;

    .line 369
    .line 370
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 371
    .line 372
    .line 373
    const p1, 0x7f0901a1

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/widget/EditText;

    .line 381
    .line 382
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->y:Landroid/widget/EditText;

    .line 383
    .line 384
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->y:Landroid/widget/EditText;

    .line 390
    .line 391
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 392
    .line 393
    new-instance v3, Lzh0;

    .line 394
    .line 395
    const/16 v4, 0x8

    .line 396
    .line 397
    invoke-direct {v3, v4}, Lzh0;-><init>(I)V

    .line 398
    .line 399
    .line 400
    aput-object v3, v0, v2

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 403
    .line 404
    .line 405
    const p1, 0x7f0900b7

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Landroid/widget/Button;

    .line 413
    .line 414
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->A:Landroid/widget/Button;

    .line 415
    .line 416
    const p1, 0x7f0900b3

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroid/widget/Button;

    .line 424
    .line 425
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->B:Landroid/widget/Button;

    .line 426
    .line 427
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->A:Landroid/widget/Button;

    .line 428
    .line 429
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const v3, 0x7f1200ae

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->A:Landroid/widget/Button;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->B:Landroid/widget/Button;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->A:Landroid/widget/Button;

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->B:Landroid/widget/Button;

    .line 463
    .line 464
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    const p1, 0x7f090344

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Landroid/widget/TableLayout;

    .line 475
    .line 476
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->x:Landroid/widget/TableLayout;

    .line 477
    .line 478
    const p1, 0x7f0901aa

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Landroid/widget/EditText;

    .line 486
    .line 487
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->C:Landroid/widget/EditText;

    .line 488
    .line 489
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->d:Landroid/graphics/Typeface;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 492
    .line 493
    .line 494
    const p1, 0x7f090502

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->E:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->c()V
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1f9} :catch_1f9

    .line 504
    .line 505
    .line 506
    :catch_1f9
    :try_start_1f9
    iget-object v7, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 507
    .line 508
    new-instance p1, Ltt;

    .line 509
    .line 510
    iget-object v6, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 511
    .line 512
    const/16 v8, 0x13

    .line 513
    .line 514
    move-object v3, p1

    .line 515
    move-object v4, p0

    .line 516
    move-object v5, p0

    .line 517
    invoke-direct/range {v3 .. v8}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 518
    .line 519
    .line 520
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->s:Ltt;

    .line 521
    .line 522
    const p1, 0x7f0902d1

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Landroid/widget/ImageView;

    .line 530
    .line 531
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->w:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->w:Landroid/widget/ImageView;

    .line 537
    .line 538
    new-instance v0, Lk00;

    .line 539
    .line 540
    invoke-direct {v0, p0, v2}, Lk00;-><init>(Lcom/mode/bok/mm/MmOthAccFtFormActivity;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 547
    .line 548
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->s:Ltt;

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-eqz p1, :cond_243

    .line 558
    .line 559
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_243} :catch_243

    .line 578
    .line 579
    .line 580
    :catch_243
    :cond_243
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccFtFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
