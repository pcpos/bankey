###### Class com.mode.bok.mm.MmOthAccAddDeleteEditPayBeneficiaryActivity (com.mode.bok.mm.MmOthAccAddDeleteEditPayBeneficiaryActivity)
.class public Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/TableLayout;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TableRow;

.field public final V:I

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/HashMap;

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

.field public w:Ljava/lang/String;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public final z:I


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
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->w:Ljava/lang/String;

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    iput v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->z:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->V:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "benificiaryList"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->j:Lu40;

    .line 4
    .line 5
    iget-object v1, v1, Lu40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const-string v1, "TIMEDOUT"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_fb

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_fb

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_fb

    .line 33
    .line 34
    :cond_21
    new-instance v1, Lq3;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_ff

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4c

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, p1

    .line 66
    :goto_41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "V2244"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_65

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_f6

    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 103
    .line 104
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7c

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 115
    .line 116
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f6

    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 126
    .line 127
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_f7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 138
    .line 139
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "00"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz p1, :cond_e1

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v2, Lb90;->y1:[Ljava/lang/String;

    .line 155
    .line 156
    aget-object v2, v2, v1

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b7

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 165
    .line 166
    invoke-virtual {p1}, Lq3;->t()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sput-object p1, Ly6;->h:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 173
    .line 174
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0, p1, v0}, Ls50;->B0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_f6

    .line 184
    :cond_b7
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v2, Lb90;->x1:[Ljava/lang/String;

    .line 187
    .line 188
    aget-object v1, v2, v1

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_f6

    .line 195
    .line 196
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-lez p1, :cond_f6

    .line 207
    .line 208
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    aget-object v0, v0, v1

    .line 218
    .line 219
    invoke-static {p1, v0, p0}, Ln00;->c(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d()V

    .line 223
    .line 224
    .line 225
    goto :goto_f6

    .line 226
    :cond_e1
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v0, Lb90;->x1:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v0, v0, v1

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_f6

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->m:Lq3;

    .line 239
    .line 240
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

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
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_fb
    :goto_fb
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_fe} :catch_ff

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catch_ff
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    const-string v0, "mbNo"

    .line 2
    .line 3
    :try_start_2
    iget v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->z:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const v3, 0x7f08025c

    .line 8
    .line 9
    .line 10
    const v4, 0x7f080111

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_29

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->w:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Lvm;->g:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    aget-object v2, v2, v3

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4e} :catch_bb

    .line 79
    const v2, 0x7f1201a8

    .line 80
    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    if-eqz v1, :cond_87

    .line 85
    .line 86
    :try_start_55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    :cond_60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v4, 0xc

    .line 102
    .line 103
    if-ne v1, v4, :cond_79

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->C:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    move-object v0, v3

    .line 118
    :cond_75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_94

    .line 122
    :cond_79
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->C:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_94

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->C:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->C:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->J:Landroid/widget/TableLayout;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_bb} :catch_bb

    .line 186
    .line 187
    .line 188
    :catch_bb
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->z:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const v2, 0x7f080111

    .line 6
    .line 7
    .line 8
    const v3, 0x7f08025c

    .line 9
    .line 10
    .line 11
    if-ge v0, v1, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->W:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-lez v0, :cond_18f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->J:Landroid/widget/TableLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->J:Landroid/widget/TableLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_5c
    iget-object v2, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->W:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v0, v2, :cond_196

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->W:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/HashMap;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    const v4, 0x7f0c004e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const v3, 0x7f090095

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->T:Landroid/widget/ImageView;

    .line 135
    .line 136
    const v3, 0x7f090092

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->R:Landroid/widget/TextView;

    .line 146
    .line 147
    const v3, 0x7f090091

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->S:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->R:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->S:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->R:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 175
    .line 176
    const-string v5, "benefNicName"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->S:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->X:Ljava/util/HashMap;

    .line 196
    .line 197
    const-string v5, "desc"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->T:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v5, 0x7f08005e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f09035f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/widget/ImageView;

    .line 238
    .line 239
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->Q:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v5, 0x7f080253

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    const v3, 0x7f090154

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->M:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    const v3, 0x7f090113

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->N:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    const v3, 0x7f090115

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->O:Landroid/widget/TextView;

    .line 287
    .line 288
    const v3, 0x7f090150

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->P:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->O:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->P:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->M:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->N:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->Q:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 329
    .line 330
    const/4 v4, -0x2

    .line 331
    const/high16 v5, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-direct {v3, v1, v4, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 334
    .line 335
    .line 336
    iget v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->V:I

    .line 337
    .line 338
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Landroid/widget/TableRow;

    .line 342
    .line 343
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->U:Landroid/widget/TableRow;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 349
    .line 350
    .line 351
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->U:Landroid/widget/TableRow;

    .line 352
    .line 353
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->J:Landroid/widget/TableLayout;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->U:Landroid/widget/TableRow;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->Q:Landroid/widget/ImageView;

    .line 364
    .line 365
    new-instance v3, Lj00;

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    invoke-direct {v3, p0, v4}, Lj00;-><init>(Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->M:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    new-instance v3, Lj00;

    .line 377
    .line 378
    const/4 v4, 0x2

    .line 379
    invoke-direct {v3, p0, v4}, Lj00;-><init>(Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->N:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    new-instance v3, Lj00;

    .line 388
    .line 389
    const/4 v4, 0x3

    .line 390
    invoke-direct {v3, p0, v4}, Lj00;-><init>(Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    goto/16 :goto_5c

    .line 399
    .line 400
    :cond_18f
    sget-object v0, Lb90;->x1:[Ljava/lang/String;

    .line 401
    .line 402
    aget-object v0, v0, v1

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->e(Ljava/lang/String;)V
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_196} :catch_196

    .line 405
    .line 406
    .line 407
    :catch_196
    :cond_196
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->x1:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_35

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 25
    .line 26
    sget-object v0, Lb90;->w1:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    sget-object v2, Lb90;->v1:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 38
    .line 39
    sget-object v0, Lb90;->i1:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Lvg0;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->h:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lb90;->y1:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz p1, :cond_80

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 68
    .line 69
    sget-object v2, Lb90;->z1:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v3, v2, v1

    .line 72
    .line 73
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->D:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->E:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "\\s+"

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 100
    .line 101
    sget-object v2, Lb90;->w1:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v2, v2, v1

    .line 104
    .line 105
    sget-object v3, Lb90;->v1:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v3, v3, v1

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 113
    .line 114
    sget-object v2, Lb90;->i1:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v2, v2, v1

    .line 117
    .line 118
    iget-object v3, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_b7

    .line 134
    .line 135
    invoke-static {}, Lsg0;->f()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9b

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v0, 0x7f12028d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_ba

    .line 156
    :cond_9b
    new-instance p1, Lu40;

    .line 157
    .line 158
    invoke-direct {p1}, Lu40;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->j:Lu40;

    .line 162
    .line 163
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-array v0, v0, [Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->k:Lfq;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v0, v1

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ba} :catch_ba

    .line 185
    .line 186
    .line 187
    :catch_ba
    :goto_ba
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->v0(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_122

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
    invoke-static {p0}, Ls50;->v0(Landroid/app/Activity;)V
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
    move-result v0

    .line 52
    const v1, 0x7f0900b7

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v0, v1, :cond_ec

    .line 57
    .line 58
    invoke-static {}, Ll90;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->L:Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f060081

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->K:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->D:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->C:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->E:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-array v3, v1, [Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->D:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    aput-object v4, v3, v5

    .line 125
    .line 126
    aput-object v0, v3, v2

    .line 127
    .line 128
    invoke-static {v3, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const v3, 0x7f06001b

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_b2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->E:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v4, Lsg0;->n:[Ljava/lang/String;

    .line 140
    .line 141
    aget-object v1, v4, v1

    .line 142
    .line 143
    sget-object v4, Lsg0;->o:[Ljava/lang/Integer;

    .line 144
    .line 145
    aget-object v4, v4, v2

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v0, v1, v4, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a8

    .line 156
    .line 157
    const-string v0, "Process"

    .line 158
    .line 159
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Lb90;->y1:[Ljava/lang/String;

    .line 162
    .line 163
    aget-object v0, v0, v5

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ec

    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->L:Landroid/view/View;

    .line 170
    .line 171
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_ec

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->D:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c6

    .line 186
    .line 187
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->D:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c6

    .line 194
    .line 195
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->D:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v0, :cond_cf

    .line 198
    .line 199
    :cond_c6
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->K:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->E:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e3

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->E:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e3

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->E:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_ec

    .line 227
    .line 228
    :cond_e3
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->L:Landroid/view/View;

    .line 229
    .line 230
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_f0} :catch_122

    .line 241
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 242
    .line 243
    const v3, 0x7f090444

    .line 244
    .line 245
    .line 246
    if-ne v0, v3, :cond_ff

    .line 247
    .line 248
    :try_start_f7
    aget-object v0, v1, v2

    .line 249
    .line 250
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->w:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->c()V

    .line 253
    .line 254
    .line 255
    goto :goto_10b

    .line 256
    :cond_ff
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const v3, 0x7f090445

    .line 261
    .line 262
    .line 263
    if-ne v0, v3, :cond_10b

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d()V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const v3, 0x7f090372

    .line 273
    .line 274
    .line 275
    if-eq v0, v3, :cond_11d

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const v0, 0x7f090373

    .line 282
    .line 283
    .line 284
    if-ne p1, v0, :cond_122

    .line 285
    .line 286
    :cond_11d
    aget-object p1, v1, v2

    .line 287
    .line 288
    invoke-static {p0, p1}, Ls50;->K0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_122} :catch_122

    .line 289
    .line 290
    .line 291
    :catch_122
    :cond_122
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00e2

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f120210

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
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->f:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lvg0;->I:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const v4, 0x7f090258

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->n:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->n:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    const v4, 0x7f09047d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    const v4, 0x7f09013c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 172
    .line 173
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 174
    .line 175
    const v4, 0x7f0902ae

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroid/widget/ListView;

    .line 183
    .line 184
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->q:Landroid/widget/ListView;

    .line 185
    .line 186
    const v4, 0x7f0900bc

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->s:Landroid/widget/TextView;

    .line 196
    .line 197
    const v4, 0x7f0902a4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->t:Landroid/widget/TextView;

    .line 207
    .line 208
    const v4, 0x7f090275

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->t:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->s:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v5, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v5, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

    .line 241
    .line 242
    const/16 v5, 0x8

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->t:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const v8, 0x7f120094

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v7, " <b>"

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const v8, 0x7f1201b0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->s:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v6, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->i:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->u:Landroid/widget/TextView;

    .line 315
    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v7, 0x7f120093

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    new-instance p1, Lz90;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v4, 0x7f030013

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v4, Ldb;->t:[I

    .line 363
    .line 364
    invoke-direct {p1, p0, v1, v4, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->q:Landroid/widget/ListView;

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->q:Landroid/widget/ListView;

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 375
    .line 376
    .line 377
    const p1, 0x7f090444

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 387
    .line 388
    const p1, 0x7f090445

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/widget/TextView;

    .line 396
    .line 397
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 398
    .line 399
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 402
    .line 403
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 407
    .line 408
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 409
    .line 410
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->x:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v4, 0x7f12003b

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v4, 0x7f1202e7

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    const p1, 0x7f09005d

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->A:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    const p1, 0x7f090168

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->C:Landroid/widget/EditText;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->C:Landroid/widget/EditText;

    .line 497
    .line 498
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 499
    .line 500
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 501
    .line 502
    .line 503
    const p1, 0x7f090169

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Landroid/widget/EditText;

    .line 511
    .line 512
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->B:Landroid/widget/EditText;

    .line 513
    .line 514
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 517
    .line 518
    .line 519
    const p1, 0x7f090372

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Landroid/widget/ImageView;

    .line 527
    .line 528
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->H:Landroid/widget/ImageView;

    .line 529
    .line 530
    const p1, 0x7f090373

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
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->I:Landroid/widget/ImageView;

    .line 540
    .line 541
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->H:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->I:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    const p1, 0x7f0900b7

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Landroid/widget/Button;

    .line 559
    .line 560
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->F:Landroid/widget/Button;

    .line 561
    .line 562
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v4, 0x7f12003f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    const p1, 0x7f0900b3

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Landroid/widget/Button;

    .line 584
    .line 585
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/Button;

    .line 586
    .line 587
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->F:Landroid/widget/Button;

    .line 588
    .line 589
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 590
    .line 591
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/Button;

    .line 595
    .line 596
    iget-object v1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->d:Landroid/graphics/Typeface;

    .line 597
    .line 598
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->F:Landroid/widget/Button;

    .line 602
    .line 603
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->G:Landroid/widget/Button;

    .line 607
    .line 608
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    const p1, 0x7f0904f6

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->L:Landroid/view/View;

    .line 619
    .line 620
    const p1, 0x7f090503

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->K:Landroid/view/View;

    .line 628
    .line 629
    const p1, 0x7f090340

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Landroid/widget/TableLayout;

    .line 637
    .line 638
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->J:Landroid/widget/TableLayout;

    .line 639
    .line 640
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    const-string v1, "sevName"

    .line 645
    .line 646
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    if-nez p1, :cond_28c

    .line 651
    .line 652
    goto :goto_28d

    .line 653
    :cond_28c
    move-object v0, p1

    .line 654
    :goto_28d
    iput-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->w:Ljava/lang/String;

    .line 655
    .line 656
    sget-object p1, Lf00;->c:Landroid/content/Context;

    .line 657
    .line 658
    if-eqz p1, :cond_295

    .line 659
    .line 660
    const/4 p1, 0x1

    .line 661
    goto :goto_296

    .line 662
    :cond_295
    const/4 p1, 0x0

    .line 663
    :goto_296
    if-nez p1, :cond_29b

    .line 664
    .line 665
    invoke-static {p0}, Ln00;->b(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    :cond_29b
    invoke-static {}, Lf00;->a()Lf00;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object p1, Lf00;->d:Ljava/util/ArrayList;

    .line 676
    .line 677
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->W:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-lez p1, :cond_2b2

    .line 684
    .line 685
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_2b7

    .line 691
    :cond_2b2
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->y:Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    :goto_2b7
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->c()V
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2ba} :catch_2ba

    .line 697
    .line 698
    .line 699
    :catch_2ba
    :try_start_2ba
    iget-object v10, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 700
    .line 701
    new-instance p1, Ltt;

    .line 702
    .line 703
    iget-object v9, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 704
    .line 705
    const/16 v11, 0x11

    .line 706
    .line 707
    move-object v6, p1

    .line 708
    move-object v7, p0

    .line 709
    move-object v8, p0

    .line 710
    invoke-direct/range {v6 .. v11}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 711
    .line 712
    .line 713
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->r:Ltt;

    .line 714
    .line 715
    const p1, 0x7f0902d1

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Landroid/widget/ImageView;

    .line 723
    .line 724
    iput-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->v:Landroid/widget/ImageView;

    .line 725
    .line 726
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->v:Landroid/widget/ImageView;

    .line 730
    .line 731
    new-instance v0, Lj00;

    .line 732
    .line 733
    invoke-direct {v0, p0, v3}, Lj00;-><init>(Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    .line 738
    .line 739
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 740
    .line 741
    iget-object v0, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->r:Ltt;

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    if-eqz p1, :cond_304

    .line 751
    .line 752
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_304
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_304} :catch_304

    .line 771
    .line 772
    .line 773
    :catch_304
    :cond_304
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
