###### Class com.mode.bok.mm.MmSwipeAndReciveActivity (com.mode.bok.mm.MmSwipeAndReciveActivity)
.class public Lcom/mode/bok/mm/MmSwipeAndReciveActivity;
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

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfq;

    .line 5
    .line 6
    invoke-direct {v0}, Lfq;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->h:Ljava/lang/String;

    .line 12
    .line 13
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

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->O0(Landroid/app/Activity;)V
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
    const-string v0, "mmQRCodeData"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "Mobile Money-"

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v4, 0x7f090082

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_115

    .line 23
    const v4, 0x7f0900b3

    .line 24
    .line 25
    .line 26
    if-ne v3, v4, :cond_1e

    .line 27
    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {p0}, Ls50;->O0(Landroid/app/Activity;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    :cond_1e
    :try_start_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x7f090347

    .line 36
    .line 37
    .line 38
    if-ne v3, v4, :cond_35

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f1201c3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p0, v3}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const v3, 0x7f090101

    .line 59
    .line 60
    .line 61
    if-ne p1, v3, :cond_115

    .line 62
    .line 63
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_50} :catch_115

    .line 81
    const-string v4, "BTN_HOME"

    .line 82
    .line 83
    const-string v5, " "

    .line 84
    .line 85
    if-eqz p1, :cond_96

    .line 86
    .line 87
    :try_start_56
    iget-object p1, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->r:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v6, 0x7f08025d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v2, 0x7f1201c7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->h:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3, v0, v2}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1, v4}, Ly6;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_115

    .line 150
    .line 151
    :cond_96
    iget-object p1, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->r:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v7, 0x7f08008f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lfq;

    .line 168
    .line 169
    invoke-direct {p1}, Lfq;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v6, "QRSOURCE"

    .line 173
    .line 174
    const-string v7, "BOK"

    .line 175
    .line 176
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v6, "QRMOBILE"

    .line 180
    .line 181
    iget-object v7, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->h:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3, v7, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v6, "QRTYPE"

    .line 193
    .line 194
    const-string v7, "MMCUSTMBNO"

    .line 195
    .line 196
    invoke-virtual {p1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3, v2, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p0, v0, p1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "mmQRCodeDataNew"

    .line 229
    .line 230
    invoke-static {v2}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const v2, 0x7f1201c6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v3, v0, v8}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p0, p1, v4}, Ly6;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_115} :catch_115

    .line 276
    .line 277
    .line 278
    :catch_115
    :cond_115
    :goto_115
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    const-string v0, "</b>"

    .line 13
    .line 14
    const-string v1, "MM - "

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
    iput-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->f:Landroid/widget/ImageButton;

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
    iput-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f1202ae

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
    iget-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->e:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->f:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->h:Ljava/lang/String;

    .line 120
    .line 121
    const v5, 0x7f090258

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->i:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->i:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v5, 0x7f09047d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    const v5, 0x7f09013c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 159
    .line 160
    iput-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 161
    .line 162
    const v5, 0x7f0902ae

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/widget/ListView;

    .line 170
    .line 171
    iput-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->l:Landroid/widget/ListView;

    .line 172
    .line 173
    const v5, 0x7f0900bc

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->n:Landroid/widget/TextView;

    .line 183
    .line 184
    const v5, 0x7f0902a4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->o:Landroid/widget/TextView;

    .line 194
    .line 195
    const v5, 0x7f090275

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->p:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->o:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->d:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->n:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v6, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->d:Landroid/graphics/Typeface;

    .line 216
    .line 217
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->p:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v6, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->d:Landroid/graphics/Typeface;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->p:Landroid/widget/TextView;

    .line 228
    .line 229
    const/16 v6, 0x8

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->o:Landroid/widget/TextView;

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const v8, 0x7f120094

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v7, " <b>"

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const v8, 0x7f1201b0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->n:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v6, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->h:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v4, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->p:Landroid/widget/TextView;

    .line 302
    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v8, 0x7f120093

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lz90;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v5, 0x7f030013

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v5, Ldb;->t:[I

    .line 350
    .line 351
    invoke-direct {v0, p0, v2, v5, v4}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->l:Landroid/widget/ListView;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->l:Landroid/widget/ListView;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f090015

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/widget/TextView;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->h:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v4, v1, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    const v0, 0x7f090101

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/widget/ImageView;

    .line 402
    .line 403
    iput-object v0, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->r:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lvg0;->B:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v1, "mmQRCodeData"

    .line 415
    .line 416
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_1a6

    .line 421
    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move-object p1, v0

    .line 424
    :goto_1a7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_1be

    .line 429
    .line 430
    iget-object p1, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->r:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const v1, 0x7f08008f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1ce

    .line 447
    :cond_1be
    iget-object p1, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->r:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const v1, 0x7f08025d

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1ce} :catch_1ce

    .line 461
    .line 462
    .line 463
    :catch_1ce
    :goto_1ce
    :try_start_1ce
    iget-object v9, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 464
    .line 465
    new-instance p1, Ltt;

    .line 466
    .line 467
    iget-object v8, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 468
    .line 469
    const/16 v10, 0x1a

    .line 470
    .line 471
    move-object v5, p1

    .line 472
    move-object v6, p0

    .line 473
    move-object v7, p0

    .line 474
    invoke-direct/range {v5 .. v10}, Ltt;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 475
    .line 476
    .line 477
    iput-object p1, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->m:Ltt;

    .line 478
    .line 479
    const p1, 0x7f0902d1

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Landroid/widget/ImageView;

    .line 487
    .line 488
    iput-object p1, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->q:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->q:Landroid/widget/ImageView;

    .line 494
    .line 495
    new-instance v0, Lvg;

    .line 496
    .line 497
    const/16 v1, 0x19

    .line 498
    .line 499
    invoke-direct {v0, p0, v1}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 506
    .line 507
    iget-object v0, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->m:Ltt;

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-eqz p1, :cond_21a

    .line 517
    .line 518
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_21a} :catch_21a

    .line 537
    .line 538
    .line 539
    :catch_21a
    :cond_21a
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
    iget-object p1, p0, Lcom/mode/bok/mm/MmSwipeAndReciveActivity;->k:Landroidx/drawerlayout/widget/DrawerLayout;

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
