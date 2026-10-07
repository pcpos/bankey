###### Class defpackage.qn (qn)
.class public final Lqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/io/File;

.field public static volatile j:Lqn;

.field public static volatile k:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    sput-boolean v1, Lqn;->g:Z

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    sput-boolean v2, Lqn;->h:Z

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    const-string v1, "/proc/self/fd"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqn;->i:Ljava/io/File;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    sput v0, Lqn;->k:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lqn;->e:Z

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lqn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    if-eq v2, v4, :cond_17

    .line 22
    .line 23
    goto :goto_5b

    .line 24
    :cond_17
    const-string v5, "SC-04J"

    .line 25
    .line 26
    const-string v6, "SM-N935"

    .line 27
    .line 28
    const-string v7, "SM-J720"

    .line 29
    .line 30
    const-string v8, "SM-G570F"

    .line 31
    .line 32
    const-string v9, "SM-G570M"

    .line 33
    .line 34
    const-string v10, "SM-G960"

    .line 35
    .line 36
    const-string v11, "SM-G965"

    .line 37
    .line 38
    const-string v12, "SM-G935"

    .line 39
    .line 40
    const-string v13, "SM-G930"

    .line 41
    .line 42
    const-string v14, "SM-A520"

    .line 43
    .line 44
    const-string v15, "SM-A720F"

    .line 45
    .line 46
    const-string v16, "moto e5"

    .line 47
    .line 48
    const-string v17, "moto e5 play"

    .line 49
    .line 50
    const-string v18, "moto e5 plus"

    .line 51
    .line 52
    const-string v19, "moto e5 cruise"

    .line 53
    .line 54
    const-string v20, "moto g(6) forge"

    .line 55
    .line 56
    const-string v21, "moto g(6) play"

    .line 57
    .line 58
    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5b

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_45

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    const/4 v2, 0x0

    .line 93
    :goto_5c
    if-nez v2, :cond_a1

    .line 94
    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x1b

    .line 98
    .line 99
    if-eq v2, v4, :cond_66

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_9e

    .line 103
    :cond_66
    const-string v5, "LG-M250"

    .line 104
    .line 105
    const-string v6, "LG-M320"

    .line 106
    .line 107
    const-string v7, "LG-Q710AL"

    .line 108
    .line 109
    const-string v8, "LG-Q710PL"

    .line 110
    .line 111
    const-string v9, "LGM-K121K"

    .line 112
    .line 113
    const-string v10, "LGM-K121L"

    .line 114
    .line 115
    const-string v11, "LGM-K121S"

    .line 116
    .line 117
    const-string v12, "LGM-X320K"

    .line 118
    .line 119
    const-string v13, "LGM-X320L"

    .line 120
    .line 121
    const-string v14, "LGM-X320S"

    .line 122
    .line 123
    const-string v15, "LGM-X401L"

    .line 124
    .line 125
    const-string v16, "LGM-X401S"

    .line 126
    .line 127
    const-string v17, "LM-Q610.FG"

    .line 128
    .line 129
    const-string v18, "LM-Q610.FGN"

    .line 130
    .line 131
    const-string v19, "LM-Q617.FG"

    .line 132
    .line 133
    const-string v20, "LM-Q617.FGN"

    .line 134
    .line 135
    const-string v21, "LM-Q710.FG"

    .line 136
    .line 137
    const-string v22, "LM-Q710.FGN"

    .line 138
    .line 139
    const-string v23, "LM-X220PM"

    .line 140
    .line 141
    const-string v24, "LM-X220QMA"

    .line 142
    .line 143
    const-string v25, "LM-X410PM"

    .line 144
    .line 145
    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9e
    if-nez v2, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v1, 0x0

    .line 163
    :goto_a2
    iput-boolean v1, v0, Lqn;->a:Z

    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    if-lt v1, v2, :cond_b1

    .line 170
    .line 171
    const/16 v1, 0x4e20

    .line 172
    .line 173
    iput v1, v0, Lqn;->b:I

    .line 174
    .line 175
    iput v3, v0, Lqn;->c:I

    .line 176
    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    const/16 v1, 0x2bc

    .line 179
    .line 180
    iput v1, v0, Lqn;->b:I

    .line 181
    .line 182
    const/16 v1, 0x80

    .line 183
    .line 184
    iput v1, v0, Lqn;->c:I

    .line 185
    .line 186
    :goto_b9
    return-void
.end method


# virtual methods
.method public final a(IIZZ)Z
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_a

    .line 4
    .line 5
    const-string p1, "HardwareConfig"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-boolean p3, p0, Lqn;->a:Z

    .line 12
    .line 13
    if-nez p3, :cond_14

    .line 14
    .line 15
    const-string p1, "HardwareConfig"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    sget-boolean p3, Lqn;->h:Z

    .line 22
    .line 23
    if-nez p3, :cond_1e

    .line 24
    .line 25
    const-string p1, "HardwareConfig"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    sget-boolean p3, Lqn;->g:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p3, :cond_2d

    .line 35
    .line 36
    iget-object p3, p0, Lqn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2d

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p3, 0x0

    .line 47
    :goto_2e
    if-eqz p3, :cond_36

    .line 48
    .line 49
    const-string p1, "HardwareConfig"

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    if-eqz p4, :cond_3e

    .line 56
    .line 57
    const-string p1, "HardwareConfig"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget p3, p0, Lqn;->c:I

    .line 64
    .line 65
    if-ge p1, p3, :cond_48

    .line 66
    .line 67
    const-string p1, "HardwareConfig"

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    if-ge p2, p3, :cond_50

    .line 74
    .line 75
    const-string p1, "HardwareConfig"

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    monitor-enter p0

    .line 82
    :try_start_51
    iget p1, p0, Lqn;->d:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, Lqn;->d:I

    .line 86
    .line 87
    const/16 p2, 0x32

    .line 88
    .line 89
    if-lt p1, p2, :cond_80

    .line 90
    .line 91
    iput v1, p0, Lqn;->d:I

    .line 92
    .line 93
    sget-object p1, Lqn;->i:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    array-length p1, p1

    .line 100
    sget p2, Lqn;->k:I

    .line 101
    .line 102
    const/4 p3, -0x1

    .line 103
    if-eq p2, p3, :cond_6b

    .line 104
    .line 105
    sget p2, Lqn;->k:I

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    iget p2, p0, Lqn;->b:I

    .line 109
    .line 110
    :goto_6d
    int-to-long p2, p2

    .line 111
    int-to-long v3, p1

    .line 112
    cmp-long p1, v3, p2

    .line 113
    .line 114
    if-gez p1, :cond_75

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    :goto_76
    iput-boolean p1, p0, Lqn;->e:Z

    .line 120
    .line 121
    if-nez p1, :cond_80

    .line 122
    .line 123
    const-string p1, "Downsampler"

    .line 124
    .line 125
    const/4 p2, 0x5

    .line 126
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-boolean p1, p0, Lqn;->e:Z
    :try_end_82
    .catchall {:try_start_51 .. :try_end_82} :catchall_8c

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    if-nez p1, :cond_8b

    .line 133
    .line 134
    const-string p1, "HardwareConfig"

    .line 135
    .line 136
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_8b
    return v2

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    monitor-exit p0

    .line 143
    throw p1
.end method
