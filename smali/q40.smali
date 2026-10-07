###### Class defpackage.q40 (q40)
.class public final Lq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc;


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lx00;

.field public final d:Lx00;

.field public final e:Landroid/net/Uri;

.field public final f:I

.field public final g:I

.field public final h:Lu20;

.field public final i:Ljava/lang/Class;

.field public volatile j:Z

.field public volatile k:Luc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq40;->l:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx00;Lx00;Landroid/net/Uri;IILu20;Ljava/lang/Class;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq40;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lq40;->c:Lx00;

    .line 11
    .line 12
    iput-object p3, p0, Lq40;->d:Lx00;

    .line 13
    .line 14
    iput-object p4, p0, Lq40;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, Lq40;->f:I

    .line 17
    .line 18
    iput p6, p0, Lq40;->g:I

    .line 19
    .line 20
    iput-object p7, p0, Lq40;->h:Lu20;

    .line 21
    .line 22
    iput-object p8, p0, Lq40;->i:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lq40;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq40;->k:Luc;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Luc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c(Ld40;Ltc;)V
    .registers 5

    .line 1
    const-string v0, "Failed to build fetcher for: "

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lq40;->e()Luc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1f

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq40;->e:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ltc;->f(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iput-object v1, p0, Lq40;->k:Luc;

    .line 33
    .line 34
    iget-boolean v0, p0, Lq40;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0}, Lq40;->cancel()V

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-interface {v1, p1, p2}, Luc;->c(Ld40;Ltc;)V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    invoke-interface {p2, p1}, Ltc;->f(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq40;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq40;->k:Luc;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Luc;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
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

.method public final e()Luc;
    .registers 15

    .line 1
    invoke-static {}, Lz10;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lq40;->h:Lu20;

    .line 7
    .line 8
    iget v3, p0, Lq40;->g:I

    .line 9
    .line 10
    iget v4, p0, Lq40;->f:I

    .line 11
    .line 12
    iget-object v5, p0, Lq40;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_78

    .line 15
    .line 16
    iget-object v0, p0, Lq40;->e:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v12, "File path was empty in media store for: "

    .line 19
    .line 20
    const-string v13, "Failed to media store entry for: "

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v8, Lq40;->l:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v7, v0

    .line 32
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_71

    .line 36
    if-eqz v5, :cond_5c

    .line 37
    .line 38
    :try_start_25
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5c

    .line 43
    .line 44
    const-string v6, "_data"

    .line 45
    .line 46
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_4a

    .line 59
    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_25 .. :try_end_40} :catchall_6e

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lq40;->c:Lx00;

    .line 69
    .line 70
    invoke-interface {v5, v0, v4, v3, v2}, Lx00;->b(Ljava/lang/Object;IILu20;)Lw00;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_8f

    .line 75
    :cond_4a
    :try_start_4a
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5c
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_6e
    .catchall {:try_start_4a .. :try_end_6e} :catchall_6e

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object v1, v5

    .line 113
    goto :goto_72

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    :goto_72
    if-eqz v1, :cond_77

    .line 116
    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_77
    throw v0

    .line 121
    :cond_78
    invoke-static {v5}, Lb40;->a(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_80

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v0, 0x0

    .line 130
    :goto_81
    iget-object v5, p0, Lq40;->e:Landroid/net/Uri;

    .line 131
    .line 132
    if-eqz v0, :cond_89

    .line 133
    .line 134
    invoke-static {v5}, Lz10;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_89
    iget-object v0, p0, Lq40;->d:Lx00;

    .line 139
    .line 140
    invoke-interface {v0, v5, v4, v3, v2}, Lx00;->b(Ljava/lang/Object;IILu20;)Lw00;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_8f
    if-eqz v0, :cond_93

    .line 145
    .line 146
    iget-object v1, v0, Lw00;->c:Luc;

    .line 147
    .line 148
    :cond_93
    return-object v1
.end method
