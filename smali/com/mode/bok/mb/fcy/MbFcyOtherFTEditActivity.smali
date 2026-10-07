###### Class com.mode.bok.mb.fcy.MbFcyOtherFTEditActivity (com.mode.bok.mb.fcy.MbFcyOtherFTEditActivity)
.class public Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;
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

.field public H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TableRow;

.field public N:Landroid/widget/TableRow;

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->B:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->C:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->D:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->j:Lu40;

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
    if-nez v0, :cond_ec

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_ec

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
    goto/16 :goto_ec

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
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_f2

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
    if-nez p1, :cond_4c

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

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
    goto :goto_4c

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 72
    .line 73
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "V2244"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_67

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 98
    .line 99
    invoke-static {v0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_eb

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

    .line 105
    .line 106
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_c6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8c

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8c

    .line 139
    .line 140
    goto :goto_c6

    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_c0

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

    .line 154
    .line 155
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "00"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

    .line 168
    .line 169
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "BTN_FTBENEF"

    .line 174
    .line 175
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 176
    .line 177
    invoke-static {v1, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_eb

    .line 181
    :cond_b4
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

    .line 182
    .line 183
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 188
    .line 189
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_eb

    .line 193
    :cond_c0
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 194
    .line 195
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    :goto_c6
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

    .line 200
    .line 201
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "98"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_e0

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

    .line 214
    .line 215
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 220
    .line 221
    invoke-static {v0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_eb

    .line 225
    :cond_e0
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->m:Lq3;

    .line 226
    .line 227
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 232
    .line 233
    invoke-static {v0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    return-void

    .line 237
    :cond_ec
    :goto_ec
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 238
    .line 239
    invoke-static {p1}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_f1} :catch_f2

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_f2
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 248
    .line 249
    invoke-static {p1}, Ly6;->I(Landroid/app/Activity;)V

    .line 250
    .line 251
    .line 252
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
    iput-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v6, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v6, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v6, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->L:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->I:Landroid/widget/TextView;

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
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->J:Landroid/widget/TextView;

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
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->K:Landroid/widget/TextView;

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
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->L:Landroid/widget/TextView;

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
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v8, ":"

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    invoke-virtual {v6, v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->J:Landroid/widget/TextView;

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
    iput-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->M:Landroid/widget/TableRow;

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
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 187
    .line 188
    aget-object v9, v3, v5

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v9, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->D:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 216
    .line 217
    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->M:Landroid/widget/TableRow;

    .line 246
    .line 247
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v7, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->M:Landroid/widget/TableRow;

    .line 253
    .line 254
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->M:Landroid/widget/TableRow;

    .line 260
    .line 261
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    goto :goto_15a

    .line 267
    :cond_10a
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 268
    .line 269
    aget-object v8, v3, v5

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->D:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 290
    .line 291
    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->M:Landroid/widget/TableRow;

    .line 327
    .line 328
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->I:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->M:Landroid/widget/TableRow;

    .line 334
    .line 335
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->J:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->M:Landroid/widget/TableRow;

    .line 341
    .line 342
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->K:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v7, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    :goto_15a
    iget-object v7, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->M:Landroid/widget/TableRow;

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
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->M:Landroid/widget/TableRow;

    .line 368
    .line 369
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 370
    .line 371
    .line 372
    :cond_173
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->w:Landroid/widget/TableLayout;

    .line 373
    .line 374
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->M:Landroid/widget/TableRow;

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
    iput-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->N:Landroid/widget/TableRow;

    .line 385
    .line 386
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->L:Landroid/widget/TextView;

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
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->L:Landroid/widget/TextView;

    .line 403
    .line 404
    const/high16 v8, 0x41200000    # 10.0f

    .line 405
    .line 406
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->N:Landroid/widget/TableRow;

    .line 410
    .line 411
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->L:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->w:Landroid/widget/TableLayout;

    .line 417
    .line 418
    iget-object v8, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->N:Landroid/widget/TableRow;

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
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->l:Lq9;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->k:Lfq;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lb90;->f1:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz p1, :cond_80

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->k:Lfq;

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->k:Lfq;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aget-object v4, v1, v4

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->D:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->k:Lfq;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    aget-object v4, v1, v4

    .line 58
    .line 59
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->D:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->k:Lfq;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    aget-object v4, v1, v4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_50} :catch_ac

    .line 81
    const-string v6, ""

    .line 82
    .line 83
    if-nez v5, :cond_55

    .line 84
    .line 85
    move-object v5, v6

    .line 86
    :cond_55
    :try_start_55
    const-string v7, "N/A"

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5e

    .line 93
    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    :cond_69
    const-string v5, "\\s+"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_73
    invoke-virtual {p1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->k:Lfq;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aget-object v0, v1, v0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 130
    .line 131
    invoke-static {p1}, Ly6;->r(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a6

    .line 136
    .line 137
    new-instance p1, Lu40;

    .line 138
    .line 139
    invoke-direct {p1}, Lu40;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->j:Lu40;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 145
    .line 146
    iput-object v0, p1, Lu40;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, p1, Lu40;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-array v0, v3, [Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->k:Lfq;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 164
    .line 165
    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 168
    .line 169
    invoke-static {p1}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_ab} :catch_ac

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_ac
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 175
    .line 176
    .line 177
    :goto_b0
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
    if-eq v1, v7, :cond_10f

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
    goto/16 :goto_136

    .line 27
    .line 28
    :cond_1b
    const/4 v1, -0x1

    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    if-ne v6, v1, :cond_136

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
    if-eqz v6, :cond_136

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
    if-ne v1, v7, :cond_136

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
    if-eqz v5, :cond_136

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
    iget-object v6, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->x:Landroid/widget/EditText;

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
    iget-object v2, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->G:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v2, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 267
    .line 268
    invoke-static {v1, v2}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 269
    .line 270
    .line 271
    goto :goto_136

    .line 272
    :cond_10f
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "data"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 293
    .line 294
    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 298
    .line 299
    invoke-static {v1, v2}, Ly6;->H(Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lk8;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_136} :catch_136

    .line 309
    .line 310
    .line 311
    :catch_136
    :cond_136
    :goto_136
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 8
    .line 9
    invoke-static {v1, v0, v0}, Ls50;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 10
    .line 11
    .line 12
    :catch_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f090082

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_11a

    .line 19
    const v1, 0x7f0900b3

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_22

    .line 23
    .line 24
    :cond_17
    :try_start_17
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 31
    .line 32
    invoke-static {v1, v0, v0}, Ls50;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    :cond_22
    :try_start_22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f090347

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_30

    .line 43
    .line 44
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_34} :catch_11a

    .line 53
    const v1, 0x7f09024f

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-ne v0, v1, :cond_6e

    .line 58
    .line 59
    :try_start_3a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3c} :catch_6e

    .line 60
    .line 61
    const/16 v1, 0x17

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    const-string v4, "android.intent.action.PICK"

    .line 65
    .line 66
    if-lt v0, v1, :cond_64

    .line 67
    .line 68
    :try_start_43
    const-string v0, "android.permission.READ_CONTACTS"
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_45} :catch_6e

    .line 69
    .line 70
    :try_start_45
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_56

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_54} :catch_56

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_57

    .line 87
    :catch_56
    :cond_56
    const/4 v0, 0x1

    .line 88
    :goto_57
    if-eqz v0, :cond_6e

    .line 89
    .line 90
    :try_start_59
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6e} :catch_6e

    .line 109
    .line 110
    .line 111
    :catch_6e
    :cond_6e
    :goto_6e
    :try_start_6e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const v0, 0x7f0900b7

    .line 116
    .line 117
    .line 118
    if-ne p1, v0, :cond_11e

    .line 119
    .line 120
    invoke-static {}, Ll90;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7e

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->E:Landroid/view/View;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 130
    .line 131
    const v1, 0x7f060081

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->F:Landroid/view/View;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->y:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->C:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->x:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->B:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->C:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lsg0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const v0, 0x7f06001b

    .line 193
    .line 194
    .line 195
    if-nez p1, :cond_10e

    .line 196
    .line 197
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->B:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "249"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_cc} :catch_11a

    .line 205
    const-string v1, "Process"

    .line 206
    .line 207
    if-nez p1, :cond_100

    .line 208
    .line 209
    :try_start_d0
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->B:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_d9

    .line 216
    .line 217
    goto :goto_100

    .line 218
    :cond_d9
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->B:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v3, Lsg0;->n:[Ljava/lang/String;

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    aget-object v3, v3, v4

    .line 224
    .line 225
    iget-object v4, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 226
    .line 227
    const/16 v5, 0xc

    .line 228
    .line 229
    invoke-static {p1, v3, v5, v4}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_f4

    .line 234
    .line 235
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 236
    .line 237
    sget-object p1, Lb90;->f1:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object p1, p1, v2

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_11e

    .line 245
    :cond_f4
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->F:Landroid/view/View;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 248
    .line 249
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_11e

    .line 257
    :cond_100
    :goto_100
    sput-object v1, Ly6;->i:Ljava/lang/String;

    .line 258
    .line 259
    const-string p1, ""

    .line 260
    .line 261
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->B:Ljava/lang/String;

    .line 262
    .line 263
    sget-object p1, Lb90;->f1:[Ljava/lang/String;

    .line 264
    .line 265
    aget-object p1, p1, v2

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_11e

    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->E:Landroid/view/View;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 274
    .line 275
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_119} :catch_11a

    .line 280
    .line 281
    .line 282
    goto :goto_11e

    .line 283
    :catch_11a
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 285
    .line 286
    .line 287
    :cond_11e
    :goto_11e
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
    iput-object p0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 11
    .line 12
    const-string p1, "editMobile"

    .line 13
    .line 14
    const-string v0, "</b>"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, "<b>"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_15
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "Rubik-Regular.ttf"

    .line 30
    .line 31
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 36
    .line 37
    const v5, 0x7f090232

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v5, 0x7f090082

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->e:Landroid/widget/ImageButton;

    .line 59
    .line 60
    const v5, 0x7f090347

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/ImageButton;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->f:Landroid/widget/ImageButton;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v5, 0x7f0903de

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, 0x7f120115

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->e:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->f:Landroid/widget/ImageButton;

    .line 113
    .line 114
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->h:Ljava/lang/String;

    .line 134
    .line 135
    const v5, 0x7f090258

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->n:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->n:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v5, 0x7f09047d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    iput-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    const v5, 0x7f09013c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    iput-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 175
    .line 176
    const v5, 0x7f0902ae

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/widget/ListView;

    .line 184
    .line 185
    iput-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->q:Landroid/widget/ListView;

    .line 186
    .line 187
    const v5, 0x7f0900bc

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->s:Landroid/widget/TextView;

    .line 197
    .line 198
    const v5, 0x7f0902a4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->t:Landroid/widget/TextView;

    .line 208
    .line 209
    const v5, 0x7f090275

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->u:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->t:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->s:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 230
    .line 231
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->u:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->t:Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const v8, 0x7f120094

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, " <b>"

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const v8, 0x7f1201a0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->s:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v6, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->h:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v4, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->u:Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const v8, 0x7f120093

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->h:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    invoke-static {v2, v0, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f090081

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 363
    .line 364
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 365
    .line 366
    invoke-static {v0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_182

    .line 375
    .line 376
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 377
    .line 378
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 379
    .line 380
    invoke-static {v2}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 388
    .line 389
    new-instance v2, Lsv;

    .line 390
    .line 391
    invoke-direct {v2, p0, v3}, Lsv;-><init>(Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lz90;

    .line 398
    .line 399
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const v6, 0x7f030003

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    sget-object v6, Ldb;->g:[I

    .line 413
    .line 414
    invoke-direct {v0, v2, v5, v6, v4}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->q:Landroid/widget/ListView;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->q:Landroid/widget/ListView;

    .line 423
    .line 424
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x7f09009b

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/widget/TableLayout;

    .line 435
    .line 436
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->w:Landroid/widget/TableLayout;

    .line 437
    .line 438
    const v0, 0x7f090153

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/widget/EditText;

    .line 446
    .line 447
    iput-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->x:Landroid/widget/EditText;

    .line 448
    .line 449
    iget-object v2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_1d0

    .line 463
    .line 464
    move-object v0, v1

    .line 465
    :cond_1d0
    const-string v2, "N/A"

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1f1

    .line 472
    .line 473
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->x:Landroid/widget/EditText;

    .line 474
    .line 475
    const-string v0, "249"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->x:Landroid/widget/EditText;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_212

    .line 498
    :cond_1f1
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->x:Landroid/widget/EditText;

    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-nez p1, :cond_1fe

    .line 509
    .line 510
    move-object p1, v1

    .line 511
    :cond_1fe
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->x:Landroid/widget/EditText;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 529
    .line 530
    .line 531
    :goto_212
    const p1, 0x7f0901ca

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Landroid/widget/EditText;

    .line 539
    .line 540
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->y:Landroid/widget/EditText;

    .line 541
    .line 542
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->y:Landroid/widget/EditText;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->y:Landroid/widget/EditText;

    .line 565
    .line 566
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v2, "editNick"

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-nez v0, :cond_242

    .line 577
    .line 578
    move-object v0, v1

    .line 579
    :cond_242
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    const p1, 0x7f0900b7

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Landroid/widget/Button;

    .line 590
    .line 591
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->z:Landroid/widget/Button;

    .line 592
    .line 593
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const v2, 0x7f1202e7

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    const p1, 0x7f0900b3

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Landroid/widget/Button;

    .line 615
    .line 616
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->A:Landroid/widget/Button;

    .line 617
    .line 618
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->z:Landroid/widget/Button;

    .line 619
    .line 620
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 621
    .line 622
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->A:Landroid/widget/Button;

    .line 626
    .line 627
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->d:Landroid/graphics/Typeface;

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->z:Landroid/widget/Button;

    .line 633
    .line 634
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->A:Landroid/widget/Button;

    .line 638
    .line 639
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    const p1, 0x7f09050a

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->E:Landroid/view/View;

    .line 650
    .line 651
    const p1, 0x7f0904d9

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->F:Landroid/view/View;

    .line 659
    .line 660
    const p1, 0x7f09024f

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Landroid/widget/ImageView;

    .line 668
    .line 669
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    const-string v0, "editServData"

    .line 677
    .line 678
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    if-nez p1, :cond_2ac

    .line 683
    .line 684
    goto :goto_2ad

    .line 685
    :cond_2ac
    move-object v1, p1

    .line 686
    :goto_2ad
    invoke-static {v1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->D:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {p0}, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->c()V
    :try_end_2b6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2b6} :catch_2b6

    .line 693
    .line 694
    .line 695
    :catch_2b6
    :try_start_2b6
    iget-object v9, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 696
    .line 697
    new-instance p1, Lwx;

    .line 698
    .line 699
    iget-object v7, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 700
    .line 701
    iget-object v8, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 702
    .line 703
    const/16 v10, 0x18

    .line 704
    .line 705
    move-object v5, p1

    .line 706
    move-object v6, p0

    .line 707
    invoke-direct/range {v5 .. v10}, Lwx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 708
    .line 709
    .line 710
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->r:Lwx;

    .line 711
    .line 712
    const p1, 0x7f0902d1

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Landroid/widget/ImageView;

    .line 720
    .line 721
    iput-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->v:Landroid/widget/ImageView;

    .line 722
    .line 723
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->v:Landroid/widget/ImageView;

    .line 727
    .line 728
    new-instance v0, Lsv;

    .line 729
    .line 730
    invoke-direct {v0, p0, v4}, Lsv;-><init>(Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 737
    .line 738
    iget-object v0, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->r:Lwx;

    .line 739
    .line 740
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    if-eqz p1, :cond_306

    .line 748
    .line 749
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_301
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_301} :catch_302

    .line 768
    .line 769
    .line 770
    goto :goto_306

    .line 771
    :catch_302
    move-exception p1

    .line 772
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 773
    .line 774
    .line 775
    :cond_306
    :goto_306
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Lky;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->H:Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mode/bok/mb/fcy/MbFcyOtherFTEditActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    return-void
.end method
