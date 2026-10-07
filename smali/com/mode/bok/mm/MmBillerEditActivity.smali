###### Class com.mode.bok.mm.MmBillerEditActivity (com.mode.bok.mm.MmBillerEditActivity)
.class public Lcom/mode/bok/mm/MmBillerEditActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TableRow;

.field public L:Landroid/widget/TableRow;

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

.field public y:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->B:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->C:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->D:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->j:Lu40;

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
    if-nez v0, :cond_ac

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_ac

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
    goto/16 :goto_ac

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_b0

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->m:Lq3;

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
    goto :goto_a7

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->m:Lq3;

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
    goto :goto_a7

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->m:Lq3;

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
    if-eqz p1, :cond_a8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->m:Lq3;

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
    if-eqz p1, :cond_9e

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->m:Lq3;

    .line 148
    .line 149
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "BTN_FTBENEF"

    .line 154
    .line 155
    invoke-static {p0, p1, v0}, Ly6;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a7

    .line 159
    :cond_9e
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->m:Lq3;

    .line 160
    .line 161
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-void

    .line 169
    :cond_a8
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    :goto_ac
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_af} :catch_b0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_b0
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c()V
    .registers 16

    .line 1
    const-string v0, "ar_SA"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f030017

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v5, -0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, v6, v5, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x5

    .line 28
    invoke-virtual {v3, v4, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    .line 32
    .line 33
    const/high16 v10, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-direct {v9, v6, v5, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v4, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    array-length v5, v2

    .line 43
    if-ge v4, v5, :cond_1b3

    .line 44
    .line 45
    new-instance v5, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->G:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v5, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->H:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v5, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->I:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v5, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->J:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->G:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v10, 0x7f06027f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->H:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->I:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->J:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const v10, 0x7f060284

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    if-nez v4, :cond_91

    .line 132
    .line 133
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->y:Landroid/widget/EditText;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->D:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v11, Lvg0;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4, v8, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    if-ne v4, v7, :cond_a0

    .line 147
    .line 148
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->x:Landroid/widget/EditText;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->D:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v11, Lvg0;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, v8, v11}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->H:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string v8, ":"

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->H:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    invoke-virtual {v5, v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->H:Landroid/widget/TextView;

    .line 177
    .line 178
    const/16 v8, 0xa

    .line 179
    .line 180
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/widget/TableRow;

    .line 184
    .line 185
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->K:Landroid/widget/TableRow;

    .line 189
    .line 190
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v12, Lvg0;->C:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v8, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_111

    .line 207
    .line 208
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->I:Landroid/widget/TextView;

    .line 209
    .line 210
    aget-object v13, v2, v4

    .line 211
    .line 212
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->G:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v13, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->D:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v14, Lvg0;->g:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4, v13, v14}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->G:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v13, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

    .line 231
    .line 232
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->I:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v13, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

    .line 238
    .line 239
    invoke-virtual {v8, v13, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 240
    .line 241
    .line 242
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->G:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->I:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->K:Landroid/widget/TableRow;

    .line 253
    .line 254
    iget-object v11, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->G:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v8, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->K:Landroid/widget/TableRow;

    .line 260
    .line 261
    iget-object v11, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->H:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->K:Landroid/widget/TableRow;

    .line 267
    .line 268
    iget-object v11, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->I:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v8, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    goto :goto_152

    .line 274
    :cond_111
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->G:Landroid/widget/TextView;

    .line 275
    .line 276
    aget-object v13, v2, v4

    .line 277
    .line 278
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->I:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v13, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->D:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v14, Lvg0;->g:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4, v13, v14}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->G:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v13, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

    .line 297
    .line 298
    invoke-virtual {v8, v13, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 299
    .line 300
    .line 301
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->I:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v13, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

    .line 304
    .line 305
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->G:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->I:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->K:Landroid/widget/TableRow;

    .line 319
    .line 320
    iget-object v11, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->G:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v8, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->K:Landroid/widget/TableRow;

    .line 326
    .line 327
    iget-object v11, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->H:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->K:Landroid/widget/TableRow;

    .line 333
    .line 334
    iget-object v11, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->I:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v8, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    :goto_152
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->G:Landroid/widget/TextView;

    .line 340
    .line 341
    const/16 v11, 0x15

    .line 342
    .line 343
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    .line 345
    .line 346
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->H:Landroid/widget/TextView;

    .line 347
    .line 348
    const/16 v13, 0x11

    .line 349
    .line 350
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 351
    .line 352
    .line 353
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->I:Landroid/widget/TextView;

    .line 354
    .line 355
    const/16 v13, 0x13

    .line 356
    .line 357
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 358
    .line 359
    .line 360
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->K:Landroid/widget/TableRow;

    .line 361
    .line 362
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v5, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_17f

    .line 378
    .line 379
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->K:Landroid/widget/TableRow;

    .line 380
    .line 381
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->w:Landroid/widget/TableLayout;

    .line 385
    .line 386
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->K:Landroid/widget/TableRow;

    .line 387
    .line 388
    invoke-virtual {v5, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    new-instance v5, Landroid/widget/TableRow;

    .line 392
    .line 393
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->L:Landroid/widget/TableRow;

    .line 397
    .line 398
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->J:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->J:Landroid/widget/TextView;

    .line 412
    .line 413
    const/high16 v8, 0x41200000    # 10.0f

    .line 414
    .line 415
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 416
    .line 417
    .line 418
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->L:Landroid/widget/TableRow;

    .line 419
    .line 420
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->J:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    iget-object v5, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->w:Landroid/widget/TableLayout;

    .line 426
    .line 427
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->L:Landroid/widget/TableRow;

    .line 428
    .line 429
    invoke-virtual {v5, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1af} :catch_1b3

    .line 430
    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto/16 :goto_29

    .line 435
    .line 436
    :catch_1b3
    :cond_1b3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    :try_start_4
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->l:Lq9;

    .line 8
    .line 9
    invoke-virtual {v2, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->k:Lfq;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lb90;->r1:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_89

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->k:Lfq;

    .line 31
    .line 32
    sget-object v5, Lb90;->i1:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v5, v5, v4

    .line 35
    .line 36
    iget-object v6, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->i:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->k:Lfq;

    .line 48
    .line 49
    sget-object v5, Lb90;->t1:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v6, v5, v4

    .line 52
    .line 53
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->D:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    invoke-static {v9, v8, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {p1, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->k:Lfq;

    .line 72
    .line 73
    aget-object v6, v5, v2

    .line 74
    .line 75
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v8, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p1, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->k:Lfq;

    .line 85
    .line 86
    aget-object v6, v5, v9

    .line 87
    .line 88
    iget-object v8, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->D:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v8, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {p1, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->k:Lfq;

    .line 98
    .line 99
    aget-object v3, v5, v3

    .line 100
    .line 101
    iget-object v6, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->D:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->k:Lfq;

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    aget-object v3, v5, v3

    .line 114
    .line 115
    iget-object v6, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->k:Lfq;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aget-object v0, v5, v0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->C:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_c0

    .line 143
    .line 144
    invoke-static {}, Lsg0;->f()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_a4

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v0, 0x7f12028d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_c3

    .line 165
    :cond_a4
    new-instance p1, Lu40;

    .line 166
    .line 167
    invoke-direct {p1}, Lu40;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->j:Lu40;

    .line 171
    .line 172
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 175
    .line 176
    new-array v0, v2, [Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->k:Lfq;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v0, v4

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190
    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c3} :catch_c3

    .line 194
    .line 195
    .line 196
    :catch_c3
    :goto_c3
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->y0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_cf

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
    invoke-static {p0}, Ls50;->y0(Landroid/app/Activity;)V
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
    if-ne p1, v0, :cond_cf

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->E:Landroid/view/View;

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
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->F:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->y:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->C:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->x:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->B:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->C:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    aput-object p1, v0, v1

    .line 127
    .line 128
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_92

    .line 133
    .line 134
    const-string p1, "Process"

    .line 135
    .line 136
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 137
    .line 138
    sget-object p1, Lb90;->r1:[Ljava/lang/String;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    aget-object p1, p1, v0

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmBillerEditActivity;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_cf

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->C:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const v0, 0x7f06001b

    .line 154
    .line 155
    .line 156
    if-nez p1, :cond_a9

    .line 157
    .line 158
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->C:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a9

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->C:Ljava/lang/String;

    .line 167
    .line 168
    if-nez p1, :cond_b2

    .line 169
    .line 170
    :cond_a9
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->F:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->B:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_c6

    .line 186
    .line 187
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->B:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c6

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->B:Ljava/lang/String;

    .line 196
    .line 197
    if-nez p1, :cond_cf

    .line 198
    .line 199
    :cond_c6
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->E:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_cf} :catch_cf

    .line 206
    .line 207
    .line 208
    :catch_cf
    :cond_cf
    :goto_cf
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00d9

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f1200e0

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
    iget-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->i:Ljava/lang/String;

    .line 116
    .line 117
    const v3, 0x7f090258

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->n:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->n:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f09047d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    const v3, 0x7f09013c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 155
    .line 156
    iput-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 157
    .line 158
    const v3, 0x7f0902ae

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/widget/ListView;

    .line 166
    .line 167
    iput-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->q:Landroid/widget/ListView;

    .line 168
    .line 169
    const v3, 0x7f0900bc

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->s:Landroid/widget/TextView;

    .line 179
    .line 180
    const v3, 0x7f0902a4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->t:Landroid/widget/TextView;

    .line 190
    .line 191
    const v3, 0x7f090275

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->u:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->t:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->s:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->u:Landroid/widget/TextView;

    .line 224
    .line 225
    const/16 v4, 0x8

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->t:Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const v6, 0x7f120094

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v5, " <b>"

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const v6, 0x7f1201b0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->s:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v4, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->i:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->u:Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const v6, 0x7f120093

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->i:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lz90;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const v3, 0x7f030013

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v3, Ldb;->t:[I

    .line 356
    .line 357
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->q:Landroid/widget/ListView;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->q:Landroid/widget/ListView;

    .line 366
    .line 367
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 368
    .line 369
    .line 370
    const p1, 0x7f09009b

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/widget/TableLayout;

    .line 378
    .line 379
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->w:Landroid/widget/TableLayout;

    .line 380
    .line 381
    const p1, 0x7f090153

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/widget/EditText;

    .line 389
    .line 390
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->x:Landroid/widget/EditText;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 395
    .line 396
    .line 397
    const p1, 0x7f0901ca

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroid/widget/EditText;

    .line 405
    .line 406
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->y:Landroid/widget/EditText;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    .line 412
    .line 413
    const p1, 0x7f0900b7

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Landroid/widget/Button;

    .line 421
    .line 422
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->z:Landroid/widget/Button;

    .line 423
    .line 424
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const v3, 0x7f1202e7

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    const p1, 0x7f0900b3

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Landroid/widget/Button;

    .line 446
    .line 447
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->A:Landroid/widget/Button;

    .line 448
    .line 449
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->z:Landroid/widget/Button;

    .line 450
    .line 451
    iget-object v0, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->A:Landroid/widget/Button;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->d:Landroid/graphics/Typeface;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->z:Landroid/widget/Button;

    .line 464
    .line 465
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->A:Landroid/widget/Button;

    .line 469
    .line 470
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    const p1, 0x7f09050a

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->E:Landroid/view/View;

    .line 481
    .line 482
    const p1, 0x7f0904fc

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->F:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const-string v0, "editServData"

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-nez p1, :cond_1f8

    .line 502
    .line 503
    const-string p1, ""

    .line 504
    .line 505
    :cond_1f8
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->D:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBillerEditActivity;->c()V
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_201} :catch_201

    .line 512
    .line 513
    .line 514
    :catch_201
    :try_start_201
    iget-object v7, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 515
    .line 516
    new-instance p1, Ltt;

    .line 517
    .line 518
    iget-object v6, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 519
    .line 520
    const/16 v8, 0xc

    .line 521
    .line 522
    move-object v3, p1

    .line 523
    move-object v4, p0

    .line 524
    move-object v5, p0

    .line 525
    invoke-direct/range {v3 .. v8}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 526
    .line 527
    .line 528
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->r:Ltt;

    .line 529
    .line 530
    const p1, 0x7f0902d1

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Landroid/widget/ImageView;

    .line 538
    .line 539
    iput-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->v:Landroid/widget/ImageView;

    .line 540
    .line 541
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->v:Landroid/widget/ImageView;

    .line 545
    .line 546
    new-instance v0, Lvg;

    .line 547
    .line 548
    const/16 v3, 0xf

    .line 549
    .line 550
    invoke-direct {v0, p0, v3}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 557
    .line 558
    iget-object v0, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->r:Ltt;

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-eqz p1, :cond_24d

    .line 568
    .line 569
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_24d
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_24d} :catch_24d

    .line 588
    .line 589
    .line 590
    :catch_24d
    :cond_24d
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBillerEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
