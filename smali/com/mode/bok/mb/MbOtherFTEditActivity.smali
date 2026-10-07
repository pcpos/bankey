###### Class com.mode.bok.mb.MbOtherFTEditActivity (com.mode.bok.mb.MbOtherFTEditActivity)
.class public Lcom/mode/bok/mb/MbOtherFTEditActivity;
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

.field public G:Lde/hdodenhof/circleimageview/CircleImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TableRow;

.field public M:Landroid/widget/TableRow;

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

.field public r:Lzv;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->B:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->C:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->D:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->j:Lu40;

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
    if-nez v0, :cond_de

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_de

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
    goto/16 :goto_de

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_e2

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

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
    goto/16 :goto_dd

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

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
    if-eqz p1, :cond_bc

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

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
    goto :goto_bc

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

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
    if-eqz p1, :cond_b8

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

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
    if-eqz p1, :cond_ae

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

    .line 164
    .line 165
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "BTN_FTBENEF"

    .line 170
    .line 171
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_dd

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

    .line 176
    .line 177
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_dd

    .line 185
    :cond_b8
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    :goto_bc
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

    .line 190
    .line 191
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "98"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d4

    .line 202
    .line 203
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

    .line 204
    .line 205
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->m:Lq3;

    .line 214
    .line 215
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    return-void

    .line 223
    :cond_de
    :goto_de
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_e1} :catch_e2

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_e2
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 232
    .line 233
    .line 234
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
    const-string v2, ""

    .line 6
    .line 7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x7f030019

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v4, v7, v6, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x5

    .line 30
    invoke-virtual {v4, v8, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 34
    .line 35
    const/high16 v11, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-direct {v10, v7, v6, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v8, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2b
    array-length v6, v3

    .line 45
    if-ge v5, v6, :cond_1aa

    .line 46
    .line 47
    new-instance v6, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->H:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v6, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v6, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v6, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->H:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v9, 0x7f06027f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const v9, 0x7f060284

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v8, ":"

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    invoke-virtual {v6, v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 149
    .line 150
    const/16 v8, 0xa

    .line 151
    .line 152
    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Landroid/widget/TableRow;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->L:Landroid/widget/TableRow;

    .line 161
    .line 162
    sget-object v6, Lvg0;->B:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v12, Lvg0;->C:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v8, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/16 v13, 0x11

    .line 179
    .line 180
    const/16 v14, 0x15

    .line 181
    .line 182
    const/16 v15, 0x13

    .line 183
    .line 184
    if-eqz v8, :cond_10a

    .line 185
    .line 186
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 187
    .line 188
    aget-object v9, v3, v5

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->H:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v9, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->D:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v5, v9, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->H:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 216
    .line 217
    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->H:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->H:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->L:Landroid/widget/TableRow;

    .line 246
    .line 247
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->H:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v7, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->L:Landroid/widget/TableRow;

    .line 253
    .line 254
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->L:Landroid/widget/TableRow;

    .line 260
    .line 261
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    goto :goto_15a

    .line 267
    :cond_10a
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->H:Landroid/widget/TextView;

    .line 268
    .line 269
    aget-object v8, v3, v5

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->D:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v9, Lvg0;->g:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v5, v8, v9}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->H:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 290
    .line 291
    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->H:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->H:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->L:Landroid/widget/TableRow;

    .line 327
    .line 328
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->H:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->L:Landroid/widget/TableRow;

    .line 334
    .line 335
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->L:Landroid/widget/TableRow;

    .line 341
    .line 342
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v7, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    :goto_15a
    iget-object v7, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->L:Landroid/widget/TableRow;

    .line 348
    .line 349
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 350
    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v6, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_173

    .line 366
    .line 367
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->L:Landroid/widget/TableRow;

    .line 368
    .line 369
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 370
    .line 371
    .line 372
    :cond_173
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->w:Landroid/widget/TableLayout;

    .line 373
    .line 374
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->L:Landroid/widget/TableRow;

    .line 375
    .line 376
    invoke-virtual {v6, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    new-instance v6, Landroid/widget/TableRow;

    .line 380
    .line 381
    invoke-direct {v6, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->M:Landroid/widget/TableRow;

    .line 385
    .line 386
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const v9, 0x7f060284

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 403
    .line 404
    const/high16 v8, 0x41200000    # 10.0f

    .line 405
    .line 406
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->M:Landroid/widget/TableRow;

    .line 410
    .line 411
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->w:Landroid/widget/TableLayout;

    .line 417
    .line 418
    iget-object v8, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->M:Landroid/widget/TableRow;

    .line 419
    .line 420
    invoke-virtual {v6, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a6} :catch_1aa

    .line 421
    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto/16 :goto_2b

    .line 426
    .line 427
    :catch_1aa
    :cond_1aa
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "editMobile"

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->l:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->k:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lb90;->z:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p1, :cond_7e

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->k:Lfq;

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->k:Lfq;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aget-object v4, v1, v4

    .line 40
    .line 41
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->D:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->k:Lfq;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aget-object v4, v1, v4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->D:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->k:Lfq;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    aget-object v4, v1, v4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4e} :catch_a4

    .line 79
    const-string v6, ""

    .line 80
    .line 81
    if-nez v5, :cond_53

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    :cond_53
    :try_start_53
    const-string v7, "N/A"

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5c

    .line 91
    .line 92
    goto :goto_71

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    move-object v0, v6

    .line 104
    :cond_67
    const-string v5, "\\s+"

    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_71
    invoke-virtual {p1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->k:Lfq;

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aget-object v0, v1, v0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_a0

    .line 132
    .line 133
    new-instance p1, Lu40;

    .line 134
    .line 135
    invoke-direct {p1}, Lu40;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->j:Lu40;

    .line 139
    .line 140
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 143
    .line 144
    new-array v0, v3, [Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->k:Lfq;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    .line 159
    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_a3} :catch_a4

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_a4
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "00"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "contact_id = "

    .line 11
    .line 12
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x64

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v7, :cond_10d

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eq v1, v8, :cond_af

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    if-eq v1, v6, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_132

    .line 27
    .line 28
    :cond_1b
    const/4 v1, -0x1

    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    if-ne v6, v1, :cond_132

    .line 32
    .line 33
    :try_start_20
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_132

    .line 54
    .line 55
    const-string v6, "display_name"

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v6, "_id"

    .line 65
    .line 66
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "has_phone_number"

    .line 75
    .line 76
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v7, :cond_132

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_76
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_132

    .line 124
    .line 125
    const-string v5, "data1"

    .line 126
    .line 127
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "\\s"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "[-+.^:,]"

    .line 142
    .line 143
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_9d

    .line 152
    .line 153
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a9

    .line 163
    .line 164
    const-string v6, "249"

    .line 165
    .line 166
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_a9
    :goto_a9
    iget-object v6, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->x:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_76

    .line 176
    :cond_af
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-array v1, v7, [Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "_data"

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    aput-object v2, v1, v3

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object v11, v1

    .line 195
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    .line 201
    .line 202
    aget-object v1, v1, v3

    .line 203
    .line 204
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 216
    .line 217
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 221
    .line 222
    :goto_dd
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 223
    .line 224
    div-int/2addr v4, v7

    .line 225
    div-int/2addr v4, v8

    .line 226
    const/16 v5, 0xc8

    .line 227
    .line 228
    if-lt v4, v5, :cond_ee

    .line 229
    .line 230
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 231
    .line 232
    div-int/2addr v4, v7

    .line 233
    div-int/2addr v4, v8

    .line 234
    if-lt v4, v5, :cond_ee

    .line 235
    .line 236
    mul-int/lit8 v7, v7, 0x2

    .line 237
    .line 238
    goto :goto_dd

    .line 239
    :cond_ee
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 240
    .line 241
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 242
    .line 243
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 262
    .line 263
    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 267
    .line 268
    .line 269
    goto :goto_132

    .line 270
    :cond_10d
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "data"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/graphics/Bitmap;

    .line 284
    .line 285
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 291
    .line 292
    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v1, p0}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_132} :catch_132

    .line 305
    .line 306
    .line 307
    :catch_132
    :cond_132
    :goto_132
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Ls50;->L(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

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
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_108

    .line 18
    const v1, 0x7f0900b3

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1d

    .line 22
    .line 23
    :cond_16
    :try_start_16
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-static {p0, v0, v0}, Ls50;->L(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    :cond_1d
    :try_start_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f090347

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_2b

    .line 38
    .line 39
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2f} :catch_108

    .line 48
    const v1, 0x7f09024f

    .line 49
    .line 50
    .line 51
    if-ne v0, v1, :cond_68

    .line 52
    .line 53
    :try_start_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_36} :catch_68

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    const-string v4, "android.intent.action.PICK"

    .line 59
    .line 60
    if-lt v0, v1, :cond_5e

    .line 61
    .line 62
    :try_start_3d
    const-string v0, "android.permission.READ_CONTACTS"
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3f} :catch_68

    .line 63
    .line 64
    :try_start_3f
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_50

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4e} :catch_50

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_51

    .line 81
    :catch_50
    :cond_50
    const/4 v0, 0x1

    .line 82
    :goto_51
    if-eqz v0, :cond_68

    .line 83
    .line 84
    :try_start_53
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_68} :catch_68

    .line 103
    .line 104
    .line 105
    :catch_68
    :cond_68
    :goto_68
    :try_start_68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const v0, 0x7f0900b7

    .line 110
    .line 111
    .line 112
    if-ne p1, v0, :cond_10c

    .line 113
    .line 114
    invoke-static {}, Ll90;->a()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_78

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->E:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f060081

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->F:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->y:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->C:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->x:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->B:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->C:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const v0, 0x7f06001b

    .line 181
    .line 182
    .line 183
    if-nez p1, :cond_fe

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->B:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "249"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_c0} :catch_108

    .line 193
    const-string v1, "Process"

    .line 194
    .line 195
    if-nez p1, :cond_f0

    .line 196
    .line 197
    :try_start_c4
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->B:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_cd

    .line 204
    .line 205
    goto :goto_f0

    .line 206
    :cond_cd
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->B:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v3, Lsg0;->n:[Ljava/lang/String;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    aget-object v3, v3, v4

    .line 212
    .line 213
    const/16 v4, 0xc

    .line 214
    .line 215
    invoke-static {p1, v3, v4, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_e6

    .line 220
    .line 221
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 222
    .line 223
    sget-object p1, Lb90;->z:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object p1, p1, v2

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_10c

    .line 231
    :cond_e6
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->F:Landroid/view/View;

    .line 232
    .line 233
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_10c

    .line 241
    :cond_f0
    :goto_f0
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 242
    .line 243
    const-string p1, ""

    .line 244
    .line 245
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->B:Ljava/lang/String;

    .line 246
    .line 247
    sget-object p1, Lb90;->z:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object p1, p1, v2

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_10c

    .line 255
    :cond_fe
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->E:Landroid/view/View;

    .line 256
    .line 257
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_107} :catch_108

    .line 262
    .line 263
    .line 264
    goto :goto_10c

    .line 265
    :catch_108
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00c1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "editMobile"

    .line 11
    .line 12
    const-string v0, "</b>"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "<b>"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_13
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "Rubik-Regular.ttf"

    .line 28
    .line 29
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v5, 0x7f090232

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f090082

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->e:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v5, 0x7f090347

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->f:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f0903de

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f12020f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->e:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->f:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->h:Ljava/lang/String;

    .line 132
    .line 133
    const v5, 0x7f090258

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->n:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->n:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const v5, 0x7f09047d

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    const v5, 0x7f09013c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    const v5, 0x7f0902ae

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/widget/ListView;

    .line 182
    .line 183
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->q:Landroid/widget/ListView;

    .line 184
    .line 185
    const v5, 0x7f0900bc

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->s:Landroid/widget/TextView;

    .line 195
    .line 196
    const v5, 0x7f0902a4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->t:Landroid/widget/TextView;

    .line 206
    .line 207
    const v5, 0x7f090275

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->t:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->s:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->u:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->t:Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const v8, 0x7f120094

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v7, " <b>"

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const v8, 0x7f1201a0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->s:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v6, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->h:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v4, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->u:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v8, 0x7f120093

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->h:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    invoke-static {v2, v0, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f090081

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 359
    .line 360
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 361
    .line 362
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_17c

    .line 371
    .line 372
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 373
    .line 374
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 382
    .line 383
    new-instance v2, Ldx;

    .line 384
    .line 385
    invoke-direct {v2, p0, v3}, Ldx;-><init>(Lcom/mode/bok/mb/MbOtherFTEditActivity;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lz90;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const v5, 0x7f030003

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v5, Ldb;->g:[I

    .line 405
    .line 406
    invoke-direct {v0, p0, v2, v5, v4}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->q:Landroid/widget/ListView;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->q:Landroid/widget/ListView;

    .line 415
    .line 416
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f09009b

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/widget/TableLayout;

    .line 427
    .line 428
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->w:Landroid/widget/TableLayout;

    .line 429
    .line 430
    const v0, 0x7f090153

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/widget/EditText;

    .line 438
    .line 439
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->x:Landroid/widget/EditText;

    .line 440
    .line 441
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_1c8

    .line 455
    .line 456
    move-object v0, v1

    .line 457
    :cond_1c8
    const-string v2, "N/A"

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1e9

    .line 464
    .line 465
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->x:Landroid/widget/EditText;

    .line 466
    .line 467
    const-string v0, "249"

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->x:Landroid/widget/EditText;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_20a

    .line 490
    :cond_1e9
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->x:Landroid/widget/EditText;

    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-nez p1, :cond_1f6

    .line 501
    .line 502
    move-object p1, v1

    .line 503
    :cond_1f6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->x:Landroid/widget/EditText;

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    :goto_20a
    const p1, 0x7f0901ca

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->y:Landroid/widget/EditText;

    .line 533
    .line 534
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->y:Landroid/widget/EditText;

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->y:Landroid/widget/EditText;

    .line 557
    .line 558
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v2, "editNick"

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_23a

    .line 569
    .line 570
    move-object v0, v1

    .line 571
    :cond_23a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    const p1, 0x7f0900b7

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Landroid/widget/Button;

    .line 582
    .line 583
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->z:Landroid/widget/Button;

    .line 584
    .line 585
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const v2, 0x7f1202e7

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    const p1, 0x7f0900b3

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Landroid/widget/Button;

    .line 607
    .line 608
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->A:Landroid/widget/Button;

    .line 609
    .line 610
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->z:Landroid/widget/Button;

    .line 611
    .line 612
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->A:Landroid/widget/Button;

    .line 618
    .line 619
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->z:Landroid/widget/Button;

    .line 625
    .line 626
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->A:Landroid/widget/Button;

    .line 630
    .line 631
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    const p1, 0x7f09050a

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->E:Landroid/view/View;

    .line 642
    .line 643
    const p1, 0x7f0904d9

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->F:Landroid/view/View;

    .line 651
    .line 652
    const p1, 0x7f09024f

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Landroid/widget/ImageView;

    .line 660
    .line 661
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    const-string v0, "editServData"

    .line 669
    .line 670
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    if-nez p1, :cond_2a4

    .line 675
    .line 676
    goto :goto_2a5

    .line 677
    :cond_2a4
    move-object v1, p1

    .line 678
    :goto_2a5
    invoke-static {v1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->D:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherFTEditActivity;->c()V
    :try_end_2ae
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2ae} :catch_2ae

    .line 685
    .line 686
    .line 687
    :catch_2ae
    :try_start_2ae
    iget-object v9, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 688
    .line 689
    new-instance p1, Lzv;

    .line 690
    .line 691
    iget-object v8, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 692
    .line 693
    const/16 v10, 0x10

    .line 694
    .line 695
    move-object v5, p1

    .line 696
    move-object v6, p0

    .line 697
    move-object v7, p0

    .line 698
    invoke-direct/range {v5 .. v10}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 699
    .line 700
    .line 701
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->r:Lzv;

    .line 702
    .line 703
    const p1, 0x7f0902d1

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Landroid/widget/ImageView;

    .line 711
    .line 712
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->v:Landroid/widget/ImageView;

    .line 713
    .line 714
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->v:Landroid/widget/ImageView;

    .line 718
    .line 719
    new-instance v0, Ldx;

    .line 720
    .line 721
    invoke-direct {v0, p0, v4}, Ldx;-><init>(Lcom/mode/bok/mb/MbOtherFTEditActivity;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 728
    .line 729
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->r:Lzv;

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    if-eqz p1, :cond_2fd

    .line 739
    .line 740
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2f8
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2f8} :catch_2f9

    .line 759
    .line 760
    .line 761
    goto :goto_2fd

    .line 762
    :catch_2f9
    move-exception p1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 764
    .line 765
    .line 766
    :cond_2fd
    :goto_2fd
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherFTEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
