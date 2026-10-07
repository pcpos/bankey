###### Class com.mode.bok.mm.MmOtherFtBeneficiaryPayDirectlyActivity (com.mode.bok.mm.MmOtherFtBeneficiaryPayDirectlyActivity)
.class public Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final A:I

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/EditText;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/TableLayout;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TableRow;

.field public final V:I

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/HashMap;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

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

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lfq;

    .line 13
    .line 14
    invoke-direct {v1}, Lfq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 18
    .line 19
    new-instance v1, Lq9;

    .line 20
    .line 21
    invoke-direct {v1}, Lq9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->m:Lq9;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->x:Ljava/lang/String;

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    iput v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->A:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->L:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->V:I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->Y:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->Z:Ljava/lang/String;

    .line 40
    .line 41
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
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->k:Lu40;

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
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_fa

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_fa

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_fa

    .line 34
    .line 35
    :cond_22
    new-instance v1, Lq3;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_10e

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4d

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 58
    .line 59
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v1, p1

    .line 67
    :goto_42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "V2244"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_66

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 93
    .line 94
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_109

    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 104
    .line 105
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7d

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 116
    .line 117
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_109

    .line 125
    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 127
    .line 128
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_f6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 139
    .line 140
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "00"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_db

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v1, Lb90;->A1:[Ljava/lang/String;

    .line 155
    .line 156
    aget-object v1, v1, v2

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b1

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 165
    .line 166
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->F:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, p1, v0, v1}, Ls50;->z0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_109

    .line 178
    :cond_b1
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v1, Lb90;->x1:[Ljava/lang/String;

    .line 181
    .line 182
    aget-object v1, v1, v2

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_109

    .line 189
    .line 190
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-lez p1, :cond_109

    .line 201
    .line 202
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    aget-object v0, v0, v1

    .line 212
    .line 213
    invoke-static {p1, v0, p0}, Ln00;->c(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->c()V

    .line 217
    .line 218
    .line 219
    goto :goto_109

    .line 220
    :cond_db
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/Button;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v0, Lb90;->x1:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v0, v0, v2

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_109

    .line 236
    .line 237
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->n:Lq3;

    .line 238
    .line 239
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p0, p1}, Ly6;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f6
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    :goto_fa
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v0, Lb90;->A1:[Ljava/lang/String;

    .line 254
    .line 255
    aget-object v0, v0, v2

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_10a

    .line 262
    .line 263
    invoke-static {p0}, Ly6;->B(Landroid/app/Activity;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    return-void

    .line 267
    :cond_10a
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_10d} :catch_10e

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_10e
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->A:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const v2, 0x7f08025c

    .line 6
    .line 7
    .line 8
    const v3, 0x7f080111

    .line 9
    .line 10
    .line 11
    if-ge v0, v1, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->W:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-lez v0, :cond_195

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_61
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->W:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v0, v2, :cond_19c

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->W:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/HashMap;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->X:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    const v4, 0x7f0c004f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const v3, 0x7f090095

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->T:Landroid/widget/ImageView;

    .line 140
    .line 141
    const v3, 0x7f090092

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->Q:Landroid/widget/TextView;

    .line 151
    .line 152
    const v3, 0x7f090091

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->R:Landroid/widget/TextView;

    .line 162
    .line 163
    const v3, 0x7f090276

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->S:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->Q:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->R:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->S:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->Q:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->X:Ljava/util/HashMap;

    .line 198
    .line 199
    const-string v5, "benefNicName"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->R:Landroid/widget/TextView;

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const v6, 0x7f1201c4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->X:Ljava/util/HashMap;

    .line 238
    .line 239
    const-string v6, "benefaccNo"

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->S:Landroid/widget/TextView;

    .line 264
    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v6, 0x7f120151

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v5, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->X:Ljava/util/HashMap;

    .line 285
    .line 286
    const-string v6, "lastPaid"

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->T:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const v5, 0x7f08011e

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    const v3, 0x7f09035f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Landroid/widget/ImageView;

    .line 334
    .line 335
    iput-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->P:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const v5, 0x7f080253

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->P:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 357
    .line 358
    const/4 v4, -0x2

    .line 359
    const/high16 v5, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-direct {v3, v1, v4, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 362
    .line 363
    .line 364
    iget v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->V:I

    .line 365
    .line 366
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Landroid/widget/TableRow;

    .line 370
    .line 371
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->U:Landroid/widget/TableRow;

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 377
    .line 378
    .line 379
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->U:Landroid/widget/TableRow;

    .line 380
    .line 381
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 385
    .line 386
    iget-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->U:Landroid/widget/TableRow;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->P:Landroid/widget/ImageView;

    .line 392
    .line 393
    new-instance v3, Ll00;

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    invoke-direct {v3, p0, v4}, Ll00;-><init>(Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    goto/16 :goto_61

    .line 405
    .line 406
    :cond_195
    sget-object v0, Lb90;->x1:[Ljava/lang/String;

    .line 407
    .line 408
    aget-object v0, v0, v1

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->f(Ljava/lang/String;)V
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19c} :catch_19c

    .line 411
    .line 412
    .line 413
    :catch_19c
    :cond_19c
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lf00;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-static {p0}, Ln00;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Lf00;->a()Lf00;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lf00;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->W:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_38

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->x:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->e()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_42

    .line 65
    .line 66
    .line 67
    :catch_42
    :goto_42
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->A:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const v3, 0x7f080111

    .line 8
    .line 9
    .line 10
    const v4, 0x7f08025c

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_29

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->D:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->x:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lvm;->g:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    aget-object v2, v2, v3

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_69

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->C:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "mbNo"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v0, v2

    .line 102
    :goto_65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_79

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->C:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f1201a8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->C:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9b} :catch_9b

    .line 154
    .line 155
    .line 156
    :catch_9b
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->m:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->Z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lb90;->x1:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_45

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 41
    .line 42
    sget-object v1, Lb90;->w1:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    sget-object v3, Lb90;->v1:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 54
    .line 55
    sget-object v1, Lb90;->i1:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lb90;->A1:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object v3, v1, v2

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz p1, :cond_101

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->Y:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v6, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v4, v6}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->Z:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 102
    .line 103
    sget-object v4, Lb90;->i1:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object v6, v4, v2

    .line 106
    .line 107
    iget-object v7, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v7, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 117
    .line 118
    aget-object v6, v4, v3

    .line 119
    .line 120
    iget-object v7, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->Z:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    aget-object v6, v4, v6

    .line 129
    .line 130
    iget-object v7, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->Y:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    aget-object v7, v4, v6

    .line 139
    .line 140
    iget-object v8, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 146
    .line 147
    const/4 v7, 0x4

    .line 148
    aget-object v4, v4, v7

    .line 149
    .line 150
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 156
    .line 157
    const/4 v4, 0x5

    .line 158
    aget-object v4, v1, v4

    .line 159
    .line 160
    iget-object v8, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 161
    .line 162
    const-string v9, "\\s+"

    .line 163
    .line 164
    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    aget-object v4, v1, v0

    .line 179
    .line 180
    iget-object v8, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->F:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 186
    .line 187
    aget-object v4, v1, v6

    .line 188
    .line 189
    iget-object v6, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2, v6, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 199
    .line 200
    aget-object v4, v1, v7

    .line 201
    .line 202
    sget-object v5, Lb90;->b:[Ljava/lang/String;

    .line 203
    .line 204
    aget-object v5, v5, v3

    .line 205
    .line 206
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->x:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v4, Lvm;->g:[Ljava/lang/String;

    .line 212
    .line 213
    aget-object v0, v4, v0

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_ea

    .line 220
    .line 221
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 222
    .line 223
    sget-object v0, Lb90;->l1:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v0, v0, v2

    .line 226
    .line 227
    sget-object v4, Lb90;->k1:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v4, v4, v3

    .line 230
    .line 231
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_f7

    .line 235
    :cond_ea
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 236
    .line 237
    sget-object v0, Lb90;->l1:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v0, v0, v2

    .line 240
    .line 241
    sget-object v4, Lb90;->k1:[Ljava/lang/String;

    .line 242
    .line 243
    aget-object v4, v4, v2

    .line 244
    .line 245
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :goto_f7
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    aget-object v0, v1, v0

    .line 252
    .line 253
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->L:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_138

    .line 263
    .line 264
    invoke-static {}, Lsg0;->f()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_11c

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const v0, 0x7f12028d

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_13b

    .line 285
    :cond_11c
    new-instance p1, Lu40;

    .line 286
    .line 287
    invoke-direct {p1}, Lu40;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->k:Lu40;

    .line 291
    .line 292
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 295
    .line 296
    new-array v0, v3, [Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->l:Lfq;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    aput-object v1, v0, v2

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 310
    .line 311
    .line 312
    goto :goto_13b

    .line 313
    :cond_138
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13b} :catch_13b

    .line 314
    .line 315
    .line 316
    :catch_13b
    :goto_13b
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->C0(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_16c

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
    invoke-static {p0}, Ls50;->C0(Landroid/app/Activity;)V
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
    if-ne v0, v1, :cond_135

    .line 56
    .line 57
    invoke-static {}, Ll90;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->N:Landroid/view/View;

    .line 65
    .line 66
    const v1, 0x7f060081

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->O:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->C:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->D:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->F:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->L:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->F:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "."

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a3

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->F:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ".00"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->F:Ljava/lang/String;

    .line 163
    .line 164
    :cond_a3
    const/4 v0, 0x2

    .line 165
    new-array v1, v0, [Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    aput-object v2, v1, v3

    .line 171
    .line 172
    iget-object v2, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->F:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    aput-object v2, v1, v4

    .line 176
    .line 177
    invoke-static {v1, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const v2, 0x7f06001b

    .line 182
    .line 183
    .line 184
    if-nez v1, :cond_fb

    .line 185
    .line 186
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v5, Lsg0;->n:[Ljava/lang/String;

    .line 189
    .line 190
    aget-object v0, v5, v0

    .line 191
    .line 192
    sget-object v5, Lsg0;->o:[Ljava/lang/Integer;

    .line 193
    .line 194
    aget-object v4, v5, v4

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v1, v0, v4, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f1

    .line 205
    .line 206
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->F:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p0, v0}, Lsg0;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e7

    .line 213
    .line 214
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/Button;

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "Process"

    .line 221
    .line 222
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v0, Lb90;->A1:[Ljava/lang/String;

    .line 225
    .line 226
    aget-object v0, v0, v3

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_135

    .line 232
    :cond_e7
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->O:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_135

    .line 242
    :cond_f1
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->N:Landroid/view/View;

    .line 243
    .line 244
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_135

    .line 252
    :cond_fb
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_10f

    .line 259
    .line 260
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10f

    .line 267
    .line 268
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->E:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v0, :cond_118

    .line 271
    .line 272
    :cond_10f
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->N:Landroid/view/View;

    .line 273
    .line 274
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    .line 280
    .line 281
    :cond_118
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->F:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12c

    .line 288
    .line 289
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->F:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12c

    .line 296
    .line 297
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->F:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v0, :cond_135

    .line 300
    .line 301
    :cond_12c
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->O:Landroid/view/View;

    .line 302
    .line 303
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const v1, 0x7f090444

    .line 315
    .line 316
    .line 317
    if-ne v0, v1, :cond_141

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->c()V

    .line 320
    .line 321
    .line 322
    :cond_141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_145} :catch_16c

    .line 326
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 327
    .line 328
    const v2, 0x7f090445

    .line 329
    .line 330
    .line 331
    if-ne v0, v2, :cond_154

    .line 332
    .line 333
    const/4 v0, 0x5

    .line 334
    :try_start_14d
    aget-object v0, v1, v0

    .line 335
    .line 336
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->x:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->e()V

    .line 339
    .line 340
    .line 341
    :cond_154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const v2, 0x7f090372

    .line 346
    .line 347
    .line 348
    if-eq v0, v2, :cond_166

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    const v0, 0x7f090373

    .line 355
    .line 356
    .line 357
    if-ne p1, v0, :cond_16c

    .line 358
    .line 359
    :cond_166
    const/4 p1, 0x6

    .line 360
    aget-object p1, v1, p1

    .line 361
    .line 362
    invoke-static {p0, p1}, Ls50;->K0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_16c} :catch_16c

    .line 363
    .line 364
    .line 365
    :catch_16c
    :cond_16c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00e1

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->g:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

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
    move-result-object v4

    .line 135
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->j:Ljava/lang/String;

    .line 136
    .line 137
    const v4, 0x7f090258

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->o:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->o:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const v4, 0x7f09047d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    const v4, 0x7f09013c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 175
    .line 176
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 177
    .line 178
    const v4, 0x7f0902ae

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/ListView;

    .line 186
    .line 187
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->r:Landroid/widget/ListView;

    .line 188
    .line 189
    const v4, 0x7f0900bc

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

    .line 199
    .line 200
    const v4, 0x7f0902a4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 210
    .line 211
    const v4, 0x7f090275

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v5, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 232
    .line 233
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v5, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 244
    .line 245
    const/16 v5, 0x8

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v8, 0x7f120094

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v7, " <b>"

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const v8, 0x7f1201b0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v6, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->v:Landroid/widget/TextView;

    .line 318
    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v7, 0x7f120093

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lz90;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v4, 0x7f030013

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v4, Ldb;->t:[I

    .line 366
    .line 367
    invoke-direct {p1, p0, v1, v4, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->r:Landroid/widget/ListView;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->r:Landroid/widget/ListView;

    .line 376
    .line 377
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 378
    .line 379
    .line 380
    const p1, 0x7f090444

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/widget/TextView;

    .line 388
    .line 389
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 390
    .line 391
    const p1, 0x7f090445

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/widget/TextView;

    .line 399
    .line 400
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 405
    .line 406
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 412
    .line 413
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->y:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v4, 0x7f12005f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->z:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v4, 0x7f12022d

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    const p1, 0x7f090345

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Landroid/widget/LinearLayout;

    .line 466
    .line 467
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->B:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    const p1, 0x7f09019a

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Landroid/widget/EditText;

    .line 477
    .line 478
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->C:Landroid/widget/EditText;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 497
    .line 498
    .line 499
    const p1, 0x7f090199

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Landroid/widget/EditText;

    .line 507
    .line 508
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->D:Landroid/widget/EditText;

    .line 509
    .line 510
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 511
    .line 512
    new-instance v4, Lzh0;

    .line 513
    .line 514
    invoke-direct {v4, v5}, Lzh0;-><init>(I)V

    .line 515
    .line 516
    .line 517
    aput-object v4, v1, v3

    .line 518
    .line 519
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 520
    .line 521
    .line 522
    const p1, 0x7f0901aa

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Landroid/widget/EditText;

    .line 530
    .line 531
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->K:Landroid/widget/EditText;

    .line 532
    .line 533
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 534
    .line 535
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->C:Landroid/widget/EditText;

    .line 539
    .line 540
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 541
    .line 542
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->D:Landroid/widget/EditText;

    .line 546
    .line 547
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 548
    .line 549
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 550
    .line 551
    .line 552
    const p1, 0x7f090372

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroid/widget/ImageView;

    .line 560
    .line 561
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/ImageView;

    .line 562
    .line 563
    const p1, 0x7f090373

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Landroid/widget/ImageView;

    .line 571
    .line 572
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->J:Landroid/widget/ImageView;

    .line 573
    .line 574
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->I:Landroid/widget/ImageView;

    .line 575
    .line 576
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->J:Landroid/widget/ImageView;

    .line 580
    .line 581
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    const p1, 0x7f0900b7

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Landroid/widget/Button;

    .line 592
    .line 593
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/Button;

    .line 594
    .line 595
    const p1, 0x7f0900b3

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Landroid/widget/Button;

    .line 603
    .line 604
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/Button;

    .line 605
    .line 606
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/Button;

    .line 607
    .line 608
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const v4, 0x7f1200ae

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/Button;

    .line 623
    .line 624
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 625
    .line 626
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/Button;

    .line 630
    .line 631
    iget-object v1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 632
    .line 633
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->G:Landroid/widget/Button;

    .line 637
    .line 638
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->H:Landroid/widget/Button;

    .line 642
    .line 643
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    const p1, 0x7f0904ff

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->N:Landroid/view/View;

    .line 654
    .line 655
    const p1, 0x7f090504

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->O:Landroid/view/View;

    .line 663
    .line 664
    const p1, 0x7f090343

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Landroid/widget/TableLayout;

    .line 672
    .line 673
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->M:Landroid/widget/TableLayout;

    .line 674
    .line 675
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    const-string v1, "sevName"

    .line 680
    .line 681
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    if-nez p1, :cond_2af

    .line 686
    .line 687
    goto :goto_2b0

    .line 688
    :cond_2af
    move-object v0, p1

    .line 689
    :goto_2b0
    iput-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->x:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->d()V
    :try_end_2b5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2b5} :catch_2b5

    .line 692
    .line 693
    .line 694
    :catch_2b5
    :try_start_2b5
    iget-object v8, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 695
    .line 696
    new-instance p1, Ltt;

    .line 697
    .line 698
    iget-object v7, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 699
    .line 700
    const/16 v9, 0x14

    .line 701
    .line 702
    move-object v4, p1

    .line 703
    move-object v5, p0

    .line 704
    move-object v6, p0

    .line 705
    invoke-direct/range {v4 .. v9}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 706
    .line 707
    .line 708
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->s:Ltt;

    .line 709
    .line 710
    const p1, 0x7f0902d1

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    check-cast p1, Landroid/widget/ImageView;

    .line 718
    .line 719
    iput-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->w:Landroid/widget/ImageView;

    .line 720
    .line 721
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->w:Landroid/widget/ImageView;

    .line 725
    .line 726
    new-instance v0, Ll00;

    .line 727
    .line 728
    invoke-direct {v0, p0, v3}, Ll00;-><init>(Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 735
    .line 736
    iget-object v0, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->s:Ltt;

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    if-eqz p1, :cond_2ff

    .line 746
    .line 747
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_2ff
    .catch Ljava/lang/Exception; {:try_start_2b5 .. :try_end_2ff} :catch_2ff

    .line 766
    .line 767
    .line 768
    :catch_2ff
    :cond_2ff
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;->q:Landroidx/drawerlayout/widget/DrawerLayout;

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
