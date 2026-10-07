###### Class defpackage.q6 (q6)
.class public final Lq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lq6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg2;

    invoke-direct {v0}, Lg2;-><init>()V

    iput-object v0, p0, Lq6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lq6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr6;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lq6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILu20;)Lb70;
    .registers 6

    .line 1
    iget v0, p0, Lq6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    goto :goto_20

    .line 7
    :pswitch_6
    check-cast p1, Lgm;

    .line 8
    .line 9
    check-cast p1, Lja0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lja0;->b()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lq6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lr6;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ls6;->c(Landroid/graphics/Bitmap;Lr6;)Ls6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    invoke-static {p1}, Lb0;->d(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lq6;->c(Landroid/graphics/ImageDecoder$Source;IILu20;)Ls6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :goto_20
    check-cast p1, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lq6;->d(Landroid/net/Uri;)Lb70;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lu20;)Z
    .registers 4

    .line 1
    iget p2, p0, Lq6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_1c

    .line 5
    .line 6
    .line 7
    goto :goto_e

    .line 8
    :pswitch_7
    check-cast p1, Lgm;

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_a
    invoke-static {p1}, Lb0;->t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :goto_e
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "android.resource"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILu20;)Ls6;
    .registers 6

    .line 1
    new-instance v0, Lcf;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lcf;-><init>(IILu20;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lb0;->b(Landroid/graphics/ImageDecoder$Source;Lcf;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "BitmapImageDecoder"

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_18

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance p2, Ls6;

    .line 26
    .line 27
    iget-object p3, p0, Lq6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lr6;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Ls6;-><init>(Landroid/graphics/Bitmap;Lr6;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final d(Landroid/net/Uri;)Lb70;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    :try_start_15
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_28

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_bb

    .line 39
    .line 40
    :goto_27
    move-object v0, v2

    .line 41
    :goto_28
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v3, v5, :cond_73

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v1, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5c

    .line 82
    .line 83
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v6, "android"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_5c
    if-eqz v3, :cond_5f

    .line 94
    .line 95
    goto :goto_89

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Failed to find resource id for: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v3, "Unrecognized Uri format: "

    .line 121
    .line 122
    if-ne v1, v6, :cond_a9

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :try_start_7f
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3
    :try_end_89
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_89} :catch_96

    .line 138
    :goto_89
    const/4 p1, 0x0

    .line 139
    invoke-static {v2, v0, v3, p1}, Ln9;->k(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_95

    .line 144
    .line 145
    new-instance p1, Lw10;

    .line 146
    .line 147
    invoke-direct {p1, v0, v4}, Lw10;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-object p1

    .line 151
    :catch_96
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Failed to obtain context or unrecognized Uri format for: "

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
