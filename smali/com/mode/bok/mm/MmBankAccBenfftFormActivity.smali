###### Class com.mode.bok.mm.MmBankAccBenfftFormActivity (com.mode.bok.mm.MmBankAccBenfftFormActivity)
.class public Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;
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
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lfq;

    .line 13
    .line 14
    invoke-direct {v1}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v1, Lq9;

    .line 20
    .line 21
    invoke-direct {v1}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->m:Lq9;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->D:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->F:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->G:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->N:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->O:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->k:Lu40;

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
    if-nez v0, :cond_d0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d0

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
    goto/16 :goto_d0

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
    iput-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->n:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_d4

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->n:Lq3;

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
    goto :goto_d3

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->n:Lq3;

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
    goto :goto_d3

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->n:Lq3;

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
    if-eqz p1, :cond_cc

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->n:Lq3;

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
    if-eqz p1, :cond_bd

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->h:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, Lb90;->E1:[Ljava/lang/String;

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
    if-eqz p1, :cond_d3

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->n:Lq3;

    .line 161
    .line 162
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->h:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->z:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->n:Lq3;

    .line 171
    .line 172
    iget-object v2, v2, Lq3;->c:Ljava/io/Serializable;

    .line 173
    .line 174
    check-cast v2, Lfq;

    .line 175
    .line 176
    const-string v3, "tranReferance"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {p0, p1, v0, v1, v2}, Ls50;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_d3

    .line 190
    :cond_bd
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->A:Landroid/widget/Button;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->n:Lq3;

    .line 196
    .line 197
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_d3

    .line 205
    :cond_cc
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    :goto_d0
    invoke-static {p0}, Ly6;->B(Landroid/app/Activity;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_d3} :catch_d4

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void

    .line 213
    :catch_d4
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final c()V
    .registers 13

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
    const-string v2, "resData"

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_1bf

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
    invoke-static {v1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "|$|"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->F:[Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v4, -0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v5, v4, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v1, v6, v7, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 54
    .line 55
    const/high16 v9, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-direct {v8, v5, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v6, v7, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3f
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->F:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v6, v4

    .line 67
    if-ge v3, v6, :cond_1bf

    .line 68
    .line 69
    aget-object v4, v4, v3

    .line 70
    .line 71
    const-string v6, "|$"

    .line 72
    .line 73
    invoke-static {v4, v6}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->G:[Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->H:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v4, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->I:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v4, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->J:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v4, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->K:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->H:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v7, 0x7f06027f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->I:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->J:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->K:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v7, 0x7f060284

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->I:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v6, ":"

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->I:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-virtual {v4, v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->I:Landroid/widget/TextView;

    .line 181
    .line 182
    const/16 v6, 0xa

    .line 183
    .line 184
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroid/widget/TableRow;

    .line 188
    .line 189
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->L:Landroid/widget/TableRow;

    .line 193
    .line 194
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v10, Lvg0;->C:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_119

    .line 211
    .line 212
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->H:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->G:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object v11, v11, v9

    .line 217
    .line 218
    if-nez v11, :cond_dc

    .line 219
    .line 220
    move-object v11, v2

    .line 221
    :cond_dc
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->J:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->G:[Ljava/lang/String;

    .line 227
    .line 228
    aget-object v11, v11, v5

    .line 229
    .line 230
    if-nez v11, :cond_e8

    .line 231
    .line 232
    move-object v11, v2

    .line 233
    :cond_e8
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->H:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->J:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-virtual {v6, v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 248
    .line 249
    .line 250
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->H:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->J:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->L:Landroid/widget/TableRow;

    .line 261
    .line 262
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->H:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->L:Landroid/widget/TableRow;

    .line 268
    .line 269
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->I:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->L:Landroid/widget/TableRow;

    .line 275
    .line 276
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->J:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    goto :goto_15e

    .line 282
    :cond_119
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->H:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->G:[Ljava/lang/String;

    .line 285
    .line 286
    aget-object v11, v11, v5

    .line 287
    .line 288
    if-nez v11, :cond_122

    .line 289
    .line 290
    move-object v11, v2

    .line 291
    :cond_122
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->J:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->G:[Ljava/lang/String;

    .line 297
    .line 298
    aget-object v11, v11, v9

    .line 299
    .line 300
    if-nez v11, :cond_12e

    .line 301
    .line 302
    move-object v11, v2

    .line 303
    :cond_12e
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->H:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

    .line 309
    .line 310
    invoke-virtual {v6, v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 311
    .line 312
    .line 313
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->J:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v11, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

    .line 316
    .line 317
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->H:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->J:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->L:Landroid/widget/TableRow;

    .line 331
    .line 332
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->H:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->L:Landroid/widget/TableRow;

    .line 338
    .line 339
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->I:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->L:Landroid/widget/TableRow;

    .line 345
    .line 346
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->J:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->H:Landroid/widget/TextView;

    .line 352
    .line 353
    const/16 v9, 0x15

    .line 354
    .line 355
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 356
    .line 357
    .line 358
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->I:Landroid/widget/TextView;

    .line 359
    .line 360
    const/16 v11, 0x11

    .line 361
    .line 362
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 363
    .line 364
    .line 365
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->J:Landroid/widget/TextView;

    .line 366
    .line 367
    const/16 v11, 0x13

    .line 368
    .line 369
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 370
    .line 371
    .line 372
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->L:Landroid/widget/TableRow;

    .line 373
    .line 374
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_18b

    .line 390
    .line 391
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->L:Landroid/widget/TableRow;

    .line 392
    .line 393
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->x:Landroid/widget/TableLayout;

    .line 397
    .line 398
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->L:Landroid/widget/TableRow;

    .line 399
    .line 400
    invoke-virtual {v4, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Landroid/widget/TableRow;

    .line 404
    .line 405
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->M:Landroid/widget/TableRow;

    .line 409
    .line 410
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->K:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->K:Landroid/widget/TextView;

    .line 424
    .line 425
    const/high16 v6, 0x41200000    # 10.0f

    .line 426
    .line 427
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 428
    .line 429
    .line 430
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->M:Landroid/widget/TableRow;

    .line 431
    .line 432
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->K:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->x:Landroid/widget/TableLayout;

    .line 438
    .line 439
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->M:Landroid/widget/TableRow;

    .line 440
    .line 441
    invoke-virtual {v4, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1bb} :catch_1bf

    .line 442
    .line 443
    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    goto/16 :goto_3f

    .line 447
    .line 448
    :catch_1bf
    :cond_1bf
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    const-string v0, "screenNaviFromAdd"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_3a

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_f
    :try_start_f
    sget-object v3, Lvm;->f:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-object v4, v3, v4

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    invoke-static {p0}, Ls50;->t0(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v0

    .line 43
    :goto_2a
    const/4 v0, 0x1

    .line 44
    aget-object v0, v3, v0

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    invoke-static {p0}, Ls50;->u0(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-static {p0}, Ls50;->C0(Landroid/app/Activity;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3a} :catch_3a

    .line 57
    .line 58
    .line 59
    :catch_3a
    :goto_3a
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "ftType"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->m:Lq9;

    .line 8
    .line 9
    invoke-virtual {v2, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->N:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->O:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->N:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->h:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lb90;->E1:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz p1, :cond_116

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->N:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->i:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v5, v7}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->O:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 62
    .line 63
    sget-object v5, Lb90;->i1:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v7, v5, v3

    .line 66
    .line 67
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v8, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 77
    .line 78
    aget-object v6, v5, v4

    .line 79
    .line 80
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->O:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    aget-object v7, v5, v6

    .line 89
    .line 90
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->N:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    aget-object v8, v5, v7

    .line 99
    .line 100
    iget-object v9, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    aget-object v5, v5, v8

    .line 109
    .line 110
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 116
    .line 117
    aget-object v5, v2, v7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v10, "benAccNo"

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_83

    .line 130
    .line 131
    move-object v9, v1

    .line 132
    :cond_83
    invoke-virtual {p1, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 136
    .line 137
    aget-object v5, v2, v8

    .line 138
    .line 139
    iget-object v8, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->z:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 145
    .line 146
    sget-object v5, Lb90;->D1:[Ljava/lang/String;

    .line 147
    .line 148
    const/4 v8, 0x5

    .line 149
    aget-object v9, v5, v8

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v11, "brName"

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v10, :cond_a3

    .line 162
    .line 163
    move-object v10, v1

    .line 164
    :cond_a3
    invoke-virtual {p1, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 168
    .line 169
    const/4 v9, 0x6

    .line 170
    aget-object v5, v5, v9

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, "benfName"

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v9, :cond_b8

    .line 183
    .line 184
    move-object v9, v1

    .line 185
    :cond_b8
    invoke-virtual {p1, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 189
    .line 190
    aget-object v5, v2, v6

    .line 191
    .line 192
    sget-object v9, Lb90;->b:[Ljava/lang/String;

    .line 193
    .line 194
    aget-object v10, v9, v4

    .line 195
    .line 196
    invoke-virtual {p1, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_d1

    .line 208
    .line 209
    move-object p1, v1

    .line 210
    :cond_d1
    sget-object v5, Lb90;->k1:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v5, v5, v7

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_f8

    .line 219
    .line 220
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 221
    .line 222
    aget-object v5, v2, v4

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v10, "benfNickName"

    .line 229
    .line 230
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v7, :cond_ec

    .line 235
    .line 236
    move-object v7, v1

    .line 237
    :cond_ec
    invoke-virtual {p1, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 241
    .line 242
    aget-object v5, v2, v6

    .line 243
    .line 244
    aget-object v6, v9, v3

    .line 245
    .line 246
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 250
    .line 251
    sget-object v5, Lb90;->l1:[Ljava/lang/String;

    .line 252
    .line 253
    aget-object v5, v5, v3

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_109

    .line 264
    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v1, v0

    .line 267
    :goto_10a
    invoke-virtual {p1, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 271
    .line 272
    aget-object v0, v2, v8

    .line 273
    .line 274
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->D:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_14d

    .line 284
    .line 285
    invoke-static {}, Lsg0;->f()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_131

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const v0, 0x7f12028d

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_150

    .line 306
    :cond_131
    new-instance p1, Lu40;

    .line 307
    .line 308
    invoke-direct {p1}, Lu40;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->k:Lu40;

    .line 312
    .line 313
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 316
    .line 317
    new-array v0, v4, [Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->l:Lfq;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    aput-object v1, v0, v3

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 331
    .line 332
    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_150} :catch_150

    .line 335
    .line 336
    .line 337
    :catch_150
    :goto_150
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d()V

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
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d()V

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->E:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->y:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->z:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->C:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->D:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->z:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->z:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->z:Ljava/lang/String;

    .line 138
    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->z:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->z:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->A:Landroid/widget/Button;

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
    sget-object p1, Lb90;->E1:[Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    aget-object p1, p1, v0

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_c3

    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->E:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->E:Landroid/view/View;

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
    const p1, 0x7f0c00d3

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f120059

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
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->i:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->j:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->o:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->o:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->p:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->r:Landroid/widget/ListView;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->t:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->u:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->v:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->u:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->t:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->v:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->u:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->t:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v4, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->i:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->v:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->r:Landroid/widget/ListView;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->r:Landroid/widget/ListView;

    .line 369
    .line 370
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 371
    .line 372
    .line 373
    const p1, 0x7f090166

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->y:Landroid/widget/EditText;

    .line 383
    .line 384
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 385
    .line 386
    new-instance v3, Lzh0;

    .line 387
    .line 388
    const/16 v4, 0x8

    .line 389
    .line 390
    invoke-direct {v3, v4}, Lzh0;-><init>(I)V

    .line 391
    .line 392
    .line 393
    aput-object v3, v0, v2

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->y:Landroid/widget/EditText;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->A:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->B:Landroid/widget/Button;

    .line 426
    .line 427
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->A:Landroid/widget/Button;

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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->A:Landroid/widget/Button;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->B:Landroid/widget/Button;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->A:Landroid/widget/Button;

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->B:Landroid/widget/Button;

    .line 463
    .line 464
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    const p1, 0x7f090089

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->x:Landroid/widget/TableLayout;

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->C:Landroid/widget/EditText;

    .line 488
    .line 489
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->d:Landroid/graphics/Typeface;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 492
    .line 493
    .line 494
    const p1, 0x7f0904c4

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->E:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->c()V
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1f9} :catch_1f9

    .line 504
    .line 505
    .line 506
    :catch_1f9
    :try_start_1f9
    iget-object v7, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 507
    .line 508
    new-instance p1, Ltt;

    .line 509
    .line 510
    iget-object v6, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 511
    .line 512
    const/4 v8, 0x6

    .line 513
    move-object v3, p1

    .line 514
    move-object v4, p0

    .line 515
    move-object v5, p0

    .line 516
    invoke-direct/range {v3 .. v8}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 517
    .line 518
    .line 519
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->s:Ltt;

    .line 520
    .line 521
    const p1, 0x7f0902d1

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Landroid/widget/ImageView;

    .line 529
    .line 530
    iput-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->w:Landroid/widget/ImageView;

    .line 531
    .line 532
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->w:Landroid/widget/ImageView;

    .line 536
    .line 537
    new-instance v0, Lvg;

    .line 538
    .line 539
    const/16 v3, 0xc

    .line 540
    .line 541
    invoke-direct {v0, p0, v3}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 548
    .line 549
    iget-object v0, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->s:Ltt;

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-eqz p1, :cond_244

    .line 559
    .line 560
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_244
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_244} :catch_244

    .line 579
    .line 580
    .line 581
    :catch_244
    :cond_244
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
