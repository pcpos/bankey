###### Class com.mode.bok.mm.MmChildBillerPayDiectlyActivity (com.mode.bok.mm.MmChildBillerPayDiectlyActivity)
.class public Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/ImageView;

.field public j:Landroidx/appcompat/widget/Toolbar;

.field public k:Landroidx/drawerlayout/widget/DrawerLayout;

.field public l:Landroid/widget/ListView;

.field public m:Ltt;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/GridView;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lfq;

    .line 9
    .line 10
    invoke-direct {v1}, Lfq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->u:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_2

    .line 3
    :catch_2
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lst;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lst;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lst;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lst;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->t:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3d

    .line 32
    .line 33
    new-instance v0, Lfc;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lqt;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, p0, v1, v2}, Lfc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->s:Landroid/widget/GridView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->s:Landroid/widget/GridView;

    .line 51
    .line 52
    new-instance v1, Lfh;

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3d

    .line 60
    .line 61
    .line 62
    :catch_3d
    :cond_3d
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->x0(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_26

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->x0(Landroid/app/Activity;)V
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
    move-result p1

    .line 20
    const v0, 0x7f090347

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_26

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f1201c3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    :cond_26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c005b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "servTitle"

    .line 11
    .line 12
    const-string v0, "</b>"

    .line 13
    .line 14
    const-string v1, "childBillerServTitle"

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
    iput-object v5, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v5, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v5, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v5, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f120069

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
    const v5, 0x7f09020a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v5, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->q:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->d:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->q:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v7, 0x7f1201c1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_90} :catch_1d4

    .line 145
    const-string v6, ""

    .line 146
    .line 147
    if-nez v5, :cond_95

    .line 148
    .line 149
    move-object v5, v6

    .line 150
    :cond_95
    :try_start_95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_ab

    .line 155
    .line 156
    iget-object v5, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->g:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_a8

    .line 167
    .line 168
    move-object v1, v6

    .line 169
    :cond_a8
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->e:Landroid/widget/ImageButton;

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->f:Landroid/widget/ImageButton;

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->h:Ljava/lang/String;

    .line 187
    .line 188
    const v1, 0x7f090258

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/ImageView;

    .line 196
    .line 197
    iput-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->i:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->i:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f09047d

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 215
    .line 216
    iput-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 217
    .line 218
    const v1, 0x7f09013c

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 226
    .line 227
    iput-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 228
    .line 229
    const v1, 0x7f0902ae

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/widget/ListView;

    .line 237
    .line 238
    iput-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->l:Landroid/widget/ListView;

    .line 239
    .line 240
    const v1, 0x7f0900bc

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->n:Landroid/widget/TextView;

    .line 250
    .line 251
    const v1, 0x7f0902a4

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->o:Landroid/widget/TextView;

    .line 261
    .line 262
    const v1, 0x7f090275

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->p:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->o:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v5, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->d:Landroid/graphics/Typeface;

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->n:Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v5, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->d:Landroid/graphics/Typeface;

    .line 283
    .line 284
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->p:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v5, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->d:Landroid/graphics/Typeface;

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->o:Landroid/widget/TextView;

    .line 295
    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const v8, 0x7f120094

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v7, " <b>"

    .line 316
    .line 317
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const v8, 0x7f1201a0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->n:Landroid/widget/TextView;

    .line 349
    .line 350
    iget-object v5, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->h:Ljava/lang/String;

    .line 351
    .line 352
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v4, v5, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->p:Landroid/widget/TextView;

    .line 362
    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v7, 0x7f120093

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lz90;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v2, 0x7f030013

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Ldb;->t:[I

    .line 410
    .line 411
    invoke-direct {v0, p0, v1, v2, v4}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->l:Landroid/widget/ListView;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->l:Landroid/widget/ListView;

    .line 420
    .line 421
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f0900d6

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Landroid/widget/GridView;

    .line 432
    .line 433
    iput-object v0, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->s:Landroid/widget/GridView;

    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_1bd

    .line 444
    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    move-object v6, v0

    .line 447
    :goto_1be
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1d1

    .line 452
    .line 453
    iget-object v0, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->g:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    invoke-virtual {p0}, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->c()V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_1d4} :catch_1d4

    .line 467
    .line 468
    .line 469
    :catch_1d4
    :try_start_1d4
    iget-object v9, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 470
    .line 471
    new-instance p1, Ltt;

    .line 472
    .line 473
    iget-object v8, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 474
    .line 475
    const/16 v10, 0xe

    .line 476
    .line 477
    move-object v5, p1

    .line 478
    move-object v6, p0

    .line 479
    move-object v7, p0

    .line 480
    invoke-direct/range {v5 .. v10}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 481
    .line 482
    .line 483
    iput-object p1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->m:Ltt;

    .line 484
    .line 485
    const p1, 0x7f0902d1

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Landroid/widget/ImageView;

    .line 493
    .line 494
    iput-object p1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->r:Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->r:Landroid/widget/ImageView;

    .line 500
    .line 501
    new-instance v0, Lvg;

    .line 502
    .line 503
    const/16 v1, 0x11

    .line 504
    .line 505
    invoke-direct {v0, p0, v1}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 512
    .line 513
    iget-object v0, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->m:Ltt;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    if-eqz p1, :cond_220

    .line 523
    .line 524
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_220} :catch_220

    .line 543
    .line 544
    .line 545
    :catch_220
    :cond_220
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmChildBillerPayDiectlyActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

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
