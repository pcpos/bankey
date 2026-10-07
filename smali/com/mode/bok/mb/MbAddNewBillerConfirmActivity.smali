###### Class com.mode.bok.mb.MbAddNewBillerConfirmActivity (com.mode.bok.mb.MbAddNewBillerConfirmActivity)
.class public Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:[Ljava/lang/String;

.field public C:Landroid/view/View;

.field public D:Lde/hdodenhof/circleimageview/CircleImageView;

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

.field public r:Lr5;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TableLayout;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/Button;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->A:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->j:Lu40;

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
    if-nez v0, :cond_e6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e6

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
    goto/16 :goto_e6

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_ea

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

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
    goto/16 :goto_e5

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

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
    if-eqz p1, :cond_c4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

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
    goto :goto_c4

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

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
    if-eqz p1, :cond_c0

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

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
    if-eqz p1, :cond_b6

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

    .line 164
    .line 165
    invoke-virtual {p1}, Lq3;->U()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sput-object p1, Ly6;->h:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

    .line 172
    .line 173
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0, p1, v0}, Ls50;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_e5

    .line 183
    :cond_b6
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

    .line 184
    .line 185
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_e5

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

    .line 198
    .line 199
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "98"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_dc

    .line 210
    .line 211
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

    .line 212
    .line 213
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_e5

    .line 221
    :cond_dc
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->m:Lq3;

    .line 222
    .line 223
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    return-void

    .line 231
    :cond_e6
    :goto_e6
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_e9} :catch_ea

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_ea
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final c()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ar_SA"

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    :try_start_6
    new-instance v3, Lq3;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "confm"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_1c2

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    move-object v4, v5

    .line 24
    :cond_17
    :try_start_17
    invoke-direct {v3, v4}, Lq3;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "GetParametersList"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "##"

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v8, -0x2

    .line 53
    invoke-direct {v6, v4, v8, v7}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x5

    .line 59
    invoke-virtual {v6, v9, v10, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 63
    .line 64
    const/high16 v12, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-direct {v11, v4, v8, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v9, v10, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_48
    array-length v8, v3

    .line 74
    if-ge v7, v8, :cond_1c2

    .line 75
    .line 76
    aget-object v8, v3, v7

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->E:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v9, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->F:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v9, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->G:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v9, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->H:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->E:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v12, 0x7f06027f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->F:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->G:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->H:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const v12, 0x7f060284

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->F:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->F:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    invoke-virtual {v9, v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->F:Landroid/widget/TextView;

    .line 182
    .line 183
    const/16 v10, 0xa

    .line 184
    .line 185
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Landroid/widget/TableRow;

    .line 189
    .line 190
    invoke-direct {v9, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->I:Landroid/widget/TableRow;

    .line 194
    .line 195
    sget-object v9, Lvg0;->B:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v14, Lvg0;->C:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v10, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const/16 v12, 0x15

    .line 212
    .line 213
    if-eqz v10, :cond_123

    .line 214
    .line 215
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->E:Landroid/widget/TextView;

    .line 216
    .line 217
    aget-object v15, v8, v13

    .line 218
    .line 219
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->G:Landroid/widget/TextView;

    .line 223
    .line 224
    aget-object v8, v8, v4

    .line 225
    .line 226
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->E:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 232
    .line 233
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->G:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v8, v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->E:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->G:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->E:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->F:Landroid/widget/TextView;

    .line 259
    .line 260
    const/16 v10, 0x11

    .line 261
    .line 262
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->G:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->I:Landroid/widget/TableRow;

    .line 271
    .line 272
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->E:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v8, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->I:Landroid/widget/TableRow;

    .line 278
    .line 279
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->F:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->I:Landroid/widget/TableRow;

    .line 285
    .line 286
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->G:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    goto :goto_171

    .line 292
    :cond_123
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->E:Landroid/widget/TextView;

    .line 293
    .line 294
    aget-object v15, v8, v4

    .line 295
    .line 296
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->G:Landroid/widget/TextView;

    .line 300
    .line 301
    aget-object v8, v8, v13

    .line 302
    .line 303
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->E:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 309
    .line 310
    invoke-virtual {v8, v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->G:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 316
    .line 317
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->E:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->G:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->E:Landroid/widget/TextView;

    .line 331
    .line 332
    const/16 v10, 0x13

    .line 333
    .line 334
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 335
    .line 336
    .line 337
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->F:Landroid/widget/TextView;

    .line 338
    .line 339
    const/16 v13, 0x11

    .line 340
    .line 341
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->G:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 347
    .line 348
    .line 349
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->I:Landroid/widget/TableRow;

    .line 350
    .line 351
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->E:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->I:Landroid/widget/TableRow;

    .line 357
    .line 358
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->F:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->I:Landroid/widget/TableRow;

    .line 364
    .line 365
    iget-object v10, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->G:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v8, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    :goto_171
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->I:Landroid/widget/TableRow;

    .line 371
    .line 372
    const/16 v10, 0x13

    .line 373
    .line 374
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-interface {v8, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_18b

    .line 390
    .line 391
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->I:Landroid/widget/TableRow;

    .line 392
    .line 393
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->w:Landroid/widget/TableLayout;

    .line 397
    .line 398
    iget-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->I:Landroid/widget/TableRow;

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    new-instance v8, Landroid/widget/TableRow;

    .line 404
    .line 405
    invoke-direct {v8, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->J:Landroid/widget/TableRow;

    .line 409
    .line 410
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->H:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const v10, 0x7f060284

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->H:Landroid/widget/TextView;

    .line 427
    .line 428
    const/high16 v9, 0x41200000    # 10.0f

    .line 429
    .line 430
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 431
    .line 432
    .line 433
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->J:Landroid/widget/TableRow;

    .line 434
    .line 435
    iget-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->H:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    iget-object v8, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->w:Landroid/widget/TableLayout;

    .line 441
    .line 442
    iget-object v9, v0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->J:Landroid/widget/TableRow;

    .line 443
    .line 444
    invoke-virtual {v8, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1be} :catch_1c2

    .line 445
    .line 446
    .line 447
    add-int/lit8 v7, v7, 0x1

    .line 448
    .line 449
    goto/16 :goto_48

    .line 450
    .line 451
    :catch_1c2
    :cond_1c2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->y0:[Ljava/lang/String;

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
    if-eqz p1, :cond_51

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->B:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v4, v4, v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_76

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->k:Lfq;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    iget-object v6, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->k:Lfq;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aget-object v4, v0, v4

    .line 55
    .line 56
    iget-object v6, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->B:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v6, v6, v2

    .line 59
    .line 60
    if-nez v6, :cond_3e

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    :cond_3e
    invoke-virtual {p1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->k:Lfq;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    aget-object v0, v0, v4

    .line 70
    .line 71
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->B:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v3, v4, v3

    .line 74
    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v5, v3

    .line 79
    :goto_4e
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_73

    .line 87
    .line 88
    new-instance p1, Lu40;

    .line 89
    .line 90
    invoke-direct {p1}, Lu40;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->j:Lu40;

    .line 94
    .line 95
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-array v0, v2, [Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->k:Lfq;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_76} :catch_76

    .line 117
    .line 118
    .line 119
    :catch_76
    :goto_76
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->D:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->D:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->s(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_71

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
    invoke-static {p0}, Ls50;->s(Landroid/app/Activity;)V
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
    if-ne v0, v1, :cond_26

    .line 33
    .line 34
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x7f0900b7

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_71

    .line 47
    .line 48
    invoke-static {}, Ll90;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->C:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f060081

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->x:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_65

    .line 88
    .line 89
    const-string p1, "Process"

    .line 90
    .line 91
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 92
    .line 93
    sget-object p1, Lb90;->y0:[Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aget-object p1, p1, v0

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_71

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->C:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f06001b

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_71} :catch_71

    .line 112
    .line 113
    .line 114
    :catch_71
    :cond_71
    :goto_71
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00cb

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f120069

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->f:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->h:Ljava/lang/String;

    .line 130
    .line 131
    const v4, 0x7f090258

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->n:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v4, 0x7f09047d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    iput-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const v4, 0x7f09013c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    .line 170
    iput-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    const v4, 0x7f0902ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/widget/ListView;

    .line 180
    .line 181
    iput-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->q:Landroid/widget/ListView;

    .line 182
    .line 183
    const v4, 0x7f0900bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->s:Landroid/widget/TextView;

    .line 193
    .line 194
    const v4, 0x7f0902a4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->t:Landroid/widget/TextView;

    .line 204
    .line 205
    const v4, 0x7f090275

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v7, 0x7f120094

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v6, " <b>"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v7, 0x7f1201a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->h:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->u:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v7, 0x7f120093

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->h:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    invoke-static {v1, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->D:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->D:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 371
    .line 372
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {p1, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->D:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v4, Lgu;

    .line 382
    .line 383
    invoke-direct {v4, p0, v2}, Lgu;-><init>(Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    move-result-object v4

    .line 395
    const v5, 0x7f030003

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v5, Ldb;->g:[I

    .line 403
    .line 404
    invoke-direct {p1, p0, v4, v5, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 405
    .line 406
    .line 407
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v4, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f09005f

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->w:Landroid/widget/TableLayout;

    .line 427
    .line 428
    const p1, 0x7f090149

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/widget/EditText;

    .line 436
    .line 437
    iput-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->x:Landroid/widget/EditText;

    .line 438
    .line 439
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 440
    .line 441
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 442
    .line 443
    .line 444
    const p1, 0x7f0900b7

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Landroid/widget/Button;

    .line 452
    .line 453
    iput-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->y:Landroid/widget/Button;

    .line 454
    .line 455
    const p1, 0x7f0900b3

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroid/widget/Button;

    .line 463
    .line 464
    iput-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->z:Landroid/widget/Button;

    .line 465
    .line 466
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->y:Landroid/widget/Button;

    .line 467
    .line 468
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const v5, 0x7f12003f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->y:Landroid/widget/Button;

    .line 483
    .line 484
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 485
    .line 486
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->z:Landroid/widget/Button;

    .line 490
    .line 491
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 492
    .line 493
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->y:Landroid/widget/Button;

    .line 497
    .line 498
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->z:Landroid/widget/Button;

    .line 502
    .line 503
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    const p1, 0x7f0904ee

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iput-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->C:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const-string v4, "addServData"

    .line 520
    .line 521
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-nez p1, :cond_20f

    .line 526
    .line 527
    move-object p1, v0

    .line 528
    :cond_20f
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1, v6}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iput-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->B:[Ljava/lang/String;

    .line 537
    .line 538
    iget-object v4, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->g:Landroid/widget/TextView;

    .line 539
    .line 540
    aget-object p1, p1, v1

    .line 541
    .line 542
    if-nez p1, :cond_220

    .line 543
    .line 544
    goto :goto_221

    .line 545
    :cond_220
    move-object v0, p1

    .line 546
    :goto_221
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->c()V
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_227} :catch_227

    .line 550
    .line 551
    .line 552
    :catch_227
    :try_start_227
    iget-object v9, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 553
    .line 554
    new-instance p1, Lr5;

    .line 555
    .line 556
    iget-object v8, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 557
    .line 558
    const/4 v10, 0x7

    .line 559
    move-object v5, p1

    .line 560
    move-object v6, p0

    .line 561
    move-object v7, p0

    .line 562
    invoke-direct/range {v5 .. v10}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 563
    .line 564
    .line 565
    iput-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->r:Lr5;

    .line 566
    .line 567
    const p1, 0x7f0902d1

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Landroid/widget/ImageView;

    .line 575
    .line 576
    iput-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->v:Landroid/widget/ImageView;

    .line 577
    .line 578
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->v:Landroid/widget/ImageView;

    .line 582
    .line 583
    new-instance v0, Lgu;

    .line 584
    .line 585
    invoke-direct {v0, p0, v3}, Lgu;-><init>(Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 592
    .line 593
    iget-object v0, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->r:Lr5;

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    if-eqz p1, :cond_270

    .line 603
    .line 604
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_270
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_270} :catch_270

    .line 623
    .line 624
    .line 625
    :catch_270
    :cond_270
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbAddNewBillerConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
