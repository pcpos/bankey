###### Class defpackage.fc (fc)
.class public final Lfc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Landroid/graphics/Typeface;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .registers 10

    iput p3, p0, Lfc;->b:I

    const-string v0, "Rubik-Regular.ttf"

    const/4 v1, 0x3

    const/4 v2, 0x1

    const v3, 0x7f080159

    const-string v4, "layout_inflater"

    const/4 v5, 0x0

    if-eq p3, v1, :cond_5c

    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    iput-object v5, p0, Lfc;->e:Ljava/lang/Object;

    .line 19
    :try_start_13
    iput-object p1, p0, Lfc;->c:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfc;->g:Landroid/view/LayoutInflater;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lfc;->f:Landroid/graphics/Typeface;

    .line 23
    invoke-static {}, Lgp;->b()Lgp;

    move-result-object p2

    iput-object p2, p0, Lfc;->i:Ljava/lang/Object;

    .line 24
    new-instance p2, Lhp;

    invoke-direct {p2, p1}, Lhp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lhp;->a()Lip;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lfc;->i:Ljava/lang/Object;

    check-cast p2, Lgp;

    invoke-virtual {p2, p1}, Lgp;->c(Lip;)V

    .line 26
    invoke-static {}, Lwf0;->b()V

    .line 27
    new-instance p1, Ljg;

    invoke-direct {p1}, Ljg;-><init>()V

    .line 28
    iput v3, p1, Ljg;->a:I

    .line 29
    iput-boolean v2, p1, Ljg;->h:Z

    .line 30
    iput-boolean v2, p1, Ljg;->i:Z

    .line 31
    iput-boolean v2, p1, Ljg;->m:Z

    .line 32
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-virtual {p1, p2}, Ljg;->a(Landroid/graphics/Bitmap$Config;)V

    .line 34
    new-instance p2, Ljg;

    invoke-direct {p2, p1}, Ljg;-><init>(Ljg;)V

    .line 35
    iput-object p2, p0, Lfc;->h:Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_5b} :catch_5b

    :catch_5b
    return-void

    .line 36
    :cond_5c
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-object v5, p0, Lfc;->e:Ljava/lang/Object;

    .line 38
    :try_start_61
    iput-object p1, p0, Lfc;->c:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfc;->g:Landroid/view/LayoutInflater;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lfc;->f:Landroid/graphics/Typeface;

    .line 42
    invoke-static {}, Lgp;->b()Lgp;

    move-result-object p2

    iput-object p2, p0, Lfc;->i:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lwf0;->b()V

    .line 44
    new-instance p2, Lhp;

    invoke-direct {p2, p1}, Lhp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lhp;->a()Lip;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lfc;->i:Ljava/lang/Object;

    check-cast p2, Lgp;

    invoke-virtual {p2, p1}, Lgp;->c(Lip;)V

    .line 46
    new-instance p1, Ljg;

    invoke-direct {p1}, Ljg;-><init>()V

    .line 47
    iput v3, p1, Ljg;->a:I

    .line 48
    iput-boolean v2, p1, Ljg;->h:Z

    .line 49
    iput-boolean v2, p1, Ljg;->i:Z

    .line 50
    iput-boolean v2, p1, Ljg;->m:Z

    .line 51
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-virtual {p1, p2}, Ljg;->a(Landroid/graphics/Bitmap$Config;)V

    .line 53
    new-instance p2, Ljg;

    invoke-direct {p2, p1}, Ljg;-><init>(Ljg;)V

    .line 54
    iput-object p2, p0, Lfc;->h:Ljava/lang/Object;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_a9} :catch_a9

    :catch_a9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[ILjava/lang/String;I)V
    .registers 10

    iput p5, p0, Lfc;->b:I

    const-string v0, "Rubik-Regular.ttf"

    const/4 v1, 0x1

    const-string v2, "layout_inflater"

    const/4 v3, 0x0

    if-eq p5, v1, :cond_2a

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object v3, p0, Lfc;->i:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lfc;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lfc;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfc;->g:Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lfc;->f:Landroid/graphics/Typeface;

    .line 8
    iput-object p4, p0, Lfc;->h:Ljava/lang/Object;

    return-void

    .line 9
    :cond_2a
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 10
    iput-object v3, p0, Lfc;->i:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lfc;->c:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lfc;->e:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfc;->g:Landroid/view/LayoutInflater;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lfc;->f:Landroid/graphics/Typeface;

    .line 16
    iput-object p4, p0, Lfc;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lfc;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    goto :goto_17

    .line 9
    :pswitch_8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_f
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    return v0

    .line 20
    :pswitch_13
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    return v0

    .line 24
    :goto_17
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
        :pswitch_8
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lfc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    goto :goto_15

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
    :pswitch_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
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

.method public final getItemViewType(I)I
    .registers 3

    .line 1
    iget v0, p0, Lfc;->b:I

    packed-switch v0, :pswitch_data_a

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    :pswitch_9
    return p1

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lfc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v1, Lfc;->b:I

    .line 10
    .line 11
    const-string v5, "ZXu+IotChqoKvmVig5VoubOAtfFhQcY2jxO/qw1bgdc="

    .line 12
    .line 13
    const v6, 0x7f0c0096

    .line 14
    .line 15
    .line 16
    iget-object v7, v1, Lfc;->f:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const-string v9, "MbSettingsMenus"

    .line 21
    .line 22
    const-string v10, "N"

    .line 23
    .line 24
    iget-object v11, v1, Lfc;->c:Landroid/content/Context;

    .line 25
    .line 26
    const-string v12, ""

    .line 27
    .line 28
    iget-object v13, v1, Lfc;->g:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    iget-object v15, v1, Lfc;->h:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v4, :pswitch_data_2ca

    .line 34
    .line 35
    .line 36
    goto/16 :goto_22f

    .line 37
    .line 38
    :pswitch_25
    const-string v4, "imagUrl"

    .line 39
    .line 40
    if-nez p2, :cond_38

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v13, v6, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_c9

    .line 46
    :try_start_2d
    new-instance v6, Li6;

    .line 47
    .line 48
    invoke-direct {v6, v2}, Li6;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v1, Lfc;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_cb

    .line 54
    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    :try_start_38
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Li6;

    .line 62
    .line 63
    iput-object v2, v1, Lfc;->e:Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_40} :catch_c9

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    :goto_42
    :try_start_42
    check-cast v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_55

    .line 84
    .line 85
    move-object v3, v12

    .line 86
    :cond_55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_cb

    .line 91
    .line 92
    check-cast v11, Landroid/app/Activity;

    .line 93
    .line 94
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v11, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v6, Lvg0;->Z:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v3, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v5}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_8d

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lvg0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_a2

    .line 142
    :cond_8d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v3, Lvg0;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_a2
    iget-object v5, v1, Lfc;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lgp;

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v3, v1, Lfc;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Li6;

    .line 193
    .line 194
    iget-object v3, v3, Li6;->a:Landroid/widget/ImageView;

    .line 195
    .line 196
    check-cast v15, Ljg;

    .line 197
    .line 198
    invoke-virtual {v5, v0, v3, v15}, Lgp;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljg;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_c8} :catch_cb

    .line 199
    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :catch_c9
    move-object/from16 v2, p2

    .line 203
    .line 204
    :catch_cb
    :cond_cb
    :goto_cb
    return-object v2

    .line 205
    :pswitch_cc
    if-nez p2, :cond_e2

    .line 206
    .line 207
    const v4, 0x7f0c0163

    .line 208
    .line 209
    .line 210
    :try_start_d1
    invoke-virtual {v13, v4, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d5} :catch_139

    .line 214
    :try_start_d5
    new-instance v4, Lkd0;

    .line 215
    .line 216
    invoke-direct {v4, v2}, Lkd0;-><init>(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v1, Lfc;->i:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_df} :catch_e0

    .line 222
    .line 223
    .line 224
    goto :goto_ec

    .line 225
    :catch_e0
    move-exception v0

    .line 226
    goto :goto_13c

    .line 227
    :cond_e2
    :try_start_e2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lkd0;

    .line 232
    .line 233
    iput-object v2, v1, Lfc;->i:Ljava/lang/Object;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_ea} :catch_139

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    :goto_ec
    :try_start_ec
    check-cast v15, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_113

    .line 244
    .line 245
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v11, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, Lvg0;->V:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_113

    .line 262
    .line 263
    const/4 v4, 0x5

    .line 264
    if-ne v0, v4, :cond_113

    .line 265
    .line 266
    iget-object v0, v1, Lfc;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lkd0;

    .line 269
    .line 270
    iget-object v0, v0, Lkd0;->c:Landroidx/cardview/widget/CardView;

    .line 271
    .line 272
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_12f

    .line 276
    :cond_113
    iget-object v4, v1, Lfc;->i:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lkd0;

    .line 279
    .line 280
    iget-object v4, v4, Lkd0;->b:Landroid/widget/TextView;

    .line 281
    .line 282
    check-cast v3, [Ljava/lang/String;

    .line 283
    .line 284
    aget-object v3, v3, v0

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lfc;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lkd0;

    .line 292
    .line 293
    iget-object v3, v3, Lkd0;->a:Landroid/widget/ImageView;

    .line 294
    .line 295
    iget-object v4, v1, Lfc;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, [I

    .line 298
    .line 299
    aget v0, v4, v0

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    :goto_12f
    iget-object v0, v1, Lfc;->i:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lkd0;

    .line 307
    .line 308
    iget-object v0, v0, Lkd0;->b:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_138} :catch_e0

    .line 311
    .line 312
    .line 313
    goto :goto_13f

    .line 314
    :catch_139
    move-exception v0

    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    :goto_13c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :goto_13f
    return-object v2

    .line 321
    :pswitch_140
    const-string v4, "1"

    .line 322
    .line 323
    if-nez p2, :cond_156

    .line 324
    .line 325
    const v5, 0x7f0c0064

    .line 326
    .line 327
    .line 328
    :try_start_147
    invoke-virtual {v13, v5, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_14b} :catch_22c

    .line 332
    :try_start_14b
    new-instance v5, Lec;

    .line 333
    .line 334
    invoke-direct {v5, v2}, Lec;-><init>(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iput-object v5, v1, Lfc;->i:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_155} :catch_22e

    .line 340
    .line 341
    .line 342
    goto :goto_160

    .line 343
    :cond_156
    :try_start_156
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lec;

    .line 348
    .line 349
    iput-object v2, v1, Lfc;->i:Ljava/lang/Object;
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_15e} :catch_22c

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    :goto_160
    :try_start_160
    move-object v5, v15

    .line 354
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_1b4

    .line 361
    .line 362
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v11, v5, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    sget-object v13, Lvg0;->V:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v6, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_1b4

    .line 379
    .line 380
    const/4 v6, 0x7

    .line 381
    if-ne v0, v6, :cond_1b4

    .line 382
    .line 383
    invoke-virtual {v11, v5, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_197

    .line 396
    .line 397
    iget-object v0, v1, Lfc;->i:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lec;

    .line 400
    .line 401
    iget-object v0, v0, Lec;->c:Landroidx/cardview/widget/CardView;

    .line 402
    .line 403
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_222

    .line 407
    .line 408
    :cond_197
    iget-object v4, v1, Lfc;->i:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lec;

    .line 411
    .line 412
    iget-object v4, v4, Lec;->b:Landroid/widget/TextView;

    .line 413
    .line 414
    check-cast v3, [Ljava/lang/String;

    .line 415
    .line 416
    aget-object v3, v3, v0

    .line 417
    .line 418
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v1, Lfc;->i:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Lec;

    .line 424
    .line 425
    iget-object v3, v3, Lec;->a:Landroid/widget/ImageView;

    .line 426
    .line 427
    iget-object v4, v1, Lfc;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, [I

    .line 430
    .line 431
    aget v0, v4, v0

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_222

    .line 437
    :cond_1b4
    check-cast v15, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_206

    .line 444
    .line 445
    sget-object v5, Lvg0;->B:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v11, v5, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    sget-object v9, Lvg0;->M:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v6, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_206

    .line 462
    .line 463
    const/4 v6, 0x6

    .line 464
    if-ne v0, v6, :cond_206

    .line 465
    .line 466
    invoke-virtual {v11, v5, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-interface {v5, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_1e9

    .line 479
    .line 480
    iget-object v0, v1, Lfc;->i:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lec;

    .line 483
    .line 484
    iget-object v0, v0, Lec;->c:Landroidx/cardview/widget/CardView;

    .line 485
    .line 486
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_222

    .line 490
    :cond_1e9
    iget-object v4, v1, Lfc;->i:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Lec;

    .line 493
    .line 494
    iget-object v4, v4, Lec;->b:Landroid/widget/TextView;

    .line 495
    .line 496
    check-cast v3, [Ljava/lang/String;

    .line 497
    .line 498
    aget-object v3, v3, v0

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Lfc;->i:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lec;

    .line 506
    .line 507
    iget-object v3, v3, Lec;->a:Landroid/widget/ImageView;

    .line 508
    .line 509
    iget-object v4, v1, Lfc;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, [I

    .line 512
    .line 513
    aget v0, v4, v0

    .line 514
    .line 515
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_222

    .line 519
    :cond_206
    iget-object v4, v1, Lfc;->i:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Lec;

    .line 522
    .line 523
    iget-object v4, v4, Lec;->b:Landroid/widget/TextView;

    .line 524
    .line 525
    check-cast v3, [Ljava/lang/String;

    .line 526
    .line 527
    aget-object v3, v3, v0

    .line 528
    .line 529
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v1, Lfc;->i:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Lec;

    .line 535
    .line 536
    iget-object v3, v3, Lec;->a:Landroid/widget/ImageView;

    .line 537
    .line 538
    iget-object v4, v1, Lfc;->e:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, [I

    .line 541
    .line 542
    aget v0, v4, v0

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 545
    .line 546
    .line 547
    :goto_222
    iget-object v0, v1, Lfc;->i:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lec;

    .line 550
    .line 551
    iget-object v0, v0, Lec;->b:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_22b} :catch_22e

    .line 554
    .line 555
    .line 556
    goto :goto_22e

    .line 557
    :catch_22c
    move-object/from16 v2, p2

    .line 558
    .line 559
    :catch_22e
    :goto_22e
    return-object v2

    .line 560
    :goto_22f
    if-nez p2, :cond_240

    .line 561
    .line 562
    :try_start_231
    invoke-virtual {v13, v6, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v2
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_235} :catch_2c6

    .line 566
    :try_start_235
    new-instance v4, Le00;

    .line 567
    .line 568
    invoke-direct {v4, v2}, Le00;-><init>(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    iput-object v4, v1, Lfc;->e:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_23f} :catch_2c8

    .line 574
    .line 575
    .line 576
    goto :goto_24a

    .line 577
    :cond_240
    :try_start_240
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Le00;

    .line 582
    .line 583
    iput-object v2, v1, Lfc;->e:Ljava/lang/Object;
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_240 .. :try_end_248} :catch_2c6

    .line 584
    .line 585
    move-object/from16 v2, p2

    .line 586
    .line 587
    :goto_24a
    :try_start_24a
    check-cast v3, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    if-nez v0, :cond_255

    .line 596
    .line 597
    move-object v0, v12

    .line 598
    :cond_255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_2c8

    .line 603
    .line 604
    sget-object v3, Lvg0;->c:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v3}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    check-cast v11, Landroid/app/Activity;

    .line 610
    .line 611
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v11, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    sget-object v4, Lvg0;->Z:Ljava/lang/String;

    .line 618
    .line 619
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v5}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_292

    .line 636
    .line 637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v3, "OP0ARuRdDUBoC+tsLtcONg=="

    .line 646
    .line 647
    invoke-static {v3}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    goto :goto_2a7

    .line 659
    :cond_292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v3, "2Jjte/4rAJPS2vIK7G3UKw=="

    .line 668
    .line 669
    invoke-static {v3}, Ly6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    :goto_2a7
    iget-object v4, v1, Lfc;->i:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, Lgp;

    .line 683
    .line 684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v3, v1, Lfc;->e:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Le00;

    .line 702
    .line 703
    iget-object v3, v3, Le00;->a:Landroid/widget/ImageView;

    .line 704
    .line 705
    check-cast v15, Ljg;

    .line 706
    .line 707
    invoke-virtual {v4, v0, v3, v15}, Lgp;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljg;)V
    :try_end_2c5
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_2c5} :catch_2c8

    .line 708
    .line 709
    .line 710
    goto :goto_2c8

    .line 711
    :catch_2c6
    move-object/from16 v2, p2

    .line 712
    .line 713
    :catch_2c8
    :cond_2c8
    :goto_2c8
    return-object v2

    .line 714
    nop

    .line 715
    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_140
        :pswitch_cc
        :pswitch_25
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .registers 3

    .line 1
    iget v0, p0, Lfc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method
