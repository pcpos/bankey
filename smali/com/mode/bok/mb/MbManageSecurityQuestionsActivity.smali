###### Class com.mode.bok.mb.MbManageSecurityQuestionsActivity (com.mode.bok.mb.MbManageSecurityQuestionsActivity)
.class public Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:I

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/EditText;

.field public J:Landroid/widget/EditText;

.field public K:Landroid/widget/EditText;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d:Landroid/graphics/Typeface;

.field public d0:Landroid/view/View;

.field public e:Landroid/widget/ImageButton;

.field public e0:Landroid/view/View;

.field public f:Landroid/widget/ImageButton;

.field public f0:Ljava/util/ArrayList;

.field public g:Landroid/widget/TextView;

.field public g0:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public h0:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public i0:Ljava/util/ArrayList;

.field public j:[Ljava/lang/String;

.field public j0:Ljava/util/ArrayList;

.field public k:[Ljava/lang/String;

.field public k0:Landroid/widget/Button;

.field public l:Lt;

.field public l0:Landroid/widget/Button;

.field public m:Lu40;

.field public n:Lfq;

.field public final o:Lq9;

.field public p:Lq3;

.field public q:Landroid/widget/ImageView;

.field public r:Landroidx/appcompat/widget/Toolbar;

.field public s:Landroidx/drawerlayout/widget/DrawerLayout;

.field public t:Landroid/widget/ListView;

.field public u:Lzv;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Lde/hdodenhof/circleimageview/CircleImageView;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->n:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->o:Lq9;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->A:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->L:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->M:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->N:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->O:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->P:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1f

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1c

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_19

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_16

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iput-object p2, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->P:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iput-object p2, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->O:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iput-object p2, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->N:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iput-object p2, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->M:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p2, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->L:Ljava/lang/String;

    .line 33
    .line 34
    :goto_21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->m:Lu40;

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
    if-nez v0, :cond_f8

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_f8

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
    goto/16 :goto_f8

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_fc

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

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
    goto/16 :goto_f7

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

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
    if-eqz p1, :cond_d6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

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
    goto :goto_d6

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

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
    if-eqz p1, :cond_d2

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

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
    if-eqz p1, :cond_c8

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->i:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, Lb90;->J0:[Ljava/lang/String;

    .line 166
    .line 167
    const/4 v1, 0x1

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
    if-eqz p1, :cond_f7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

    .line 177
    .line 178
    const-string v0, "resultScreenMessage"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

    .line 185
    .line 186
    invoke-virtual {v0}, Lq3;->G()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

    .line 191
    .line 192
    invoke-virtual {v1}, Lq3;->H()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {p1, v0, v1, v2, p0}, Ls50;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    goto :goto_f7

    .line 201
    :cond_c8
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

    .line 202
    .line 203
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_f7

    .line 211
    :cond_d2
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    :goto_d6
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

    .line 216
    .line 217
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "98"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_ee

    .line 228
    .line 229
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

    .line 230
    .line 231
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f7

    .line 239
    :cond_ee
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->p:Lq3;

    .line 240
    .line 241
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    return-void

    .line 249
    :cond_f8
    :goto_f8
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_fb} :catch_fc

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_fc
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 17

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p3

    .line 3
    const-string v1, "@#@"

    .line 4
    .line 5
    const-string v2, "Rubik-Regular.ttf"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    iput v3, v6, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->A:I

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v7, Landroid/app/Dialog;

    .line 19
    .line 20
    const v4, 0x7f130119

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, p3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0c007b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const v4, 0x7f0900b2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Landroid/widget/Button;

    .line 59
    .line 60
    const v4, 0x7f0900b3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Landroid/widget/Button;

    .line 69
    .line 70
    const v4, 0x7f090141

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    move-object v5, p4

    .line 80
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-array v2, v2, [Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v6, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->j:[Ljava/lang/String;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, [Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v6, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->j:[Ljava/lang/String;

    .line 108
    .line 109
    array-length v2, v2

    .line 110
    new-array v2, v2, [Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v6, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->k:[Ljava/lang/String;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_72
    iget-object v4, v6, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->j:[Ljava/lang/String;

    .line 116
    .line 117
    array-length v5, v4

    .line 118
    const/4 v10, 0x1

    .line 119
    if-ge v2, v5, :cond_a0

    .line 120
    .line 121
    aget-object v4, v4, v2

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_91

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, v6, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->k:[Ljava/lang/String;

    .line 134
    .line 135
    aget-object v10, v4, v10

    .line 136
    .line 137
    aput-object v10, v5, v2

    .line 138
    .line 139
    iget-object v5, v6, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->j:[Ljava/lang/String;

    .line 140
    .line 141
    aget-object v4, v4, v3

    .line 142
    .line 143
    aput-object v4, v5, v2

    .line 144
    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    iget-object v4, v6, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->k:[Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v6, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->j:[Ljava/lang/String;

    .line 149
    .line 150
    aget-object v10, v5, v2

    .line 151
    .line 152
    aput-object v10, v4, v2

    .line 153
    .line 154
    aget-object v4, v5, v2

    .line 155
    .line 156
    aput-object v4, v5, v2

    .line 157
    .line 158
    :goto_9d
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_72

    .line 161
    :cond_a0
    const v1, 0x7f09013f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/ListView;

    .line 169
    .line 170
    new-instance v2, Lt;

    .line 171
    .line 172
    iget-object v3, v6, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->j:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v2, p3, v3}, Lt;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v6, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->l:Lt;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->l:Lt;

    .line 183
    .line 184
    iget v2, v6, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->A:I

    .line 185
    .line 186
    sput v2, Lt;->f:I

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lol;

    .line 192
    .line 193
    move/from16 v4, p5

    .line 194
    .line 195
    invoke-direct {v0, p0, v4, v10}, Lol;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Lpl;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    move-object v0, v10

    .line 205
    move-object v1, p0

    .line 206
    move-object v2, v7

    .line 207
    move-object v3, p2

    .line 208
    move/from16 v4, p5

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lpl;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Dialog;Landroid/widget/EditText;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lql;

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-direct {v0, p0, v7, v1}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e3} :catch_e3

    .line 226
    .line 227
    .line 228
    :catch_e3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->o:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->n:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->J0:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

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
    if-eqz p1, :cond_7f

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->n:Lfq;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-object v2, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->L:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->n:Lfq;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aget-object v2, v0, v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->M:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->n:Lfq;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aget-object v2, v0, v2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->N:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->n:Lfq;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    aget-object v2, v0, v2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->O:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->n:Lfq;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->P:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->n:Lfq;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    aget-object v2, v0, v2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->Q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->n:Lfq;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    aget-object v2, v0, v2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->R:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->n:Lfq;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aget-object v2, v0, v2

    .line 100
    .line 101
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->S:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->n:Lfq;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    aget-object v2, v0, v2

    .line 111
    .line 112
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->T:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->n:Lfq;

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    aget-object v0, v0, v2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->U:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_a2

    .line 133
    .line 134
    new-instance p1, Lu40;

    .line 135
    .line 136
    invoke-direct {p1}, Lu40;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->m:Lu40;

    .line 140
    .line 141
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-array v0, v1, [Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->n:Lfq;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a5} :catch_a5

    .line 164
    .line 165
    .line 166
    :catch_a5
    :goto_a5
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;

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
    .registers 11

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
    const v2, 0x7f0901a7

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_23

    .line 14
    .line 15
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->f0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->B:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f120275

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v3, p0

    .line 32
    move-object v6, p0

    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0x7f0901a9

    .line 41
    .line 42
    .line 43
    if-ne v1, v2, :cond_41

    .line 44
    .line 45
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->g0:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->C:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f120276

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x2

    .line 61
    move-object v3, p0

    .line 62
    move-object v6, p0

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, 0x7f0901a8

    .line 71
    .line 72
    .line 73
    if-ne v1, v2, :cond_5f

    .line 74
    .line 75
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->h0:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->D:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f120277

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x3

    .line 91
    move-object v3, p0

    .line 92
    move-object v6, p0

    .line 93
    invoke-virtual/range {v3 .. v8}, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v2, 0x7f0901a6

    .line 101
    .line 102
    .line 103
    if-ne v1, v2, :cond_7d

    .line 104
    .line 105
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->i0:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->E:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v2, 0x7f120278

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x4

    .line 121
    move-object v3, p0

    .line 122
    move-object v6, p0

    .line 123
    invoke-virtual/range {v3 .. v8}, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const v2, 0x7f0901a5

    .line 131
    .line 132
    .line 133
    if-ne v1, v2, :cond_9b

    .line 134
    .line 135
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->j0:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->F:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, 0x7f120279

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v8, 0x5

    .line 151
    move-object v3, p0

    .line 152
    move-object v6, p0

    .line 153
    invoke-virtual/range {v3 .. v8}, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v2, 0x7f090082

    .line 161
    .line 162
    .line 163
    if-eq v1, v2, :cond_ad

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v1
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a8} :catch_2a4

    .line 169
    const v2, 0x7f0900b3

    .line 170
    .line 171
    .line 172
    if-ne v1, v2, :cond_b0

    .line 173
    .line 174
    :cond_ad
    :try_start_ad
    invoke-static {p0}, Ls50;->n0(Landroid/app/Activity;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_b0

    .line 175
    .line 176
    .line 177
    :catch_b0
    :cond_b0
    :try_start_b0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const v2, 0x7f090347

    .line 182
    .line 183
    .line 184
    if-ne v1, v2, :cond_be

    .line 185
    .line 186
    sget-object v1, Lb90;->Q:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const v1, 0x7f0900b7

    .line 196
    .line 197
    .line 198
    if-ne p1, v1, :cond_2a4

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->G:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->Q:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->H:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->R:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->I:Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->S:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->J:Landroid/widget/EditText;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->T:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->K:Landroid/widget/EditText;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->U:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->V:Landroid/view/View;

    .line 281
    .line 282
    const v1, 0x7f060081

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->W:Landroid/view/View;

    .line 293
    .line 294
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->X:Landroid/view/View;

    .line 302
    .line 303
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->Y:Landroid/view/View;

    .line 311
    .line 312
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->Z:Landroid/view/View;

    .line 320
    .line 321
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->a0:Landroid/view/View;

    .line 329
    .line 330
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->b0:Landroid/view/View;

    .line 338
    .line 339
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->c0:Landroid/view/View;

    .line 347
    .line 348
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d0:Landroid/view/View;

    .line 356
    .line 357
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->e0:Landroid/view/View;

    .line 365
    .line 366
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 371
    .line 372
    .line 373
    const/16 p1, 0xa

    .line 374
    .line 375
    new-array p1, p1, [Ljava/lang/String;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->Q:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    aput-object v1, p1, v2

    .line 381
    .line 382
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->R:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    aput-object v1, p1, v2

    .line 386
    .line 387
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->S:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    aput-object v1, p1, v3

    .line 391
    .line 392
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->T:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v3, 0x3

    .line 395
    aput-object v1, p1, v3

    .line 396
    .line 397
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->U:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v3, 0x4

    .line 400
    aput-object v1, p1, v3

    .line 401
    .line 402
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->L:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v3, 0x5

    .line 405
    aput-object v1, p1, v3

    .line 406
    .line 407
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->M:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v3, 0x6

    .line 410
    aput-object v1, p1, v3

    .line 411
    .line 412
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->N:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v3, 0x7

    .line 415
    aput-object v1, p1, v3

    .line 416
    .line 417
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->O:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v3, 0x8

    .line 420
    .line 421
    aput-object v1, p1, v3

    .line 422
    .line 423
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->P:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v3, 0x9

    .line 426
    .line 427
    aput-object v1, p1, v3

    .line 428
    .line 429
    invoke-static {p1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_1bb

    .line 434
    .line 435
    sget-object p1, Lb90;->J0:[Ljava/lang/String;

    .line 436
    .line 437
    aget-object p1, p1, v2

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->e(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2a4

    .line 443
    .line 444
    :cond_1bb
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->Q:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    const v1, 0x7f06001b

    .line 451
    .line 452
    .line 453
    if-nez p1, :cond_1d2

    .line 454
    .line 455
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->Q:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_1d2

    .line 462
    .line 463
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->Q:Ljava/lang/String;

    .line 464
    .line 465
    if-nez p1, :cond_1db

    .line 466
    .line 467
    :cond_1d2
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->a0:Landroid/view/View;

    .line 468
    .line 469
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 474
    .line 475
    .line 476
    :cond_1db
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->R:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_1ef

    .line 483
    .line 484
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->R:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_1ef

    .line 491
    .line 492
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->R:Ljava/lang/String;

    .line 493
    .line 494
    if-nez p1, :cond_1f8

    .line 495
    .line 496
    :cond_1ef
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->b0:Landroid/view/View;

    .line 497
    .line 498
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 503
    .line 504
    .line 505
    :cond_1f8
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->S:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-nez p1, :cond_20c

    .line 512
    .line 513
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->S:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_20c

    .line 520
    .line 521
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->S:Ljava/lang/String;

    .line 522
    .line 523
    if-nez p1, :cond_215

    .line 524
    .line 525
    :cond_20c
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->c0:Landroid/view/View;

    .line 526
    .line 527
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 532
    .line 533
    .line 534
    :cond_215
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->T:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_229

    .line 541
    .line 542
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->T:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_229

    .line 549
    .line 550
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->T:Ljava/lang/String;

    .line 551
    .line 552
    if-nez p1, :cond_232

    .line 553
    .line 554
    :cond_229
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d0:Landroid/view/View;

    .line 555
    .line 556
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 561
    .line 562
    .line 563
    :cond_232
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->U:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-nez p1, :cond_246

    .line 570
    .line 571
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->U:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_246

    .line 578
    .line 579
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->U:Ljava/lang/String;

    .line 580
    .line 581
    if-nez p1, :cond_24f

    .line 582
    .line 583
    :cond_246
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->e0:Landroid/view/View;

    .line 584
    .line 585
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 590
    .line 591
    .line 592
    :cond_24f
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->L:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_260

    .line 599
    .line 600
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->V:Landroid/view/View;

    .line 601
    .line 602
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 607
    .line 608
    .line 609
    :cond_260
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->M:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_271

    .line 616
    .line 617
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->W:Landroid/view/View;

    .line 618
    .line 619
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 624
    .line 625
    .line 626
    :cond_271
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->N:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_282

    .line 633
    .line 634
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->X:Landroid/view/View;

    .line 635
    .line 636
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 641
    .line 642
    .line 643
    :cond_282
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->O:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_293

    .line 650
    .line 651
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->Y:Landroid/view/View;

    .line 652
    .line 653
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 658
    .line 659
    .line 660
    :cond_293
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->P:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-eqz p1, :cond_2a4

    .line 667
    .line 668
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->Z:Landroid/view/View;

    .line 669
    .line 670
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_2a4} :catch_2a4

    .line 675
    .line 676
    .line 677
    :catch_2a4
    :cond_2a4
    :goto_2a4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0027

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
    const-string v0, "sq5"

    .line 13
    .line 14
    const-string v1, "sq4"

    .line 15
    .line 16
    const-string v2, "sq3"

    .line 17
    .line 18
    const-string v3, "sq2"

    .line 19
    .line 20
    const-string v4, "sq1"

    .line 21
    .line 22
    const-string v5, "Rubik-Regular.ttf"

    .line 23
    .line 24
    const-string v6, "<b>"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const v9, 0x7f0904e2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->V:Landroid/view/View;

    .line 46
    .line 47
    const v9, 0x7f0904e4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->W:Landroid/view/View;

    .line 55
    .line 56
    const v9, 0x7f0904e3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->X:Landroid/view/View;

    .line 64
    .line 65
    const v9, 0x7f0904e1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->Y:Landroid/view/View;

    .line 73
    .line 74
    const v9, 0x7f0904e0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->Z:Landroid/view/View;

    .line 82
    .line 83
    const v9, 0x7f09052d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->a0:Landroid/view/View;

    .line 91
    .line 92
    const v9, 0x7f09052f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->b0:Landroid/view/View;

    .line 100
    .line 101
    const v9, 0x7f09052e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->c0:Landroid/view/View;

    .line 109
    .line 110
    const v9, 0x7f09052c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d0:Landroid/view/View;

    .line 118
    .line 119
    const v9, 0x7f09052b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->e0:Landroid/view/View;

    .line 127
    .line 128
    const v9, 0x7f090073

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroid/widget/EditText;

    .line 136
    .line 137
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->G:Landroid/widget/EditText;

    .line 138
    .line 139
    const v9, 0x7f090075

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroid/widget/EditText;

    .line 147
    .line 148
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->H:Landroid/widget/EditText;

    .line 149
    .line 150
    const v9, 0x7f090074

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Landroid/widget/EditText;

    .line 158
    .line 159
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->I:Landroid/widget/EditText;

    .line 160
    .line 161
    const v9, 0x7f090072

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Landroid/widget/EditText;

    .line 169
    .line 170
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->J:Landroid/widget/EditText;

    .line 171
    .line 172
    const v9, 0x7f090071

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Landroid/widget/EditText;

    .line 180
    .line 181
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->K:Landroid/widget/EditText;

    .line 182
    .line 183
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->G:Landroid/widget/EditText;

    .line 184
    .line 185
    iget-object v10, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->H:Landroid/widget/EditText;

    .line 191
    .line 192
    iget-object v10, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->I:Landroid/widget/EditText;

    .line 198
    .line 199
    iget-object v10, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    .line 203
    .line 204
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->J:Landroid/widget/EditText;

    .line 205
    .line 206
    iget-object v10, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->K:Landroid/widget/EditText;

    .line 212
    .line 213
    iget-object v10, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    .line 217
    .line 218
    const v9, 0x7f0901a7

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Landroid/widget/EditText;

    .line 226
    .line 227
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->B:Landroid/widget/EditText;

    .line 228
    .line 229
    const v9, 0x7f0901a9

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Landroid/widget/EditText;

    .line 237
    .line 238
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->C:Landroid/widget/EditText;

    .line 239
    .line 240
    const v9, 0x7f0901a8

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Landroid/widget/EditText;

    .line 248
    .line 249
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->D:Landroid/widget/EditText;

    .line 250
    .line 251
    const v9, 0x7f0901a6

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Landroid/widget/EditText;

    .line 259
    .line 260
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->E:Landroid/widget/EditText;

    .line 261
    .line 262
    const v9, 0x7f0901a5

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Landroid/widget/EditText;

    .line 270
    .line 271
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->F:Landroid/widget/EditText;

    .line 272
    .line 273
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->B:Landroid/widget/EditText;

    .line 274
    .line 275
    iget-object v10, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    .line 280
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->C:Landroid/widget/EditText;

    .line 281
    .line 282
    iget-object v10, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285
    .line 286
    .line 287
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->D:Landroid/widget/EditText;

    .line 288
    .line 289
    iget-object v10, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 290
    .line 291
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    .line 293
    .line 294
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->E:Landroid/widget/EditText;

    .line 295
    .line 296
    iget-object v10, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 297
    .line 298
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->F:Landroid/widget/EditText;

    .line 302
    .line 303
    iget-object v10, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 304
    .line 305
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->B:Landroid/widget/EditText;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const v11, 0x7f120275

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->C:Landroid/widget/EditText;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const v11, 0x7f120276

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->D:Landroid/widget/EditText;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const v11, 0x7f120277

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->E:Landroid/widget/EditText;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const v11, 0x7f120278

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->F:Landroid/widget/EditText;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const v11, 0x7f120279

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->B:Landroid/widget/EditText;

    .line 389
    .line 390
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->C:Landroid/widget/EditText;

    .line 394
    .line 395
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->D:Landroid/widget/EditText;

    .line 399
    .line 400
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->E:Landroid/widget/EditText;

    .line 404
    .line 405
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->F:Landroid/widget/EditText;

    .line 409
    .line 410
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    const v9, 0x7f0900b7

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Landroid/widget/Button;

    .line 421
    .line 422
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->k0:Landroid/widget/Button;

    .line 423
    .line 424
    const v9, 0x7f0900b3

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Landroid/widget/Button;

    .line 432
    .line 433
    iput-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->l0:Landroid/widget/Button;

    .line 434
    .line 435
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->k0:Landroid/widget/Button;

    .line 436
    .line 437
    iget-object v10, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 438
    .line 439
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 440
    .line 441
    .line 442
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->l0:Landroid/widget/Button;

    .line 443
    .line 444
    iget-object v10, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 445
    .line 446
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 447
    .line 448
    .line 449
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->k0:Landroid/widget/Button;

    .line 450
    .line 451
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v9, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->l0:Landroid/widget/Button;

    .line 455
    .line 456
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-eqz v9, :cond_22e

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-eqz v9, :cond_22e

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    if-eqz v9, :cond_22e

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_22e

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    if-eqz v9, :cond_22e

    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iput-object v4, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->f0:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iput-object v3, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->g0:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iput-object v2, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->h0:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->i0:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->j0:Ljava/util/ArrayList;

    .line 558
    .line 559
    :cond_22e
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 571
    .line 572
    const v0, 0x7f090232

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 580
    .line 581
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    const v0, 0x7f090082

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Landroid/widget/ImageButton;

    .line 592
    .line 593
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->e:Landroid/widget/ImageButton;

    .line 594
    .line 595
    const v0, 0x7f090347

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/widget/ImageButton;

    .line 603
    .line 604
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->f:Landroid/widget/ImageButton;

    .line 605
    .line 606
    const/4 v1, 0x4

    .line 607
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    const v0, 0x7f0903de

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Landroid/widget/TextView;

    .line 618
    .line 619
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->g:Landroid/widget/TextView;

    .line 620
    .line 621
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->g:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const v2, 0x7f1201a4

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->e:Landroid/widget/ImageButton;

    .line 643
    .line 644
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->f:Landroid/widget/ImageButton;

    .line 648
    .line 649
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lvg0;->B:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v1, Lvg0;->x:Ljava/lang/String;

    .line 659
    .line 660
    const-string v2, ""

    .line 661
    .line 662
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->h:Ljava/lang/String;

    .line 671
    .line 672
    const v0, 0x7f090258

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Landroid/widget/ImageView;

    .line 680
    .line 681
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->q:Landroid/widget/ImageView;

    .line 682
    .line 683
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->q:Landroid/widget/ImageView;

    .line 687
    .line 688
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    const v0, 0x7f09047d

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 699
    .line 700
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    .line 701
    .line 702
    const v0, 0x7f09013c

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 710
    .line 711
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->s:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 712
    .line 713
    const v0, 0x7f0902ae

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Landroid/widget/ListView;

    .line 721
    .line 722
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->t:Landroid/widget/ListView;

    .line 723
    .line 724
    const v0, 0x7f0900bc

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Landroid/widget/TextView;

    .line 732
    .line 733
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->v:Landroid/widget/TextView;

    .line 734
    .line 735
    const v0, 0x7f0902a4

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Landroid/widget/TextView;

    .line 743
    .line 744
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->w:Landroid/widget/TextView;

    .line 745
    .line 746
    const v0, 0x7f090275

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Landroid/widget/TextView;

    .line 754
    .line 755
    iput-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->x:Landroid/widget/TextView;

    .line 756
    .line 757
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->w:Landroid/widget/TextView;

    .line 758
    .line 759
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->v:Landroid/widget/TextView;

    .line 765
    .line 766
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->x:Landroid/widget/TextView;

    .line 772
    .line 773
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->d:Landroid/graphics/Typeface;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->w:Landroid/widget/TextView;

    .line 779
    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const v3, 0x7f120094

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v2, " <b>"

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const v3, 0x7f1201a0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->v:Landroid/widget/TextView;

    .line 833
    .line 834
    iget-object v1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->h:Ljava/lang/String;

    .line 835
    .line 836
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v8, v1, v2}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->x:Landroid/widget/TextView;

    .line 846
    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const v4, 0x7f120093

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->h:Ljava/lang/String;

    .line 870
    .line 871
    const/4 v3, 0x2

    .line 872
    invoke-static {v3, p1, v2}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    .line 889
    .line 890
    const p1, 0x7f090081

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 898
    .line 899
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 900
    .line 901
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 906
    .line 907
    .line 908
    move-result p1

    .line 909
    if-eqz p1, :cond_397

    .line 910
    .line 911
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 912
    .line 913
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 918
    .line 919
    .line 920
    :cond_397
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 921
    .line 922
    new-instance v0, Lkw;

    .line 923
    .line 924
    invoke-direct {v0, p0, v7}, Lkw;-><init>(Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 928
    .line 929
    .line 930
    new-instance p1, Lz90;

    .line 931
    .line 932
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const v1, 0x7f030003

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sget-object v1, Ldb;->g:[I

    .line 944
    .line 945
    invoke-direct {p1, p0, v0, v1, v8}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 946
    .line 947
    .line 948
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->t:Landroid/widget/ListView;

    .line 949
    .line 950
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 951
    .line 952
    .line 953
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->t:Landroid/widget/ListView;

    .line 954
    .line 955
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_3bd
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3bd} :catch_3bd

    .line 956
    .line 957
    .line 958
    :catch_3bd
    :try_start_3bd
    iget-object v4, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    .line 959
    .line 960
    new-instance p1, Lzv;

    .line 961
    .line 962
    iget-object v3, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->s:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 963
    .line 964
    const/4 v5, 0x3

    .line 965
    move-object v0, p1

    .line 966
    move-object v1, p0

    .line 967
    move-object v2, p0

    .line 968
    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 969
    .line 970
    .line 971
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->u:Lzv;

    .line 972
    .line 973
    const p1, 0x7f0902d1

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    check-cast p1, Landroid/widget/ImageView;

    .line 981
    .line 982
    iput-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->y:Landroid/widget/ImageView;

    .line 983
    .line 984
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->y:Landroid/widget/ImageView;

    .line 988
    .line 989
    new-instance v0, Lkw;

    .line 990
    .line 991
    invoke-direct {v0, p0, v8}, Lkw;-><init>(Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    .line 996
    .line 997
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->s:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 998
    .line 999
    iget-object v0, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->u:Lzv;

    .line 1000
    .line 1001
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    if-eqz p1, :cond_406

    .line 1009
    .line 1010
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    invoke-virtual {p1, v8}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_406
    .catch Ljava/lang/Exception; {:try_start_3bd .. :try_end_406} :catch_406

    .line 1029
    .line 1030
    .line 1031
    :catch_406
    :cond_406
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;->s:Landroidx/drawerlayout/widget/DrawerLayout;

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
