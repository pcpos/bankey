###### Class defpackage.vo (vo)
.class public final Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ltp;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lhl;

.field public final e:Lqc;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvo;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvo;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhl;Lqc;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_15

    .line 5
    .line 6
    iput-object p1, p0, Lvo;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lvo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lvo;->d:Lhl;

    .line 11
    .line 12
    iput-object p4, p0, Lvo;->e:Lqc;

    .line 13
    .line 14
    new-instance p1, Ltp;

    .line 15
    .line 16
    invoke-direct {p1}, Ltp;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvo;->a:Ltp;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "appIdentifier must not be null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SYN_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    sget-object v1, Lvo;->g:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const-string v1, "FirebaseCrashlytics"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "crashlytics.installation.id"

    .line 43
    .line 44
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "firebase.installation.id"

    .line 49
    .line 50
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvo;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_96

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvo;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "com.google.firebase.crashlytics"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "firebase.installation.id"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lvo;->e:Lqc;

    .line 36
    .line 37
    invoke-virtual {v5}, Lqc;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_5f

    .line 42
    .line 43
    iget-object v3, p0, Lvo;->d:Lhl;

    .line 44
    .line 45
    check-cast v3, Lgl;

    .line 46
    .line 47
    invoke-virtual {v3}, Lgl;->c()Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_96

    .line 51
    :try_start_32
    invoke-static {v3}, Lrg0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_38} :catch_39
    .catchall {:try_start_32 .. :try_end_38} :catchall_96

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :catch_39
    move-object v3, v4

    .line 59
    :goto_3a
    :try_start_3a
    const-string v5, "FirebaseCrashlytics"

    .line 60
    .line 61
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_49

    .line 65
    .line 66
    if-nez v2, :cond_48

    .line 67
    .line 68
    invoke-static {}, Lvo;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v3, v2

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_58

    .line 79
    .line 80
    const-string v2, "crashlytics.installation.id"

    .line 81
    .line 82
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lvo;->f:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_7f

    .line 89
    :cond_58
    invoke-virtual {p0, v3, v0}, Lvo;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lvo;->f:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_7f

    .line 96
    :cond_5f
    if-eqz v2, :cond_6a

    .line 97
    .line 98
    const-string v5, "SYN_"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6a

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_6a
    if-eqz v3, :cond_75

    .line 108
    .line 109
    const-string v2, "crashlytics.installation.id"

    .line 110
    .line 111
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lvo;->f:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    invoke-static {}, Lvo;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v2, v0}, Lvo;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lvo;->f:Ljava/lang/String;

    .line 127
    .line 128
    :goto_7f
    iget-object v2, p0, Lvo;->f:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v2, :cond_8d

    .line 131
    .line 132
    invoke-static {}, Lvo;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2, v0}, Lvo;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lvo;->f:Ljava/lang/String;

    .line 141
    .line 142
    :cond_8d
    const-string v0, "FirebaseCrashlytics"

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lvo;->f:Ljava/lang/String;
    :try_end_94
    .catchall {:try_start_3a .. :try_end_94} :catchall_96

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-object v0

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    monitor-exit p0

    .line 153
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lvo;->a:Ltp;

    .line 2
    .line 3
    iget-object v1, p0, Lvo;->b:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v2, v0, Ltp;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_1b

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_19
    iput-object v1, v0, Ltp;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    const-string v1, ""

    .line 29
    .line 30
    iget-object v2, v0, Ltp;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v1, v0, Ltp;->b:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2b

    .line 41
    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method
