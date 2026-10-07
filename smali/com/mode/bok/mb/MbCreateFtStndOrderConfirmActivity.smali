###### Class com.mode.bok.mb.MbCreateFtStndOrderConfirmActivity (com.mode.bok.mb.MbCreateFtStndOrderConfirmActivity)
.class public Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static j0:Ljava/lang/String; = null

.field public static k0:Ljava/lang/String; = ""

.field public static l0:Ls0; = null

.field public static m0:I = -0x1

.field public static n0:I = -0x1


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lde/hdodenhof/circleimageview/CircleImageView;

.field public S:[Ljava/lang/String;

.field public T:[Ljava/lang/String;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TableRow;

.field public Z:Landroid/widget/TableRow;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ldq;

.field public d:Landroid/graphics/Typeface;

.field public d0:I

.field public e:Landroid/widget/ImageButton;

.field public e0:I

.field public f:Landroid/widget/TextView;

.field public f0:I

.field public g:Ljava/lang/String;

.field public g0:Ljava/util/Calendar;

.field public h:Ljava/lang/String;

.field public h0:Ljava/text/SimpleDateFormat;

.field public i:Lu40;

.field public i0:Landroid/app/DatePickerDialog;

.field public j:Lfq;

.field public final k:Lq9;

.field public l:Lq3;

.field public final m:Lqf;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/Toolbar;

.field public p:Landroidx/drawerlayout/widget/DrawerLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lr5;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/TableLayout;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->k:Lq9;

    .line 23
    .line 24
    new-instance v1, Lqf;

    .line 25
    .line 26
    invoke-direct {v1}, Lqf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->m:Lqf;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->H:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->I:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->J:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->K:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->L:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->M:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->N:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->O:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Q:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->S:[Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->T:[Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->a0:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->b0:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->c0:Ldq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->i:Lu40;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

    .line 164
    .line 165
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, p1, v0}, Ls50;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_dd

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l:Lq3;

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

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "Rubik-Regular.ttf"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/app/Dialog;

    .line 12
    .line 13
    const v2, 0x7f130119

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0c007b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0900b2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/Button;

    .line 52
    .line 53
    const v4, 0x7f0900b3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/Button;

    .line 61
    .line 62
    const v5, 0x7f090141

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, 0x7f120121

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f09013f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ListView;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->m:Lqf;

    .line 104
    .line 105
    invoke-virtual {v5, p2}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ldq;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->c0:Ldq;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-lez p2, :cond_af

    .line 118
    .line 119
    new-instance p2, Ls0;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->c0:Ldq;

    .line 122
    .line 123
    invoke-static {v5}, Lj30;->e(Ldq;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {p2, p1, v5, v2}, Ls0;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object p2, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l0:Ls0;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l0:Ls0;

    .line 136
    .line 137
    sget p2, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->m0:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ls0;->a(I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->l0:Ls0;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lfh;

    .line 148
    .line 149
    const/4 p2, 0x5

    .line 150
    invoke-direct {p1, p0, p2}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Liv;

    .line 157
    .line 158
    invoke-direct {p1, p0, v1, v2}, Liv;-><init>(Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;Landroid/app/Dialog;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Liv;

    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    invoke-direct {p1, p0, v1, p2}, Liv;-><init>(Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;Landroid/app/Dialog;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_af} :catch_af

    .line 174
    .line 175
    .line 176
    :catch_af
    :cond_af
    return-void
.end method

.method public final d()V
    .registers 16

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
    const-string v2, "stndToAcc"

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_1f0

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "confAccData"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_28
    iput-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->a0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "benfName"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_3b
    iput-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->b0:Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3d} :catch_1f0

    .line 61
    .line 62
    :try_start_3d
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->a0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :cond_46
    const-string v3, "|$|"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->S:[Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 80
    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v4, -0x2

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v1, v5, v4, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x5

    .line 91
    invoke-virtual {v1, v6, v7, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 95
    .line 96
    const/high16 v9, 0x3f000000    # 0.5f

    .line 97
    .line 98
    invoke-direct {v8, v5, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v6, v7, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_68
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->S:[Ljava/lang/String;

    .line 106
    .line 107
    array-length v6, v4

    .line 108
    if-ge v3, v6, :cond_1f4

    .line 109
    .line 110
    aget-object v4, v4, v3

    .line 111
    .line 112
    const-string v6, "|$"

    .line 113
    .line 114
    invoke-static {v4, v6}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->T:[Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->U:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v4, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->V:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v4, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->W:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v4, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->X:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->U:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const v7, 0x7f06027f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->V:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->W:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->X:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const v7, 0x7f060284

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->V:Landroid/widget/TextView;

    .line 207
    .line 208
    const-string v6, ":"

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->V:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    invoke-virtual {v4, v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->V:Landroid/widget/TextView;

    .line 222
    .line 223
    const/16 v6, 0xa

    .line 224
    .line 225
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Landroid/widget/TableRow;

    .line 229
    .line 230
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Y:Landroid/widget/TableRow;

    .line 234
    .line 235
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v10, Lvg0;->C:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/16 v11, 0x11

    .line 252
    .line 253
    const/16 v12, 0x15

    .line 254
    .line 255
    const/16 v13, 0x13

    .line 256
    .line 257
    if-eqz v6, :cond_151

    .line 258
    .line 259
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->U:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v14, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->T:[Ljava/lang/String;

    .line 262
    .line 263
    aget-object v14, v14, v9

    .line 264
    .line 265
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->W:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v14, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->T:[Ljava/lang/String;

    .line 271
    .line 272
    aget-object v14, v14, v5

    .line 273
    .line 274
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->U:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v14, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 280
    .line 281
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->W:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v14, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 287
    .line 288
    invoke-virtual {v6, v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 289
    .line 290
    .line 291
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->U:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->W:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->U:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->V:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    .line 310
    .line 311
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->W:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Y:Landroid/widget/TableRow;

    .line 317
    .line 318
    iget-object v9, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->U:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Y:Landroid/widget/TableRow;

    .line 324
    .line 325
    iget-object v9, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->V:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Y:Landroid/widget/TableRow;

    .line 331
    .line 332
    iget-object v9, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->W:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    goto :goto_19f

    .line 338
    :cond_151
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->U:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object v14, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->T:[Ljava/lang/String;

    .line 341
    .line 342
    aget-object v14, v14, v5

    .line 343
    .line 344
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->W:Landroid/widget/TextView;

    .line 348
    .line 349
    iget-object v14, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->T:[Ljava/lang/String;

    .line 350
    .line 351
    aget-object v14, v14, v9

    .line 352
    .line 353
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->U:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v14, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 359
    .line 360
    invoke-virtual {v6, v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 361
    .line 362
    .line 363
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->W:Landroid/widget/TextView;

    .line 364
    .line 365
    iget-object v14, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 366
    .line 367
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->U:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->W:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->U:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 383
    .line 384
    .line 385
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->V:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 388
    .line 389
    .line 390
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->W:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 393
    .line 394
    .line 395
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Y:Landroid/widget/TableRow;

    .line 396
    .line 397
    iget-object v9, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->U:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Y:Landroid/widget/TableRow;

    .line 403
    .line 404
    iget-object v9, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->V:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Y:Landroid/widget/TableRow;

    .line 410
    .line 411
    iget-object v9, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->W:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    :goto_19f
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Y:Landroid/widget/TableRow;

    .line 417
    .line 418
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1b7

    .line 434
    .line 435
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Y:Landroid/widget/TableRow;

    .line 436
    .line 437
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->y:Landroid/widget/TableLayout;

    .line 441
    .line 442
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Y:Landroid/widget/TableRow;

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Landroid/widget/TableRow;

    .line 448
    .line 449
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    iput-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Z:Landroid/widget/TableRow;

    .line 453
    .line 454
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->X:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    .line 466
    .line 467
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->X:Landroid/widget/TextView;

    .line 468
    .line 469
    const/high16 v6, 0x41200000    # 10.0f

    .line 470
    .line 471
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 472
    .line 473
    .line 474
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Z:Landroid/widget/TableRow;

    .line 475
    .line 476
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->X:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->y:Landroid/widget/TableLayout;

    .line 482
    .line 483
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Z:Landroid/widget/TableRow;

    .line 484
    .line 485
    invoke-virtual {v4, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_1e7} :catch_1eb

    .line 486
    .line 487
    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    goto/16 :goto_68

    .line 491
    .line 492
    :catch_1eb
    move-exception v0

    .line 493
    :try_start_1ec
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1ef} :catch_1f0

    .line 494
    .line 495
    .line 496
    goto :goto_1f4

    .line 497
    :catch_1f0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 499
    .line 500
    .line 501
    :cond_1f4
    :goto_1f4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->k:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->h:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->L0:[Ljava/lang/String;

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
    if-eqz p1, :cond_7e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget-object v3, v0, v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j:Lfq;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget-object v3, v0, v3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->J:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j:Lfq;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    aget-object v3, v0, v3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j:Lfq;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    aget-object v3, v0, v3

    .line 68
    .line 69
    sget-object v4, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->k0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j:Lfq;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    aget-object v3, v0, v3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->M:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j:Lfq;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    aget-object v3, v0, v3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->N:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j:Lfq;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    aget-object v3, v0, v3

    .line 99
    .line 100
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->O:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j:Lfq;

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    aget-object v3, v0, v3

    .line 110
    .line 111
    iget-object v4, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->b0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j:Lfq;

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    aget-object v0, v0, v3

    .line 121
    .line 122
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Q:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->i:Lu40;

    .line 139
    .line 140
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 143
    .line 144
    new-array v0, v2, [Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->j:Lfq;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v0, v1

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a3} :catch_a4

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

.method public final f(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->g0:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d0:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->g0:Ljava/util/Calendar;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->e0:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->g0:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->f0:I

    .line 31
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v1, "dd-MM-yyyy"

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->h0:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 44
    .line 45
    new-instance v5, Ljv;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v5, p0, p1, v1}, Ljv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d0:I

    .line 52
    .line 53
    iget v7, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->e0:I

    .line 54
    .line 55
    iget v8, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->f0:I

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->i0:Landroid/app/DatePickerDialog;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->i0:Landroid/app/DatePickerDialog;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x3e8

    .line 78
    .line 79
    sub-long/2addr v0, v2

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->i0:Landroid/app/DatePickerDialog;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
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
    iget-object v6, v0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->F:Landroid/widget/EditText;

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
    iget-object v2, v0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->R:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object v2, v0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->R:Lde/hdodenhof/circleimageview/CircleImageView;

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
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->S(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_1a9

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
    invoke-static {p0}, Ls50;->S(Landroid/app/Activity;)V
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
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_1a9

    .line 43
    const v1, 0x7f09024c

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x7

    .line 49
    if-ne v0, v1, :cond_66

    .line 50
    .line 51
    :try_start_32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_34} :catch_66

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    const-string v5, "android.intent.action.PICK"

    .line 56
    .line 57
    if-lt v0, v1, :cond_5c

    .line 58
    .line 59
    :try_start_3a
    const-string v0, "android.permission.READ_CONTACTS"
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3c} :catch_66

    .line 60
    .line 61
    :try_start_3c
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4e

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4b} :catch_4d

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_4f

    .line 78
    :catch_4d
    nop

    .line 79
    :cond_4e
    const/4 v0, 0x1

    .line 80
    :goto_4f
    if-eqz v0, :cond_66

    .line 81
    .line 82
    :try_start_51
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_66} :catch_66

    .line 101
    .line 102
    .line 103
    :catch_66
    :cond_66
    :goto_66
    :try_start_66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const v1, 0x7f0901bc

    .line 108
    .line 109
    .line 110
    if-ne v0, v1, :cond_76

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->P:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->z:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-static {p0, v1, v0}, Lx;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const v1, 0x7f0900b7

    .line 124
    .line 125
    .line 126
    if-ne v0, v1, :cond_171

    .line 127
    .line 128
    invoke-static {}, Ll90;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->z:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->I:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->A:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->J:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->B:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->K:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->C:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->L:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->D:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->M:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->E:Landroid/widget/EditText;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->N:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->F:Landroid/widget/EditText;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Q:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->G:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->O:Ljava/lang/String;

    .line 262
    .line 263
    new-array v0, v4, [Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->I:Ljava/lang/String;

    .line 266
    .line 267
    aput-object v1, v0, v3

    .line 268
    .line 269
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->J:Ljava/lang/String;

    .line 270
    .line 271
    aput-object v1, v0, v2

    .line 272
    .line 273
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->K:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v4, 0x2

    .line 276
    aput-object v1, v0, v4

    .line 277
    .line 278
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->L:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v5, 0x3

    .line 281
    aput-object v1, v0, v5

    .line 282
    .line 283
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->M:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v5, 0x4

    .line 286
    aput-object v1, v0, v5

    .line 287
    .line 288
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->N:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v5, 0x5

    .line 291
    aput-object v1, v0, v5

    .line 292
    .line 293
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Q:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v5, 0x6

    .line 296
    aput-object v1, v0, v5

    .line 297
    .line 298
    invoke-static {v0, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_18e

    .line 303
    .line 304
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->N:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p0, v0}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_18e

    .line 311
    .line 312
    new-array v0, v4, [Ljava/lang/String;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->J:Ljava/lang/String;

    .line 315
    .line 316
    aput-object v1, v0, v3

    .line 317
    .line 318
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->K:Ljava/lang/String;

    .line 319
    .line 320
    aput-object v1, v0, v2

    .line 321
    .line 322
    invoke-static {v0, p0}, Lsg0;->p([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_18e

    .line 327
    .line 328
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->Q:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v1, Lsg0;->n:[Ljava/lang/String;

    .line 331
    .line 332
    aget-object v1, v1, v4

    .line 333
    .line 334
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 335
    .line 336
    aget-object v2, v4, v2

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v0, v1, v2, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_18e

    .line 347
    .line 348
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->I:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->H:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p0, v0, v1}, Lsg0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_18e

    .line 357
    .line 358
    const-string v0, "Process"

    .line 359
    .line 360
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v0, Lb90;->L0:[Ljava/lang/String;

    .line 363
    .line 364
    aget-object v0, v0, v3

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_18e

    .line 370
    :cond_171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const v1, 0x7f09014a

    .line 375
    .line 376
    .line 377
    if-ne v0, v1, :cond_180

    .line 378
    .line 379
    const-string v0, "from"

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_18e

    .line 385
    :cond_180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const v1, 0x7f09014b

    .line 390
    .line 391
    .line 392
    if-ne v0, v1, :cond_18e

    .line 393
    .line 394
    const-string v0, "to"

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->f(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    :goto_18e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    const v0, 0x7f090187

    .line 404
    .line 405
    .line 406
    if-ne p1, v0, :cond_1ad

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "freqList"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-nez p1, :cond_1a5

    .line 419
    .line 420
    const-string p1, ""

    .line 421
    .line 422
    :cond_1a5
    invoke-virtual {p0, p0, p1}, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_1a8} :catch_1a9

    .line 423
    .line 424
    .line 425
    goto :goto_1ad

    .line 426
    :catch_1a9
    move-exception p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 428
    .line 429
    .line 430
    :cond_1ad
    :goto_1ad
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00b8

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

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
    const v3, 0x7f090347

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->e:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0903de

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v6, 0x7f1200b8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f090082

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/ImageButton;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->e:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 114
    .line 115
    const-string v6, ""

    .line 116
    .line 117
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->g:Ljava/lang/String;

    .line 126
    .line 127
    const v3, 0x7f090258

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->n:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->n:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    const v3, 0x7f09047d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    iput-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 156
    .line 157
    const v3, 0x7f09013c

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 165
    .line 166
    iput-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 167
    .line 168
    const v3, 0x7f0902ae

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/widget/ListView;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->q:Landroid/widget/ListView;

    .line 178
    .line 179
    const v3, 0x7f0900bc

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->s:Landroid/widget/TextView;

    .line 189
    .line 190
    const v3, 0x7f0902a4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->t:Landroid/widget/TextView;

    .line 200
    .line 201
    const v3, 0x7f090275

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->u:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->t:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->s:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 222
    .line 223
    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->u:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v5, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->t:Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const v7, 0x7f120094

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v6, " <b>"

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const v7, 0x7f1201a0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->s:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v5, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->g:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v2, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->u:Landroid/widget/TextView;

    .line 301
    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const v7, 0x7f120093

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->g:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-static {v0, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const p1, 0x7f090081

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 353
    .line 354
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->R:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 355
    .line 356
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_176

    .line 365
    .line 366
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->R:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 367
    .line 368
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->R:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 376
    .line 377
    new-instance v0, Lhv;

    .line 378
    .line 379
    invoke-direct {v0, p0, v1}, Lhv;-><init>(Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lz90;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const v3, 0x7f030003

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v3, Ldb;->g:[I

    .line 399
    .line 400
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->q:Landroid/widget/ListView;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->q:Landroid/widget/ListView;

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 411
    .line 412
    .line 413
    const p1, 0x7f090413

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Landroid/widget/TableLayout;

    .line 421
    .line 422
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->y:Landroid/widget/TableLayout;

    .line 423
    .line 424
    const p1, 0x7f090412

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    const p1, 0x7f0901bc

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Landroid/widget/EditText;

    .line 441
    .line 442
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->z:Landroid/widget/EditText;

    .line 443
    .line 444
    const p1, 0x7f09014a

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Landroid/widget/EditText;

    .line 452
    .line 453
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->A:Landroid/widget/EditText;

    .line 454
    .line 455
    const p1, 0x7f09014b

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroid/widget/EditText;

    .line 463
    .line 464
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->B:Landroid/widget/EditText;

    .line 465
    .line 466
    const p1, 0x7f090187

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Landroid/widget/EditText;

    .line 474
    .line 475
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->C:Landroid/widget/EditText;

    .line 476
    .line 477
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    const p1, 0x7f090188

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/widget/EditText;

    .line 488
    .line 489
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->D:Landroid/widget/EditText;

    .line 490
    .line 491
    const p1, 0x7f0901ba

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Landroid/widget/EditText;

    .line 499
    .line 500
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->E:Landroid/widget/EditText;

    .line 501
    .line 502
    const p1, 0x7f0901bb

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Landroid/widget/EditText;

    .line 510
    .line 511
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->F:Landroid/widget/EditText;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 530
    .line 531
    .line 532
    const p1, 0x7f0901aa

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Landroid/widget/EditText;

    .line 540
    .line 541
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->G:Landroid/widget/EditText;

    .line 542
    .line 543
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->A:Landroid/widget/EditText;

    .line 544
    .line 545
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->B:Landroid/widget/EditText;

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->z:Landroid/widget/EditText;

    .line 554
    .line 555
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->F:Landroid/widget/EditText;

    .line 561
    .line 562
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->A:Landroid/widget/EditText;

    .line 568
    .line 569
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->B:Landroid/widget/EditText;

    .line 575
    .line 576
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->A:Landroid/widget/EditText;

    .line 582
    .line 583
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->B:Landroid/widget/EditText;

    .line 587
    .line 588
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->C:Landroid/widget/EditText;

    .line 592
    .line 593
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->D:Landroid/widget/EditText;

    .line 599
    .line 600
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->E:Landroid/widget/EditText;

    .line 606
    .line 607
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->G:Landroid/widget/EditText;

    .line 613
    .line 614
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 617
    .line 618
    .line 619
    const p1, 0x7f0900b7

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Landroid/widget/Button;

    .line 627
    .line 628
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->w:Landroid/widget/Button;

    .line 629
    .line 630
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const v3, 0x7f1200ae

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    const p1, 0x7f0900b3

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Landroid/widget/Button;

    .line 652
    .line 653
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->x:Landroid/widget/Button;

    .line 654
    .line 655
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->w:Landroid/widget/Button;

    .line 656
    .line 657
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 658
    .line 659
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->x:Landroid/widget/Button;

    .line 663
    .line 664
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d:Landroid/graphics/Typeface;

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 667
    .line 668
    .line 669
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->w:Landroid/widget/Button;

    .line 670
    .line 671
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->x:Landroid/widget/Button;

    .line 675
    .line 676
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    const p1, 0x7f09024c

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Landroid/widget/ImageView;

    .line 687
    .line 688
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->z:Landroid/widget/EditText;

    .line 692
    .line 693
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->g:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v4, p1, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->P:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->z:Landroid/widget/EditText;

    .line 705
    .line 706
    invoke-static {p1}, Lx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->d()V
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2cb} :catch_2cb

    .line 714
    .line 715
    .line 716
    :catch_2cb
    :try_start_2cb
    iget-object v7, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 717
    .line 718
    new-instance p1, Lr5;

    .line 719
    .line 720
    iget-object v6, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 721
    .line 722
    const/16 v8, 0x18

    .line 723
    .line 724
    move-object v3, p1

    .line 725
    move-object v4, p0

    .line 726
    move-object v5, p0

    .line 727
    invoke-direct/range {v3 .. v8}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 728
    .line 729
    .line 730
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->r:Lr5;

    .line 731
    .line 732
    const p1, 0x7f0902d1

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Landroid/widget/ImageView;

    .line 740
    .line 741
    iput-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->v:Landroid/widget/ImageView;

    .line 742
    .line 743
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->v:Landroid/widget/ImageView;

    .line 747
    .line 748
    new-instance v0, Lhv;

    .line 749
    .line 750
    invoke-direct {v0, p0, v2}, Lhv;-><init>(Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 757
    .line 758
    iget-object v0, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->r:Lr5;

    .line 759
    .line 760
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    if-eqz p1, :cond_31a

    .line 768
    .line 769
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_315
    .catch Ljava/lang/Exception; {:try_start_2cb .. :try_end_315} :catch_316

    .line 788
    .line 789
    .line 790
    goto :goto_31a

    .line 791
    :catch_316
    move-exception p1

    .line 792
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 793
    .line 794
    .line 795
    :cond_31a
    :goto_31a
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
