###### Class defpackage.s0 (s0)
.class public final Ls0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/view/LayoutInflater;

.field public d:Landroid/widget/RadioButton;

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:Landroid/graphics/Typeface;

.field public h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .registers 9

    .line 1
    iput p3, p0, Ls0;->b:I

    .line 2
    .line 3
    const-string v0, "Rubik-Regular.ttf"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "layout_inflater"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq p3, v1, :cond_3c

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v4, p0, Ls0;->e:I

    .line 17
    .line 18
    iput-object v3, p0, Ls0;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iput-object p3, p0, Ls0;->c:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ls0;->g:Landroid/graphics/Typeface;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ls0;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ls0;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v4, p0, Ls0;->e:I

    .line 65
    .line 66
    iput-object v3, p0, Ls0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/view/LayoutInflater;

    .line 73
    .line 74
    iput-object p3, p0, Ls0;->c:Landroid/view/LayoutInflater;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ls0;->g:Landroid/graphics/Typeface;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ls0;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ls0;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget v0, p0, Ls0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :pswitch_6
    iput p1, p0, Ls0;->e:I

    .line 8
    .line 9
    return-void

    .line 10
    :goto_9
    iput p1, p0, Ls0;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Ls0;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Ls0;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final getCount()I
    .registers 2

    .line 1
    iget v0, p0, Ls0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    goto :goto_d

    .line 7
    :pswitch_6
    iget-object v0, p0, Ls0;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_d
    iget-object v0, p0, Ls0;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ls0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    goto :goto_b

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
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
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
    .registers 12

    .line 1
    iget v0, p0, Ls0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0;->g:Landroid/graphics/Typeface;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x7f09038b

    .line 7
    .line 8
    .line 9
    const v4, 0x7f09013e

    .line 10
    .line 11
    .line 12
    const v5, 0x7f0c007d

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Ls0;->c:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_c8

    .line 19
    .line 20
    .line 21
    goto :goto_67

    .line 22
    :pswitch_15
    if-nez p2, :cond_30

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v6, v5, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/RadioButton;

    .line 39
    .line 40
    new-instance v0, Lr0;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lr0;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lr0;

    .line 54
    .line 55
    :goto_36
    iget-object v3, v0, Lr0;->b:Landroid/widget/RadioButton;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_38} :catch_66

    .line 56
    .line 57
    iget-object v4, v0, Lr0;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    :try_start_3a
    new-instance v5, Lj6;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct {v5, p0, p3, p1, v6}, Lj6;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget p3, p0, Ls0;->e:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_45} :catch_66

    .line 69
    .line 70
    iget-object v0, v0, Lr0;->b:Landroid/widget/RadioButton;

    .line 71
    .line 72
    if-eq p3, p1, :cond_4d

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Ls0;->d:Landroid/widget/RadioButton;

    .line 82
    .line 83
    if-eqz p3, :cond_58

    .line 84
    .line 85
    if-eq v0, p3, :cond_58

    .line 86
    .line 87
    iput-object v0, p0, Ls0;->d:Landroid/widget/RadioButton;

    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Ls0;->h:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_66} :catch_66

    .line 101
    .line 102
    .line 103
    :catch_66
    return-object p2

    .line 104
    :goto_67
    if-nez p2, :cond_82

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v6, v5, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/RadioButton;

    .line 121
    .line 122
    new-instance v0, Lec0;

    .line 123
    .line 124
    invoke-direct {v0, p2}, Lec0;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lec0;

    .line 136
    .line 137
    :goto_88
    iget-object v3, v0, Lec0;->b:Landroid/widget/RadioButton;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_8a} :catch_c3

    .line 138
    .line 139
    iget-object v4, v0, Lec0;->a:Landroid/widget/TextView;

    .line 140
    .line 141
    :try_start_8c
    new-instance v5, Lj6;

    .line 142
    .line 143
    const/4 v6, 0x5

    .line 144
    invoke-direct {v5, p0, p3, p1, v6}, Lj6;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Ls0;->f:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p0, Ls0;->h:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_a1} :catch_c3

    .line 162
    iget-object v0, v0, Lec0;->b:Landroid/widget/RadioButton;

    .line 163
    .line 164
    if-nez p3, :cond_a9

    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_b4

    .line 170
    :cond_a9
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Ls0;->d:Landroid/widget/RadioButton;

    .line 174
    .line 175
    if-eqz p3, :cond_b4

    .line 176
    .line 177
    if-eq v0, p3, :cond_b4

    .line 178
    .line 179
    iput-object v0, p0, Ls0;->d:Landroid/widget/RadioButton;

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Ls0;->h:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_c2} :catch_c3

    .line 193
    .line 194
    .line 195
    goto :goto_c7

    .line 196
    :catch_c3
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    :goto_c7
    return-object p2

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
