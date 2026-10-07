###### Class defpackage.jd0 (jd0)
.class public final Ljd0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/view/LayoutInflater;

.field public d:Landroid/widget/RadioButton;

.field public e:I

.field public final f:Landroid/graphics/Typeface;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Ljd0;->b:I

    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ljd0;->e:I

    .line 13
    iput-object p2, p0, Ljd0;->g:Ljava/lang/Object;

    const-string p2, "layout_inflater"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Ljd0;->c:Landroid/view/LayoutInflater;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "Rubik-Regular.ttf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ljd0;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .registers 8

    iput p3, p0, Ljd0;->b:I

    const-string v0, "Rubik-Regular.ttf"

    const/4 v1, 0x1

    const-string v2, "layout_inflater"

    const/4 v3, -0x1

    if-eq p3, v1, :cond_24

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput v3, p0, Ljd0;->e:I

    .line 3
    iput-object p2, p0, Ljd0;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Ljd0;->c:Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ljd0;->f:Landroid/graphics/Typeface;

    return-void

    .line 6
    :cond_24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    iput v3, p0, Ljd0;->e:I

    .line 8
    iput-object p2, p0, Ljd0;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Ljd0;->c:Landroid/view/LayoutInflater;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ljd0;->f:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget v0, p0, Ljd0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :pswitch_6
    iput p1, p0, Ljd0;->e:I

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iput p1, p0, Ljd0;->e:I

    .line 11
    .line 12
    return-void

    .line 13
    :goto_c
    iput p1, p0, Ljd0;->e:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public final getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ljd0;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :pswitch_8
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    return v0

    .line 17
    :goto_10
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ljd0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    goto :goto_10

    .line 7
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 1
    iget-object v0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ljd0;->b:I

    .line 4
    .line 5
    const v2, 0x7f0c007d

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ljd0;->f:Landroid/graphics/Typeface;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const v5, 0x7f09038b

    .line 12
    .line 13
    .line 14
    const v6, 0x7f09013e

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Ljd0;->c:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v1, :pswitch_data_114

    .line 21
    .line 22
    .line 23
    goto/16 :goto_bc

    .line 24
    .line 25
    :pswitch_18
    if-nez p2, :cond_33

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v7, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/RadioButton;

    .line 42
    .line 43
    new-instance v1, Lrt;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lrt;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lrt;

    .line 57
    .line 58
    :goto_39
    iget-object v2, v1, Lrt;->b:Landroid/widget/RadioButton;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3b} :catch_65

    .line 59
    .line 60
    iget-object v5, v1, Lrt;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    :try_start_3d
    new-instance v6, Lj6;

    .line 63
    .line 64
    const/4 v7, 0x7

    .line 65
    invoke-direct {v6, p0, p3, p1, v7}, Lj6;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget p3, p0, Ljd0;->e:I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_65

    .line 72
    .line 73
    iget-object v1, v1, Lrt;->b:Landroid/widget/RadioButton;

    .line 74
    .line 75
    if-eq p3, p1, :cond_50

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Ljd0;->d:Landroid/widget/RadioButton;

    .line 85
    .line 86
    if-eqz p3, :cond_5b

    .line 87
    .line 88
    if-eq v1, p3, :cond_5b

    .line 89
    .line 90
    iput-object v1, p0, Ljd0;->d:Landroid/widget/RadioButton;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, [Ljava/lang/String;

    .line 96
    .line 97
    aget-object p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_65} :catch_65

    .line 100
    .line 101
    .line 102
    :catch_65
    return-object p2

    .line 103
    :pswitch_66
    if-nez p2, :cond_84

    .line 104
    .line 105
    const v1, 0x7f0c0167

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {v7, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/RadioButton;

    .line 123
    .line 124
    new-instance v1, Lid0;

    .line 125
    .line 126
    invoke-direct {v1, p2}, Lid0;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lid0;

    .line 138
    .line 139
    :goto_8a
    iget-object v2, v1, Lid0;->b:Landroid/widget/RadioButton;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_8c} :catch_b7

    .line 140
    .line 141
    iget-object v5, v1, Lid0;->a:Landroid/widget/TextView;

    .line 142
    .line 143
    :try_start_8e
    new-instance v6, Lj6;

    .line 144
    .line 145
    const/4 v7, 0x6

    .line 146
    invoke-direct {v6, p0, p3, p1, v7}, Lj6;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget p3, p0, Ljd0;->e:I
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_99} :catch_b7

    .line 153
    .line 154
    iget-object v1, v1, Lid0;->b:Landroid/widget/RadioButton;

    .line 155
    .line 156
    if-eq p3, p1, :cond_a1

    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_ac

    .line 162
    :cond_a1
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Ljd0;->d:Landroid/widget/RadioButton;

    .line 166
    .line 167
    if-eqz p3, :cond_ac

    .line 168
    .line 169
    if-eq v1, p3, :cond_ac

    .line 170
    .line 171
    iput-object v1, p0, Ljd0;->d:Landroid/widget/RadioButton;

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, [Ljava/lang/String;

    .line 177
    .line 178
    aget-object p1, v0, p1

    .line 179
    .line 180
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_b6} :catch_b7

    .line 181
    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :catch_b7
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 186
    .line 187
    .line 188
    :goto_bb
    return-object p2

    .line 189
    :goto_bc
    if-nez p2, :cond_d7

    .line 190
    .line 191
    :try_start_be
    invoke-virtual {v7, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/widget/RadioButton;

    .line 206
    .line 207
    new-instance v1, Lk6;

    .line 208
    .line 209
    invoke-direct {v1, p2}, Lk6;-><init>(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lk6;

    .line 221
    .line 222
    :goto_dd
    iget-object v2, v1, Lk6;->b:Landroid/widget/RadioButton;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_df} :catch_112

    .line 223
    .line 224
    iget-object v5, v1, Lk6;->a:Landroid/widget/TextView;

    .line 225
    .line 226
    :try_start_e1
    new-instance v6, Lj6;

    .line 227
    .line 228
    invoke-direct {v6, p0, p3, p1, v8}, Lj6;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget p3, p0, Ljd0;->e:I
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_eb} :catch_112

    .line 235
    .line 236
    iget-object v1, v1, Lk6;->b:Landroid/widget/RadioButton;

    .line 237
    .line 238
    if-eq p3, p1, :cond_f3

    .line 239
    .line 240
    :try_start_ef
    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_fe

    .line 244
    :cond_f3
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p3, p0, Ljd0;->d:Landroid/widget/RadioButton;

    .line 248
    .line 249
    if-eqz p3, :cond_fe

    .line 250
    .line 251
    if-eq v1, p3, :cond_fe

    .line 252
    .line 253
    iput-object v1, p0, Ljd0;->d:Landroid/widget/RadioButton;

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    check-cast v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lm0;

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lm0;->c:Ljava/lang/String;

    .line 267
    .line 268
    if-nez p1, :cond_10f

    .line 269
    .line 270
    const-string p1, ""

    .line 271
    .line 272
    :cond_10f
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_112} :catch_112

    .line 273
    .line 274
    .line 275
    :catch_112
    return-object p2

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_66
        :pswitch_18
    .end packed-switch
.end method
