###### Class defpackage.ub (ub)
.class public final Lub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvo;

.field public final c:Ly4;

.field public final d:Lia0;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "x86"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "x86_64"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "18.2.12"

    .line 64
    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    const-string v1, "Crashlytics Android SDK/%s"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lub;->f:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvo;Ly4;Luz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lub;->b:Lvo;

    .line 7
    .line 8
    iput-object p3, p0, Lub;->c:Ly4;

    .line 9
    .line 10
    iput-object p4, p0, Lub;->d:Lia0;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lv8;I)Li4;
    .registers 7

    .line 1
    iget-object v0, p0, Lv8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lv8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lv8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    :goto_12
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lv8;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-lt p1, v4, :cond_24

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    :goto_1b
    if-eqz v4, :cond_24

    .line 29
    .line 30
    iget-object v4, v4, Lv8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lv8;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1b

    .line 37
    :cond_24
    new-instance v4, Lh5;

    .line 38
    .line 39
    invoke-direct {v4}, Lh5;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_52

    .line 43
    .line 44
    iput-object v0, v4, Lh5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, v4, Lh5;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v2, v0}, Lub;->d([Ljava/lang/StackTraceElement;I)Lnp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lnp;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lnp;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v4, Lh5;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lh5;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz p0, :cond_4d

    .line 67
    .line 68
    if-nez v3, :cond_4d

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1}, Lub;->c(Lv8;I)Li4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v4, Lh5;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v4}, Lh5;->d()Li4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p1, "Null type"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :goto_5a
    throw p0

    .line 92
    :goto_5b
    goto :goto_5a
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Lnp;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_7e

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Lh5;

    .line 13
    .line 14
    invoke-direct {v4}, Lh5;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, v4, Lh5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    if-eqz v5, :cond_28

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-long v8, v5

    .line 36
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-wide v8, v6

    .line 42
    :goto_29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v10, "."

    .line 55
    .line 56
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_5a

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-lez v11, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v6, v3

    .line 91
    :cond_5a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v4, Lh5;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v5, :cond_76

    .line 98
    .line 99
    iput-object v5, v4, Lh5;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v10, v4, Lh5;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v4, Lh5;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v4}, Lh5;->e()Ll4;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p1, "Null symbol"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    new-instance p0, Lnp;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lnp;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lk4;
    .registers 5

    .line 1
    new-instance v0, Lkp;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_25

    .line 13
    .line 14
    iput-object p0, v0, Lkp;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lkp;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lub;->d([Ljava/lang/StackTraceElement;I)Lnp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lnp;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lnp;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lkp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkp;->e()Lk4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "Null name"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public final a()Lnp;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lgb;

    .line 3
    .line 4
    new-instance v1, Lv8;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Lv8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, v1, Lv8;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lv8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lub;->c:Ly4;

    .line 25
    .line 26
    iget-object v3, v2, Ly4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_38

    .line 31
    .line 32
    iput-object v3, v1, Lv8;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v2, Ly4;->a:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v1, Lv8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Lv8;->a()Lh4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lnp;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lnp;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "Null name"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final b(I)Lm4;
    .registers 15

    .line 1
    iget-object v0, p0, Lub;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_6
    new-instance v5, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_43

    .line 19
    .line 20
    const-string v6, "status"

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_1a} :catch_42

    .line 27
    if-ne v6, v7, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    if-eq v6, v2, :cond_25

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    if-ne v6, v8, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    const/4 v6, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 39
    :goto_26
    :try_start_26
    const-string v8, "level"

    .line 40
    .line 41
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v9, "scale"

    .line 46
    .line 47
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v8, v7, :cond_40

    .line 52
    .line 53
    if-ne v5, v7, :cond_37

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    int-to-float v7, v8

    .line 57
    int-to-float v5, v5

    .line 58
    div-float/2addr v7, v5

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_45

    .line 64
    :catch_3f
    nop

    .line 65
    :cond_40
    :goto_40
    move-object v5, v3

    .line 66
    goto :goto_45

    .line 67
    :catch_42
    nop

    .line 68
    :cond_43
    move-object v5, v3

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_45
    if-eqz v5, :cond_4f

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    if-eqz v6, :cond_65

    .line 81
    .line 82
    if-nez v5, :cond_54

    .line 83
    .line 84
    goto :goto_65

    .line 85
    :cond_54
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-double v5, v5

    .line 90
    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpg-double v9, v5, v7

    .line 96
    .line 97
    if-gez v9, :cond_63

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    const/4 v2, 0x3

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    const/4 v2, 0x1

    .line 103
    :goto_66
    invoke-static {}, Ln9;->s()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6d

    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    const-string v5, "sensor"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/hardware/SensorManager;

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    :goto_7e
    const/4 v1, 0x0

    .line 128
    :goto_7f
    invoke-static {}, Ln9;->q()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v7, "activity"

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/app/ActivityManager;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 146
    .line 147
    .line 148
    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 149
    .line 150
    sub-long/2addr v4, v6

    .line 151
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v6, Landroid/os/StatFs;

    .line 160
    .line 161
    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v7, v0

    .line 169
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v9, v0

    .line 174
    mul-long v9, v9, v7

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v11, v0

    .line 181
    mul-long v7, v7, v11

    .line 182
    .line 183
    sub-long/2addr v9, v7

    .line 184
    new-instance v0, Lpk;

    .line 185
    .line 186
    invoke-direct {v0}, Lpk;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Lpk;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lpk;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lpk;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v0, Lpk;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v0, Lpk;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, v0, Lpk;->f:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0}, Lpk;->b()Lm4;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method
