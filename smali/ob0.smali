###### Class defpackage.ob0 (ob0)
.class public final Lob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lrb0;

.field public d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lrb0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob0;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lob0;->c:Lrb0;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Lpb0;)Lob0;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/a;->f:Lys;

    .line 6
    .line 7
    new-instance v1, Lrb0;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/a;->e:Ll60;

    .line 14
    .line 15
    invoke-virtual {v2}, Ll60;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p2, v0, p0}, Lrb0;-><init>(Ljava/util/List;Lpb0;Lys;Landroid/content/ContentResolver;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lob0;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lob0;-><init>(Landroid/net/Uri;Lrb0;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lob0;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public final c(Ld40;Ltc;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lob0;->f()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lob0;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ltc;->g(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_14

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const-string v0, "MediaStoreThumbFetcher"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ltc;->f(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Lld;
    .registers 2

    .line 1
    sget-object v0, Lld;->b:Lld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .registers 13

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    iget-object v1, p0, Lob0;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lob0;->c:Lrb0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_c
    iget-object v6, v2, Lrb0;->a:Lpb0;

    .line 14
    .line 15
    invoke-interface {v6, v1}, Lpb0;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_12} :catch_2c
    .catchall {:try_start_c .. :try_end_12} :catchall_29

    .line 19
    if-eqz v6, :cond_26

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_26

    .line 26
    .line 27
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_1e} :catch_2d
    .catchall {:try_start_14 .. :try_end_1e} :catchall_22

    .line 31
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object v4, v6

    .line 37
    goto/16 :goto_c9

    .line 38
    .line 39
    :cond_26
    if-eqz v6, :cond_3b

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_c9

    .line 44
    .line 45
    :catch_2c
    move-object v6, v4

    .line 46
    :catch_2d
    :try_start_2d
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_36

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_22

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz v6, :cond_3b

    .line 56
    .line 57
    :goto_38
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    move-object v7, v4

    .line 61
    :goto_3c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_44

    .line 66
    .line 67
    :goto_42
    move-object v5, v4

    .line 68
    goto :goto_67

    .line 69
    :cond_44
    new-instance v6, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5a

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v11, v9, v7

    .line 87
    .line 88
    if-gez v11, :cond_5a

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :cond_5a
    if-nez v5, :cond_5d

    .line 92
    .line 93
    goto :goto_42

    .line 94
    :cond_5d
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :try_start_61
    iget-object v6, v2, Lrb0;->c:Landroid/content/ContentResolver;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_67
    .catch Ljava/lang/NullPointerException; {:try_start_61 .. :try_end_67} :catch_a6

    .line 104
    :goto_67
    const/4 v6, -0x1

    .line 105
    if-eqz v5, :cond_9c

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :try_start_6d
    iget-object v7, v2, Lrb0;->c:Landroid/content/ContentResolver;

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v7, v2, Lrb0;->d:Ljava/util/List;

    .line 117
    .line 118
    iget-object v2, v2, Lrb0;->b:Lys;

    .line 119
    .line 120
    invoke-static {v2, v4, v7}, Lsm;->n(Lys;Ljava/io/InputStream;Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_7b} :catch_85
    .catch Ljava/lang/NullPointerException; {:try_start_6d .. :try_end_7b} :catch_85
    .catchall {:try_start_6d .. :try_end_7b} :catchall_83

    .line 124
    if-eqz v4, :cond_9d

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_9d

    .line 130
    :catch_81
    nop

    .line 131
    goto :goto_9d

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    goto :goto_96

    .line 134
    :catch_85
    :try_start_85
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8e
    .catchall {:try_start_85 .. :try_end_8e} :catchall_83

    .line 141
    .line 142
    .line 143
    :cond_8e
    if-eqz v4, :cond_9c

    .line 144
    .line 145
    :try_start_90
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    goto :goto_9c

    .line 149
    :catch_94
    nop

    .line 150
    goto :goto_9c

    .line 151
    :goto_96
    if-eqz v4, :cond_9b

    .line 152
    .line 153
    :try_start_98
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_9b

    .line 154
    .line 155
    .line 156
    :catch_9b
    :cond_9b
    throw v0

    .line 157
    :cond_9c
    :goto_9c
    const/4 v0, -0x1

    .line 158
    :cond_9d
    :goto_9d
    if-eq v0, v6, :cond_a5

    .line 159
    .line 160
    new-instance v1, Loj;

    .line 161
    .line 162
    invoke-direct {v1, v5, v0}, Loj;-><init>(Ljava/io/InputStream;I)V

    .line 163
    .line 164
    .line 165
    move-object v5, v1

    .line 166
    :cond_a5
    return-object v5

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "NPE opening uri: "

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " -> "

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 200
    .line 201
    throw v0

    .line 202
    :goto_c9
    if-eqz v4, :cond_ce

    .line 203
    .line 204
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    goto :goto_d0

    .line 208
    :goto_cf
    throw v0

    .line 209
    :goto_d0
    goto :goto_cf
.end method
