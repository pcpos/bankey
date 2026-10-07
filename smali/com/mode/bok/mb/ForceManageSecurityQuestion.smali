###### Class com.mode.bok.mb.ForceManageSecurityQuestion (com.mode.bok.mb.ForceManageSecurityQuestion)
.class public Lcom/mode/bok/mb/ForceManageSecurityQuestion;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Landroid/widget/Button;

.field public a0:Landroid/widget/Button;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Lt;

.field public l:I

.field public m:Lu40;

.field public n:Lfq;

.field public final o:Lq9;

.field public p:Lq3;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/EditText;


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
    iput-object v0, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->l:I

    .line 10
    .line 11
    new-instance v1, Lfq;

    .line 12
    .line 13
    invoke-direct {v1}, Lfq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->n:Lfq;

    .line 17
    .line 18
    new-instance v1, Lq9;

    .line 19
    .line 20
    invoke-direct {v1}, Lq9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->o:Lq9;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->A:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->C:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->D:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->E:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static c(Lcom/mode/bok/mb/ForceManageSecurityQuestion;ILjava/lang/String;)V
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
    iput-object p2, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->E:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iput-object p2, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->D:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iput-object p2, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->C:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iput-object p2, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->B:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p2, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->A:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->m:Lu40;

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
    if-nez v0, :cond_f7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_f7

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
    goto/16 :goto_f7

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
    iput-object v0, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_fb

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

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
    goto/16 :goto_f6

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

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
    if-eqz p1, :cond_d5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

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
    goto :goto_d5

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

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
    if-eqz p1, :cond_d1

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

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
    if-eqz p1, :cond_c7

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->h:Ljava/lang/String;

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
    if-eqz p1, :cond_f6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

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
    iget-object v0, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

    .line 185
    .line 186
    invoke-virtual {v0}, Lq3;->G()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

    .line 191
    .line 192
    invoke-virtual {v2}, Lq3;->H()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {p1, v0, v2, v1, p0}, Ls50;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 197
    .line 198
    .line 199
    goto :goto_f6

    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

    .line 201
    .line 202
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_f6

    .line 210
    :cond_d1
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    :goto_d5
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

    .line 215
    .line 216
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "98"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_ed

    .line 227
    .line 228
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

    .line 229
    .line 230
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_f6

    .line 238
    :cond_ed
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->p:Lq3;

    .line 239
    .line 240
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return-void

    .line 248
    :cond_f7
    :goto_f7
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_fa} :catch_fb

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_fb
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 18

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
    const/4 v7, 0x0

    .line 8
    :try_start_7
    iput v7, v6, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->l:I

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v8, Landroid/app/Dialog;

    .line 19
    .line 20
    const v3, 0x7f130119

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, p3, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0c007b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v4, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0900b2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Landroid/widget/Button;

    .line 59
    .line 60
    const v3, 0x7f0900b3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v10, v3

    .line 68
    check-cast v10, Landroid/widget/Button;

    .line 69
    .line 70
    const v3, 0x7f090141

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/TextView;

    .line 78
    .line 79
    move-object/from16 v4, p4

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-array v2, v2, [Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v6, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->i:[Ljava/lang/String;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, [Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v6, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->i:[Ljava/lang/String;

    .line 109
    .line 110
    array-length v2, v2

    .line 111
    new-array v2, v2, [Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v6, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->j:[Ljava/lang/String;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_73
    iget-object v3, v6, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->i:[Ljava/lang/String;

    .line 117
    .line 118
    array-length v4, v3

    .line 119
    if-ge v2, v4, :cond_a1

    .line 120
    .line 121
    aget-object v3, v3, v2

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_92

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v6, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->j:[Ljava/lang/String;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    aget-object v5, v3, v5

    .line 137
    .line 138
    aput-object v5, v4, v2

    .line 139
    .line 140
    iget-object v4, v6, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->i:[Ljava/lang/String;

    .line 141
    .line 142
    aget-object v3, v3, v7

    .line 143
    .line 144
    aput-object v3, v4, v2

    .line 145
    .line 146
    goto :goto_9e

    .line 147
    :cond_92
    iget-object v3, v6, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->j:[Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v6, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->i:[Ljava/lang/String;

    .line 150
    .line 151
    aget-object v5, v4, v2

    .line 152
    .line 153
    aput-object v5, v3, v2

    .line 154
    .line 155
    aget-object v3, v4, v2

    .line 156
    .line 157
    aput-object v3, v4, v2

    .line 158
    .line 159
    :goto_9e
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_73

    .line 162
    :cond_a1
    const v1, 0x7f09013f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/ListView;

    .line 170
    .line 171
    new-instance v2, Lt;

    .line 172
    .line 173
    iget-object v3, v6, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->i:[Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v2, p3, v3}, Lt;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v6, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->k:Lt;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->k:Lt;

    .line 184
    .line 185
    iget v2, v6, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->l:I

    .line 186
    .line 187
    sput v2, Lt;->f:I

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lol;

    .line 193
    .line 194
    move/from16 v4, p5

    .line 195
    .line 196
    invoke-direct {v0, p0, v4, v7}, Lol;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lpl;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v0, v11

    .line 206
    move-object v1, p0

    .line 207
    move-object v2, v8

    .line 208
    move-object v3, p2

    .line 209
    move/from16 v4, p5

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lpl;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Dialog;Landroid/widget/EditText;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lql;

    .line 218
    .line 219
    invoke-direct {v0, p0, v8, v7}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V
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
    iput-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->o:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->n:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->h:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->n:Lfq;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-object v2, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->n:Lfq;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aget-object v2, v0, v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->n:Lfq;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aget-object v2, v0, v2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->n:Lfq;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    aget-object v2, v0, v2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->D:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->n:Lfq;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->E:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->n:Lfq;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    aget-object v2, v0, v2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->n:Lfq;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    aget-object v2, v0, v2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->G:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->n:Lfq;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aget-object v2, v0, v2

    .line 100
    .line 101
    iget-object v3, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->H:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->n:Lfq;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    aget-object v2, v0, v2

    .line 111
    .line 112
    iget-object v3, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->I:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->n:Lfq;

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    aget-object v0, v0, v2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->J:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->m:Lu40;

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
    iget-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->n:Lfq;

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

.method public final onBackPressed()V
    .registers 1

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
    iget-object v4, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->U:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->q:Landroid/widget/EditText;

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
    invoke-virtual/range {v3 .. v8}, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;I)V

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
    iget-object v4, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->V:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->r:Landroid/widget/EditText;

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
    invoke-virtual/range {v3 .. v8}, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;I)V

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
    iget-object v4, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->W:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->s:Landroid/widget/EditText;

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
    invoke-virtual/range {v3 .. v8}, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;I)V

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
    iget-object v4, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->X:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->t:Landroid/widget/EditText;

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
    invoke-virtual/range {v3 .. v8}, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;I)V

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
    iget-object v4, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->Y:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->u:Landroid/widget/EditText;

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
    invoke-virtual/range {v3 .. v8}, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;I)V

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
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->e(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->v:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->F:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->w:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->G:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->x:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->H:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->y:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->I:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->z:Landroid/widget/EditText;

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
    iput-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->J:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->K:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->L:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->M:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->N:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->O:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->P:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->Q:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->R:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->S:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->T:Landroid/view/View;

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
    iget-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->F:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    aput-object v1, p1, v2

    .line 381
    .line 382
    iget-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->G:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    aput-object v1, p1, v2

    .line 386
    .line 387
    iget-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->H:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    aput-object v1, p1, v3

    .line 391
    .line 392
    iget-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->I:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v3, 0x3

    .line 395
    aput-object v1, p1, v3

    .line 396
    .line 397
    iget-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->J:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v3, 0x4

    .line 400
    aput-object v1, p1, v3

    .line 401
    .line 402
    iget-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->A:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v3, 0x5

    .line 405
    aput-object v1, p1, v3

    .line 406
    .line 407
    iget-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->B:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v3, 0x6

    .line 410
    aput-object v1, p1, v3

    .line 411
    .line 412
    iget-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->C:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v3, 0x7

    .line 415
    aput-object v1, p1, v3

    .line 416
    .line 417
    iget-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->D:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v3, 0x8

    .line 420
    .line 421
    aput-object v1, p1, v3

    .line 422
    .line 423
    iget-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->E:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->e(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2a4

    .line 443
    .line 444
    :cond_1bb
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->F:Ljava/lang/String;

    .line 464
    .line 465
    if-nez p1, :cond_1db

    .line 466
    .line 467
    :cond_1d2
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->P:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->G:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->G:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->G:Ljava/lang/String;

    .line 493
    .line 494
    if-nez p1, :cond_1f8

    .line 495
    .line 496
    :cond_1ef
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->Q:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->H:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->H:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->H:Ljava/lang/String;

    .line 522
    .line 523
    if-nez p1, :cond_215

    .line 524
    .line 525
    :cond_20c
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->R:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->I:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->I:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->I:Ljava/lang/String;

    .line 551
    .line 552
    if-nez p1, :cond_232

    .line 553
    .line 554
    :cond_229
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->S:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->J:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->J:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->J:Ljava/lang/String;

    .line 580
    .line 581
    if-nez p1, :cond_24f

    .line 582
    .line 583
    :cond_246
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->T:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->A:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->K:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->B:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->L:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->C:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->M:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->D:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->N:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->E:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->O:Landroid/view/View;

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
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0021

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "sq5"

    .line 11
    .line 12
    const-string v0, "sq4"

    .line 13
    .line 14
    const-string v1, "sq3"

    .line 15
    .line 16
    const-string v2, "sq2"

    .line 17
    .line 18
    const-string v3, "sq1"

    .line 19
    .line 20
    const-string v4, "Rubik-Regular.ttf"

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 31
    .line 32
    const v5, 0x7f0904e2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->K:Landroid/view/View;

    .line 40
    .line 41
    const v5, 0x7f0904e4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->L:Landroid/view/View;

    .line 49
    .line 50
    const v5, 0x7f0904e3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->M:Landroid/view/View;

    .line 58
    .line 59
    const v5, 0x7f0904e1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->N:Landroid/view/View;

    .line 67
    .line 68
    const v5, 0x7f0904e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->O:Landroid/view/View;

    .line 76
    .line 77
    const v5, 0x7f09052d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->P:Landroid/view/View;

    .line 85
    .line 86
    const v5, 0x7f09052f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->Q:Landroid/view/View;

    .line 94
    .line 95
    const v5, 0x7f09052e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->R:Landroid/view/View;

    .line 103
    .line 104
    const v5, 0x7f09052c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->S:Landroid/view/View;

    .line 112
    .line 113
    const v5, 0x7f09052b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->T:Landroid/view/View;

    .line 121
    .line 122
    const v5, 0x7f090073

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/widget/EditText;

    .line 130
    .line 131
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->v:Landroid/widget/EditText;

    .line 132
    .line 133
    const v5, 0x7f090075

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/EditText;

    .line 141
    .line 142
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->w:Landroid/widget/EditText;

    .line 143
    .line 144
    const v5, 0x7f090074

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/widget/EditText;

    .line 152
    .line 153
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->x:Landroid/widget/EditText;

    .line 154
    .line 155
    const v5, 0x7f090072

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/widget/EditText;

    .line 163
    .line 164
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->y:Landroid/widget/EditText;

    .line 165
    .line 166
    const v5, 0x7f090071

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/widget/EditText;

    .line 174
    .line 175
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->z:Landroid/widget/EditText;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->v:Landroid/widget/EditText;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->w:Landroid/widget/EditText;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->x:Landroid/widget/EditText;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->y:Landroid/widget/EditText;

    .line 199
    .line 200
    iget-object v6, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->z:Landroid/widget/EditText;

    .line 206
    .line 207
    iget-object v6, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    const v5, 0x7f0901a7

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroid/widget/EditText;

    .line 220
    .line 221
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->q:Landroid/widget/EditText;

    .line 222
    .line 223
    const v5, 0x7f0901a9

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroid/widget/EditText;

    .line 231
    .line 232
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->r:Landroid/widget/EditText;

    .line 233
    .line 234
    const v5, 0x7f0901a8

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/widget/EditText;

    .line 242
    .line 243
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->s:Landroid/widget/EditText;

    .line 244
    .line 245
    const v5, 0x7f0901a6

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Landroid/widget/EditText;

    .line 253
    .line 254
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->t:Landroid/widget/EditText;

    .line 255
    .line 256
    const v5, 0x7f0901a5

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Landroid/widget/EditText;

    .line 264
    .line 265
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->u:Landroid/widget/EditText;

    .line 266
    .line 267
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->q:Landroid/widget/EditText;

    .line 268
    .line 269
    iget-object v6, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->r:Landroid/widget/EditText;

    .line 275
    .line 276
    iget-object v6, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->s:Landroid/widget/EditText;

    .line 282
    .line 283
    iget-object v6, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->t:Landroid/widget/EditText;

    .line 289
    .line 290
    iget-object v6, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->u:Landroid/widget/EditText;

    .line 296
    .line 297
    iget-object v6, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->q:Landroid/widget/EditText;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const v7, 0x7f120275

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->r:Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const v7, 0x7f120276

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->s:Landroid/widget/EditText;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const v7, 0x7f120277

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->t:Landroid/widget/EditText;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const v7, 0x7f120278

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->u:Landroid/widget/EditText;

    .line 367
    .line 368
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const v7, 0x7f120279

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->q:Landroid/widget/EditText;

    .line 383
    .line 384
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->r:Landroid/widget/EditText;

    .line 388
    .line 389
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->s:Landroid/widget/EditText;

    .line 393
    .line 394
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->t:Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->u:Landroid/widget/EditText;

    .line 403
    .line 404
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    const v5, 0x7f0900b7

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Landroid/widget/Button;

    .line 415
    .line 416
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->Z:Landroid/widget/Button;

    .line 417
    .line 418
    const v5, 0x7f0900b3

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Landroid/widget/Button;

    .line 426
    .line 427
    iput-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->a0:Landroid/widget/Button;

    .line 428
    .line 429
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->Z:Landroid/widget/Button;

    .line 430
    .line 431
    iget-object v6, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 432
    .line 433
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->a0:Landroid/widget/Button;

    .line 437
    .line 438
    iget-object v6, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 439
    .line 440
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 441
    .line 442
    .line 443
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->a0:Landroid/widget/Button;

    .line 444
    .line 445
    const/16 v6, 0x8

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->Z:Landroid/widget/Button;

    .line 451
    .line 452
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->a0:Landroid/widget/Button;

    .line 456
    .line 457
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-eqz v5, :cond_22f

    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_22f

    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-eqz v5, :cond_22f

    .line 489
    .line 490
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_22f

    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_22f

    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iput-object v3, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->U:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->V:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->W:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->X:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iput-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->Y:Ljava/util/ArrayList;

    .line 559
    .line 560
    :cond_22f
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iput-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 572
    .line 573
    const p1, 0x7f090232

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    const p1, 0x7f090082

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Landroid/widget/ImageButton;

    .line 594
    .line 595
    iput-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->e:Landroid/widget/ImageButton;

    .line 596
    .line 597
    const p1, 0x7f090347

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Landroid/widget/ImageButton;

    .line 605
    .line 606
    iput-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->f:Landroid/widget/ImageButton;

    .line 607
    .line 608
    const/4 v1, 0x4

    .line 609
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    const p1, 0x7f0903de

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Landroid/widget/TextView;

    .line 620
    .line 621
    iput-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->g:Landroid/widget/TextView;

    .line 622
    .line 623
    iget-object v1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->d:Landroid/graphics/Typeface;

    .line 624
    .line 625
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->g:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const v2, 0x7f1201a4

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->e:Landroid/widget/ImageButton;

    .line 645
    .line 646
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->f:Landroid/widget/ImageButton;

    .line 650
    .line 651
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lcom/mode/bok/mb/ForceManageSecurityQuestion;->e:Landroid/widget/ImageButton;

    .line 655
    .line 656
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    sget-object v0, Lvg0;->x:Ljava/lang/String;

    .line 666
    .line 667
    const-string v1, ""

    .line 668
    .line 669
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2a3} :catch_2a3

    .line 674
    .line 675
    .line 676
    :catch_2a3
    return-void
.end method
