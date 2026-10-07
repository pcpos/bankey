###### Class com.mode.bok.mb.MbCardlessBeneficiaryPayDirectlyActivity (com.mode.bok.mb.MbCardlessBeneficiaryPayDirectlyActivity)
.class public Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/TableLayout;

.field public B:Lde/hdodenhof/circleimageview/CircleImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TableRow;

.field public final I:I

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/HashMap;

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

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public final y:I

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->l:Lq9;

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    iput v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->y:I

    .line 32
    .line 33
    const-string v0, "BENEFELIS_INITIAL"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->z:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->I:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->j:Lu40;

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
    if-nez v0, :cond_10b

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_10b

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
    goto/16 :goto_10b

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_10f

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

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
    goto/16 :goto_10a

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

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
    if-eqz p1, :cond_e9

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

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
    goto :goto_e9

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

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
    if-eqz p1, :cond_e5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

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
    const/4 v0, 0x2

    .line 162
    if-eqz p1, :cond_cf

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v1, Lb90;->q:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object v0, v1, v0

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_10a

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    aget-object v0, v0, v1

    .line 186
    .line 187
    invoke-static {p0, p1, v0}, Lk30;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

    .line 191
    .line 192
    const-string v0, "BeneficiaryList"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_10a

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->c()V

    .line 205
    .line 206
    .line 207
    goto :goto_10a

    .line 208
    :cond_cf
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v1, Lb90;->q:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v0, v1, v0

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_10a

    .line 219
    .line 220
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

    .line 221
    .line 222
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_10a

    .line 230
    :cond_e5
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    :goto_e9
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

    .line 235
    .line 236
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v0, "98"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_101

    .line 247
    .line 248
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

    .line 249
    .line 250
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_10a

    .line 258
    :cond_101
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->m:Lq3;

    .line 259
    .line 260
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    return-void

    .line 268
    :cond_10b
    :goto_10b
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_10e} :catch_10f

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_10f
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->A:Landroid/widget/TableLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfv;->c()Lfv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lfv;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-lez v0, :cond_137

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->A:Landroid/widget/TableLayout;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_1e
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->J:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_148

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->J:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->K:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x7f0c004f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const v4, 0x7f090095

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->G:Landroid/widget/ImageView;

    .line 73
    .line 74
    const v4, 0x7f090092

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->D:Landroid/widget/TextView;

    .line 84
    .line 85
    const v4, 0x7f090091

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->E:Landroid/widget/TextView;

    .line 95
    .line 96
    const v4, 0x7f090276

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->F:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->D:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->E:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->F:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->D:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->K:Ljava/util/HashMap;

    .line 131
    .line 132
    const-string v6, "benefNicName"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->E:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->K:Ljava/util/HashMap;

    .line 152
    .line 153
    const-string v6, "desc"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->F:Landroid/widget/TextView;

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const v7, 0x7f120151

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->K:Ljava/util/HashMap;

    .line 192
    .line 193
    const-string v7, "lastPaid"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->G:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const v6, 0x7f080087

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    const v4, 0x7f09035f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroid/widget/ImageView;

    .line 241
    .line 242
    iput-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->C:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v6, 0x7f080253

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->C:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    .line 264
    .line 265
    const/4 v5, -0x2

    .line 266
    const/high16 v6, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-direct {v4, v2, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 269
    .line 270
    .line 271
    iget v5, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->I:I

    .line 272
    .line 273
    invoke-virtual {v4, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Landroid/widget/TableRow;

    .line 277
    .line 278
    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->H:Landroid/widget/TableRow;

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->H:Landroid/widget/TableRow;

    .line 287
    .line 288
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->A:Landroid/widget/TableLayout;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->H:Landroid/widget/TableRow;

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->C:Landroid/widget/ImageView;

    .line 299
    .line 300
    new-instance v4, Lav;

    .line 301
    .line 302
    invoke-direct {v4, p0, v1}, Lav;-><init>(Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    goto/16 :goto_1e

    .line 311
    .line 312
    :cond_137
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->z:Ljava/lang/String;

    .line 313
    .line 314
    const-string v2, "BENEFELIS_INITIAL"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_148

    .line 321
    .line 322
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 323
    .line 324
    aget-object v0, v0, v1

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->e(Ljava/lang/String;)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_148} :catch_148

    .line 327
    .line 328
    .line 329
    :catch_148
    :cond_148
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->y:I

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->w:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->A:Landroid/widget/TableLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "NoReqDta"

    .line 74
    .line 75
    sget-object v1, Lvm;->f:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aget-object v1, v1, v2

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Ls50;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_52} :catch_52

    .line 81
    .line 82
    .line 83
    :catch_52
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->k:Lfq;

    .line 10
    .line 11
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2e

    .line 16
    .line 17
    new-instance p1, Lu40;

    .line 18
    .line 19
    invoke-direct {p1}, Lu40;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->j:Lu40;

    .line 23
    .line 24
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->k:Lfq;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_31

    .line 48
    .line 49
    .line 50
    :catch_31
    :goto_31
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V
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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_42

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f090347

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_21

    .line 24
    .line 25
    const-string v0, "Logout"

    .line 26
    .line 27
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f090444

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_32

    .line 42
    .line 43
    const-string p1, "BENEFELIS_SAME"

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_42

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v0, 0x7f090445

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_42

    .line 59
    .line 60
    const-string p1, "PAYDIRECT"

    .line 61
    .line 62
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->d()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_42} :catch_42

    .line 65
    .line 66
    .line 67
    :catch_42
    :cond_42
    :goto_42
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00b6

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f120083

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->n:Landroid/widget/ImageView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->o:Landroidx/appcompat/widget/Toolbar;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->q:Landroid/widget/ListView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->s:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

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
    iput-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->t:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->u:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v0, Lav;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Lav;-><init>(Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;I)V

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const-string p1, "BENEFELIS_INITIAL"

    .line 418
    .line 419
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->z:Ljava/lang/String;

    .line 420
    .line 421
    const p1, 0x7f090444

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/widget/TextView;

    .line 429
    .line 430
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->w:Landroid/widget/TextView;

    .line 431
    .line 432
    const p1, 0x7f090445

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/widget/TextView;

    .line 440
    .line 441
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->w:Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 446
    .line 447
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->d:Landroid/graphics/Typeface;

    .line 453
    .line 454
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->w:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->w:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const v3, 0x7f12005f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->x:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const v3, 0x7f12022d

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    const p1, 0x7f0900c6

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Landroid/widget/TableLayout;

    .line 507
    .line 508
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->A:Landroid/widget/TableLayout;

    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->c()V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_200} :catch_200

    .line 511
    .line 512
    .line 513
    :catch_200
    :try_start_200
    iget-object v7, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 514
    .line 515
    new-instance p1, Lr5;

    .line 516
    .line 517
    iget-object v6, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 518
    .line 519
    const/16 v8, 0x13

    .line 520
    .line 521
    move-object v3, p1

    .line 522
    move-object v4, p0

    .line 523
    move-object v5, p0

    .line 524
    invoke-direct/range {v3 .. v8}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 525
    .line 526
    .line 527
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->r:Lr5;

    .line 528
    .line 529
    const p1, 0x7f0902d1

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Landroid/widget/ImageView;

    .line 537
    .line 538
    iput-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->v:Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->v:Landroid/widget/ImageView;

    .line 544
    .line 545
    new-instance v0, Lav;

    .line 546
    .line 547
    invoke-direct {v0, p0, v2}, Lav;-><init>(Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 554
    .line 555
    iget-object v0, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->r:Lr5;

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-eqz p1, :cond_24a

    .line 565
    .line 566
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_24a} :catch_24a

    .line 585
    .line 586
    .line 587
    :catch_24a
    :cond_24a
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbCardlessBeneficiaryPayDirectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
