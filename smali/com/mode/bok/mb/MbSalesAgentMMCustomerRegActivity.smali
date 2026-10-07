###### Class com.mode.bok.mb.MbSalesAgentMMCustomerRegActivity (com.mode.bok.mb.MbSalesAgentMMCustomerRegActivity)
.class public Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements La90;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/TextView;

.field public J:I

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Lde/hdodenhof/circleimageview/CircleImageView;

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:I

.field public T:I

.field public U:Ls0;

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

.field public r:Lwx;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/EditText;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->l:Lq9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->Q:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->S:I

    .line 28
    .line 29
    iput v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->T:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->j:Lu40;

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
    if-nez v0, :cond_eb

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_eb

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
    goto/16 :goto_eb

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_ef

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

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
    goto/16 :goto_ea

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

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
    if-eqz p1, :cond_c9

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

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
    goto :goto_c9

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

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
    if-eqz p1, :cond_c5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

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
    if-eqz p1, :cond_bb

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->i:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lb90;->G0:[Ljava/lang/String;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_ea

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "BTN_SETT"

    .line 183
    .line 184
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_ea

    .line 188
    :cond_bb
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

    .line 189
    .line 190
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_ea

    .line 198
    :cond_c5
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    :goto_c9
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

    .line 203
    .line 204
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "98"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_e1

    .line 215
    .line 216
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

    .line 217
    .line 218
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_ea

    .line 226
    :cond_e1
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->m:Lq3;

    .line 227
    .line 228
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    return-void

    .line 236
    :cond_eb
    :goto_eb
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_ee} :catch_ef

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_ef
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    const v1, 0x7f130119

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0c007b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0900b2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/Button;

    .line 42
    .line 43
    const v3, 0x7f0900b3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/Button;

    .line 51
    .line 52
    const v4, 0x7f090141

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, 0x7f12008a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v5, 0x7f030001

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v5, 0x7f09013f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/widget/ListView;

    .line 109
    .line 110
    new-instance v6, Ls0;

    .line 111
    .line 112
    invoke-direct {v6, p0, v4, v1}, Ls0;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->U:Ls0;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->R:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_87

    .line 123
    .line 124
    iget-object v6, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->U:Ls0;

    .line 125
    .line 126
    iget v7, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->S:I

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ls0;->a(I)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->U:Ls0;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    :cond_87
    new-instance v6, Ltu;

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    invoke-direct {v6, p0, v4, v7}, Ltu;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/io/Serializable;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lyx;

    .line 146
    .line 147
    invoke-direct {v4, p0, v0, v1}, Lyx;-><init>(Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;Landroid/app/Dialog;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lyx;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v1, p0, v0, v2}, Lyx;-><init>(Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;Landroid/app/Dialog;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a4} :catch_a4

    .line 163
    .line 164
    .line 165
    :catch_a4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->G0:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_49

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->k:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget-object v3, v0, v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->D:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->k:Lfq;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget-object v3, v0, v3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->k:Lfq;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    aget-object v3, v0, v3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->k:Lfq;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6b

    .line 79
    .line 80
    new-instance p1, Lu40;

    .line 81
    .line 82
    invoke-direct {p1}, Lu40;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->j:Lu40;

    .line 86
    .line 87
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-array v0, v2, [Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->k:Lfq;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_6e

    .line 109
    .line 110
    .line 111
    :catch_6e
    :goto_6e
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->P:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->P:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->Q:Z

    .line 3
    .line 4
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f090082

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_1f2

    .line 20
    const v2, 0x7f0900b3

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_1b

    .line 24
    .line 25
    :cond_18
    :try_start_18
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 26
    .line 27
    .line 28
    :catch_1b
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0x7f090347

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_2d

    .line 36
    .line 37
    const-string v1, "Logout"

    .line 38
    .line 39
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lb90;->Q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f09018c

    .line 51
    .line 52
    .line 53
    if-ne v1, v2, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->c()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const v1, 0x7f0900b7

    .line 63
    .line 64
    .line 65
    if-ne p1, v1, :cond_1f2

    .line 66
    .line 67
    invoke-static {}, Ll90;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->K:Landroid/view/View;

    .line 75
    .line 76
    const v1, 0x7f060081

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->L:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->M:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->N:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->O:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->w:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->B:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->x:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->C:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->y:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->D:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->z:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->E:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->A:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->F:Ljava/lang/String;

    .line 201
    .line 202
    const/4 p1, 0x3

    .line 203
    new-array v1, p1, [Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->B:Ljava/lang/String;

    .line 206
    .line 207
    aput-object v2, v1, v0

    .line 208
    .line 209
    iget-object v2, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->C:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    aput-object v2, v1, v3

    .line 213
    .line 214
    iget-object v2, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->D:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    aput-object v2, v1, v4

    .line 218
    .line 219
    invoke-static {v1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const v2, 0x7f06001b

    .line 224
    .line 225
    .line 226
    if-nez v1, :cond_19b

    .line 227
    .line 228
    iget-object v1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->D:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v5, Lsg0;->n:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object v4, v5, v4

    .line 233
    .line 234
    sget-object v6, Lsg0;->o:[Ljava/lang/Integer;

    .line 235
    .line 236
    aget-object v7, v6, v3

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v1, v4, v7, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_191

    .line 247
    .line 248
    iget-object v1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->F:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_107

    .line 255
    .line 256
    iget-object v1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->E:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_109

    .line 263
    .line 264
    :cond_107
    iput-boolean v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->Q:Z

    .line 265
    .line 266
    :cond_109
    iget-object v1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->F:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v3, 0xa

    .line 273
    .line 274
    if-eqz v1, :cond_14b

    .line 275
    .line 276
    iget-object v1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->F:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p0, v1}, Lsg0;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_14b

    .line 283
    .line 284
    iget-object v1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->E:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_13b

    .line 291
    .line 292
    iget-object v1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->E:Ljava/lang/String;

    .line 293
    .line 294
    aget-object v4, v5, v3

    .line 295
    .line 296
    aget-object v7, v6, p1

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {v1, v4, v7, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_13b

    .line 307
    .line 308
    sget-object v1, Lb90;->G0:[Ljava/lang/String;

    .line 309
    .line 310
    aget-object v1, v1, v0

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_154

    .line 316
    :cond_13b
    iget-object v1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->E:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_154

    .line 323
    .line 324
    sget-object v1, Lb90;->G0:[Ljava/lang/String;

    .line 325
    .line 326
    aget-object v1, v1, v0

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_154

    .line 332
    :cond_14b
    iget-object v1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->O:Landroid/view/View;

    .line 333
    .line 334
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 339
    .line 340
    .line 341
    :cond_154
    :goto_154
    iget-object v1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->F:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_185

    .line 348
    .line 349
    iget-object v1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->E:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_17c

    .line 356
    .line 357
    iget-object v1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->E:Ljava/lang/String;

    .line 358
    .line 359
    aget-object v3, v5, v3

    .line 360
    .line 361
    aget-object p1, v6, p1

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {v1, v3, p1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_17c

    .line 372
    .line 373
    sget-object p1, Lb90;->G0:[Ljava/lang/String;

    .line 374
    .line 375
    aget-object p1, p1, v0

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_185

    .line 381
    :cond_17c
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->N:Landroid/view/View;

    .line 382
    .line 383
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 388
    .line 389
    .line 390
    :cond_185
    :goto_185
    iget-boolean p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->Q:Z

    .line 391
    .line 392
    if-nez p1, :cond_1f2

    .line 393
    .line 394
    sget-object p1, Lb90;->G0:[Ljava/lang/String;

    .line 395
    .line 396
    aget-object p1, p1, v0

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1f2

    .line 402
    :cond_191
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->M:Landroid/view/View;

    .line 403
    .line 404
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_1f2

    .line 412
    :cond_19b
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->B:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_1af

    .line 419
    .line 420
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->B:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_1af

    .line 427
    .line 428
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->B:Ljava/lang/String;

    .line 429
    .line 430
    if-nez p1, :cond_1b8

    .line 431
    .line 432
    :cond_1af
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->K:Landroid/view/View;

    .line 433
    .line 434
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->C:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_1cc

    .line 448
    .line 449
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->C:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_1cc

    .line 456
    .line 457
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->C:Ljava/lang/String;

    .line 458
    .line 459
    if-nez p1, :cond_1d5

    .line 460
    .line 461
    :cond_1cc
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->L:Landroid/view/View;

    .line 462
    .line 463
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->D:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_1e9

    .line 477
    .line 478
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->D:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_1e9

    .line 485
    .line 486
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->D:Ljava/lang/String;

    .line 487
    .line 488
    if-nez p1, :cond_1f2

    .line 489
    .line 490
    :cond_1e9
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->M:Landroid/view/View;

    .line 491
    .line 492
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f2} :catch_1f2

    .line 497
    .line 498
    .line 499
    :catch_1f2
    :cond_1f2
    :goto_1f2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00c8

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f120198

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->h:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->n:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->o:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->q:Landroid/widget/ListView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->s:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->t:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->t:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->u:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->P:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->P:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->P:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v0, Lxx;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Lxx;-><init>(Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;I)V

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f09020a

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/TextView;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->I:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->I:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const v3, 0x7f1201a3

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    const p1, 0x7f09018c

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Landroid/widget/EditText;

    .line 457
    .line 458
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->w:Landroid/widget/EditText;

    .line 459
    .line 460
    iget-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->w:Landroid/widget/EditText;

    .line 466
    .line 467
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    const p1, 0x7f09018f

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Landroid/widget/EditText;

    .line 478
    .line 479
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->x:Landroid/widget/EditText;

    .line 480
    .line 481
    iget-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 484
    .line 485
    .line 486
    const p1, 0x7f09018e

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Landroid/widget/EditText;

    .line 494
    .line 495
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->y:Landroid/widget/EditText;

    .line 496
    .line 497
    iget-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->y:Landroid/widget/EditText;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 521
    .line 522
    .line 523
    const p1, 0x7f09018d

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Landroid/widget/EditText;

    .line 531
    .line 532
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->z:Landroid/widget/EditText;

    .line 533
    .line 534
    iget-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 537
    .line 538
    .line 539
    const p1, 0x7f090190

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Landroid/widget/EditText;

    .line 547
    .line 548
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->A:Landroid/widget/EditText;

    .line 549
    .line 550
    iget-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 553
    .line 554
    .line 555
    const p1, 0x7f0900b7

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Landroid/widget/Button;

    .line 563
    .line 564
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->G:Landroid/widget/Button;

    .line 565
    .line 566
    const p1, 0x7f0900b3

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Landroid/widget/Button;

    .line 574
    .line 575
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->H:Landroid/widget/Button;

    .line 576
    .line 577
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->G:Landroid/widget/Button;

    .line 578
    .line 579
    iget-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->H:Landroid/widget/Button;

    .line 585
    .line 586
    iget-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->d:Landroid/graphics/Typeface;

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->G:Landroid/widget/Button;

    .line 592
    .line 593
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->H:Landroid/widget/Button;

    .line 597
    .line 598
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->z:Landroid/widget/EditText;

    .line 602
    .line 603
    new-instance v0, Lot;

    .line 604
    .line 605
    const/4 v3, 0x3

    .line 606
    invoke-direct {v0, p0, v3}, Lot;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 610
    .line 611
    .line 612
    const p1, 0x7f0904e6

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->K:Landroid/view/View;

    .line 620
    .line 621
    const p1, 0x7f0904da

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->L:Landroid/view/View;

    .line 629
    .line 630
    const p1, 0x7f0904d8

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->M:Landroid/view/View;

    .line 638
    .line 639
    const p1, 0x7f0904cd

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->O:Landroid/view/View;

    .line 647
    .line 648
    const p1, 0x7f0904db

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->N:Landroid/view/View;
    :try_end_290
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_290} :catch_290

    .line 656
    .line 657
    :catch_290
    :try_start_290
    iget-object v7, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 658
    .line 659
    new-instance p1, Lwx;

    .line 660
    .line 661
    iget-object v6, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    move-object v3, p1

    .line 665
    move-object v4, p0

    .line 666
    move-object v5, p0

    .line 667
    invoke-direct/range {v3 .. v8}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 668
    .line 669
    .line 670
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->r:Lwx;

    .line 671
    .line 672
    const p1, 0x7f0902d1

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Landroid/widget/ImageView;

    .line 680
    .line 681
    iput-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->v:Landroid/widget/ImageView;

    .line 682
    .line 683
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->v:Landroid/widget/ImageView;

    .line 687
    .line 688
    new-instance v0, Lxx;

    .line 689
    .line 690
    invoke-direct {v0, p0, v2}, Lxx;-><init>(Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 697
    .line 698
    iget-object v0, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->r:Lwx;

    .line 699
    .line 700
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    if-eqz p1, :cond_2d9

    .line 708
    .line 709
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2d9
    .catch Ljava/lang/Exception; {:try_start_290 .. :try_end_2d9} :catch_2d9

    .line 728
    .line 729
    .line 730
    :catch_2d9
    :cond_2d9
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbSalesAgentMMCustomerRegActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
