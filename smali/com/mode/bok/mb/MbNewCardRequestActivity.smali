###### Class com.mode.bok.mb.MbNewCardRequestActivity (com.mode.bok.mb.MbNewCardRequestActivity)
.class public Lcom/mode/bok/mb/MbNewCardRequestActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Lde/hdodenhof/circleimageview/CircleImageView;

.field public D:Landroid/view/View;

.field public E:Ljava/util/ArrayList;

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/HashMap;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/lang/String;

.field public M:Ls0;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/EditText;

.field public k:Lu40;

.field public l:Lfq;

.field public final m:Lq9;

.field public n:Lq3;

.field public o:Landroid/widget/ImageView;

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public q:Landroidx/drawerlayout/widget/DrawerLayout;

.field public r:Landroid/widget/ListView;

.field public s:Lzv;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/EditText;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->l:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->m:Lq9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->F:I

    .line 26
    .line 27
    iput v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->G:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->L:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->k:Lu40;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->i:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lb90;->R0:[Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "BTN_CARD_MNMGNT"

    .line 183
    .line 184
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_ea

    .line 188
    :cond_bb
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->n:Lq3;

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
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 245
    .line 246
    .line 247
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
    const v6, 0x7f120281

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
    iget-object v5, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lfv;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_62

    .line 95
    .line 96
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-static {}, Lfv;->c()Lfv;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lfv;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->I:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->E:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->K:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_7c
    iget-object v5, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->I:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v4, v5, :cond_b9

    .line 132
    .line 133
    iget-object v5, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->I:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/HashMap;

    .line 140
    .line 141
    iput-object v5, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->J:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->K:Ljava/util/ArrayList;

    .line 144
    .line 145
    const-string v7, "branchCode"

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->E:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v6, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->J:Ljava/util/HashMap;

    .line 165
    .line 166
    const-string v7, "branchValue"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_7c

    .line 186
    :cond_b9
    iget-object v4, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->E:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v4}, Lsa0;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const v5, 0x7f09013f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroid/widget/ListView;

    .line 200
    .line 201
    new-instance v6, Ls0;

    .line 202
    .line 203
    invoke-direct {v6, p0, v4, v1}, Ls0;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iput-object v6, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->M:Ls0;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->L:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v6, :cond_e2

    .line 214
    .line 215
    iget-object v6, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->M:Ls0;

    .line 216
    .line 217
    iget v7, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->F:I

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ls0;->a(I)V

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->M:Ls0;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    new-instance v6, Ltu;

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    invoke-direct {v6, p0, v4, v7}, Ltu;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/io/Serializable;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Ltw;

    .line 237
    .line 238
    invoke-direct {v4, p0, v0, v1}, Ltw;-><init>(Lcom/mode/bok/mb/MbNewCardRequestActivity;Landroid/app/Dialog;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ltw;

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-direct {v1, p0, v0, v2}, Ltw;-><init>(Lcom/mode/bok/mb/MbNewCardRequestActivity;Landroid/app/Dialog;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ff} :catch_100

    .line 254
    .line 255
    .line 256
    goto :goto_104

    .line 257
    :catch_100
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 259
    .line 260
    .line 261
    :goto_104
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->m:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->l:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->R0:[Ljava/lang/String;

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
    if-eqz p1, :cond_41

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->l:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->l:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget-object v3, v0, v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->K:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v5, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->F:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->l:Lfq;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aget-object v0, v0, v3

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->E:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget v4, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->F:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_63

    .line 71
    .line 72
    new-instance p1, Lu40;

    .line 73
    .line 74
    invoke-direct {p1}, Lu40;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->k:Lu40;

    .line 78
    .line 79
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-array v0, v2, [Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->l:Lfq;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_67
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 106
    .line 107
    .line 108
    :goto_6b
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->t(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f090082

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_f8

    .line 19
    const v2, 0x7f0900b3

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_1a

    .line 23
    .line 24
    :cond_17
    :try_start_17
    invoke-static {p0}, Ls50;->t(Landroid/app/Activity;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1a

    .line 25
    .line 26
    .line 27
    :catch_1a
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7f090347

    .line 32
    .line 33
    .line 34
    if-ne v1, v2, :cond_28

    .line 35
    .line 36
    sget-object v1, Lb90;->Q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, 0x7f0901de

    .line 46
    .line 47
    .line 48
    if-ne v1, v2, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbNewCardRequestActivity;->c()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v1, 0x7f0900b7

    .line 58
    .line 59
    .line 60
    if-ne p1, v1, :cond_fc

    .line 61
    .line 62
    invoke-static {}, Ll90;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->D:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f060081

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->H:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->j:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->z:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->x:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->y:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    new-array v2, v1, [Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->z:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    aput-object v3, v2, v4

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    aput-object p1, v2, v3

    .line 132
    .line 133
    invoke-static {v2, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const v2, 0x7f06001b

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_b3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->z:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, Lsg0;->n:[Ljava/lang/String;

    .line 145
    .line 146
    aget-object v0, v0, v1

    .line 147
    .line 148
    sget-object v1, Lsg0;->o:[Ljava/lang/Integer;

    .line 149
    .line 150
    aget-object v1, v1, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {p1, v0, v1, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a9

    .line 161
    .line 162
    sget-object p1, Lb90;->R0:[Ljava/lang/String;

    .line 163
    .line 164
    aget-object p1, p1, v4

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_fc

    .line 170
    :cond_a9
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->D:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_fc

    .line 180
    :cond_b3
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->z:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_ee

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->z:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_ee

    .line 195
    .line 196
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->z:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_cc

    .line 203
    .line 204
    goto :goto_ee

    .line 205
    :cond_cc
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->y:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_e4

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->y:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_e4

    .line 220
    .line 221
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->y:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_fc

    .line 228
    .line 229
    :cond_e4
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->H:Landroid/view/View;

    .line 230
    .line 231
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_fc

    .line 239
    :cond_ee
    :goto_ee
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->D:Landroid/view/View;

    .line 240
    .line 241
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_f7} :catch_f8

    .line 246
    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :catch_f8
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0029

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    const v3, 0x7f09052a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    const v3, 0x7f0900ac

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->H:Landroid/view/View;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, 0x7f1201f8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->e:Landroid/widget/ImageButton;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->f:Landroid/widget/ImageButton;

    .line 122
    .line 123
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, ""

    .line 135
    .line 136
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->h:Ljava/lang/String;

    .line 145
    .line 146
    const v3, 0x7f090258

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->o:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->o:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f09047d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 173
    .line 174
    iput-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 175
    .line 176
    const v3, 0x7f09013c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 184
    .line 185
    iput-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 186
    .line 187
    const v3, 0x7f0902ae

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/widget/ListView;

    .line 195
    .line 196
    iput-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->r:Landroid/widget/ListView;

    .line 197
    .line 198
    const v3, 0x7f0900bc

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->t:Landroid/widget/TextView;

    .line 208
    .line 209
    const v3, 0x7f0902a4

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->u:Landroid/widget/TextView;

    .line 219
    .line 220
    const v3, 0x7f090275

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->v:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->u:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->t:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v4, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->v:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v4, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d:Landroid/graphics/Typeface;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->u:Landroid/widget/TextView;

    .line 253
    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const v6, 0x7f120094

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v5, " <b>"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const v6, 0x7f1201a0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->t:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v4, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->h:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->v:Landroid/widget/TextView;

    .line 320
    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v6, 0x7f120093

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->h:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    const p1, 0x7f090081

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 372
    .line 373
    iput-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 374
    .line 375
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_189

    .line 384
    .line 385
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 386
    .line 387
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->C:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 395
    .line 396
    new-instance v0, Lsw;

    .line 397
    .line 398
    invoke-direct {v0, p0, v1}, Lsw;-><init>(Lcom/mode/bok/mb/MbNewCardRequestActivity;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    const p1, 0x7f0904e7

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->D:Landroid/view/View;

    .line 412
    .line 413
    const p1, 0x7f090162

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Landroid/widget/EditText;

    .line 421
    .line 422
    iput-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->j:Landroid/widget/EditText;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d:Landroid/graphics/Typeface;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Lz90;

    .line 430
    .line 431
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const v3, 0x7f030003

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v3, Ldb;->g:[I

    .line 443
    .line 444
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->r:Landroid/widget/ListView;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->r:Landroid/widget/ListView;

    .line 453
    .line 454
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 455
    .line 456
    .line 457
    const p1, 0x7f0901de

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Landroid/widget/EditText;

    .line 465
    .line 466
    iput-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->x:Landroid/widget/EditText;

    .line 467
    .line 468
    iget-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d:Landroid/graphics/Typeface;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->x:Landroid/widget/EditText;

    .line 474
    .line 475
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    const p1, 0x7f0900b7

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Landroid/widget/Button;

    .line 486
    .line 487
    iput-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->A:Landroid/widget/Button;

    .line 488
    .line 489
    const p1, 0x7f0900b3

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Landroid/widget/Button;

    .line 497
    .line 498
    iput-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->B:Landroid/widget/Button;

    .line 499
    .line 500
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->A:Landroid/widget/Button;

    .line 501
    .line 502
    iget-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d:Landroid/graphics/Typeface;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->B:Landroid/widget/Button;

    .line 508
    .line 509
    iget-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->d:Landroid/graphics/Typeface;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->A:Landroid/widget/Button;

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->B:Landroid/widget/Button;

    .line 520
    .line 521
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20b} :catch_20c

    .line 522
    .line 523
    .line 524
    goto :goto_210

    .line 525
    :catch_20c
    move-exception p1

    .line 526
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 527
    .line 528
    .line 529
    :goto_210
    :try_start_210
    iget-object v7, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 530
    .line 531
    new-instance p1, Lzv;

    .line 532
    .line 533
    iget-object v6, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 534
    .line 535
    const/16 v8, 0x9

    .line 536
    .line 537
    move-object v3, p1

    .line 538
    move-object v4, p0

    .line 539
    move-object v5, p0

    .line 540
    invoke-direct/range {v3 .. v8}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 541
    .line 542
    .line 543
    iput-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->s:Lzv;

    .line 544
    .line 545
    const p1, 0x7f0902d1

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Landroid/widget/ImageView;

    .line 553
    .line 554
    iput-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->w:Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->w:Landroid/widget/ImageView;

    .line 560
    .line 561
    new-instance v0, Lsw;

    .line 562
    .line 563
    invoke-direct {v0, p0, v2}, Lsw;-><init>(Lcom/mode/bok/mb/MbNewCardRequestActivity;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 570
    .line 571
    iget-object v0, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->s:Lzv;

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-eqz p1, :cond_25f

    .line 581
    .line 582
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_25a} :catch_25b

    .line 601
    .line 602
    .line 603
    goto :goto_25f

    .line 604
    :catch_25b
    move-exception p1

    .line 605
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 606
    .line 607
    .line 608
    :cond_25f
    :goto_25f
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, 0x5

    .line 2
    if-eq p3, p1, :cond_8

    .line 3
    .line 4
    :try_start_3
    new-instance p1, Lky;

    .line 5
    .line 6
    invoke-direct {p1, p0, p3}, Lky;-><init>(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/mode/bok/mb/MbNewCardRequestActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    return-void
.end method
