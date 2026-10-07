###### Class defpackage.pk (pk)
.class public final Lpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_34

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Laf;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^a-zA-Z0-9.]"

    const-string v2, "_"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_36

    :cond_34
    const-string p1, ".com.google.firebase.crashlytics.files.v1"

    .line 8
    :goto_36
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpk;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lpk;->g(Ljava/io/File;)V

    iput-object v0, p0, Lpk;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lpk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "open-sessions"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lpk;->g(Ljava/io/File;)V

    iput-object p1, p0, Lpk;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lpk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lpk;->g(Ljava/io/File;)V

    iput-object p1, p0, Lpk;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lpk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "priority-reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lpk;->g(Ljava/io/File;)V

    iput-object p1, p0, Lpk;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lpk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "native-reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lpk;->g(Ljava/io/File;)V

    iput-object p1, p0, Lpk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpk;Lv8;)V
    .registers 7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcg;-><init>(Lpk;Z)V

    iput-object v0, p0, Lpk;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcg;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcg;-><init>(Lpk;Z)V

    iput-object v0, p0, Lpk;->e:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lpk;->f:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lpk;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lrz;

    invoke-direct {p1, p2}, Lrz;-><init>(Lpk;)V

    iput-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lpk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {p0}, Lpk;->h(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string p0, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static declared-synchronized g(Ljava/io/File;)V
    .registers 4

    .line 1
    const-class v0, Lpk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_28

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v1, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    :cond_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public static h(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lpk;->h(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static i([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpk;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lm4;
    .registers 12

    .line 1
    iget-object v0, p0, Lpk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " batteryVelocity"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lpk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " proximityOn"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lpk;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " orientation"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Lpk;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    const-string v1, " ramUsed"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    iget-object v1, p0, Lpk;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_3b

    .line 53
    .line 54
    const-string v1, " diskUsed"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_75

    .line 65
    .line 66
    new-instance v0, Lm4;

    .line 67
    .line 68
    iget-object v1, p0, Lpk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v1, p0, Lpk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v1, p0, Lpk;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v1, p0, Lpk;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v1, p0, Lpk;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-object v1, p0, Lpk;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v10}, Lm4;-><init>(Ljava/lang/Double;IZIJJ)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Missing required properties:"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final c()Lt4;
    .registers 12

    .line 1
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lpk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lii;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lpk;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Lpk;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    iget-object v1, p0, Lpk;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    if-nez v1, :cond_3b

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6c

    .line 65
    .line 66
    new-instance v0, Lt4;

    .line 67
    .line 68
    iget-object v1, p0, Lpk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lpk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, Lpk;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lii;

    .line 82
    .line 83
    iget-object v1, p0, Lpk;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, p0, Lpk;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, Lpk;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/Map;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v10}, Lt4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lii;JJLjava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final e()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lpk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lpk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j(Lii;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lpk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null encodedPayload"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lpk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null transportName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
