###### Class defpackage.pd (pd)
.class public final Lpd;
.super Lsc0;
.source "SourceFile"


# static fields
.field public static final b:Li1;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpd;->b:Li1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lsc0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_25

    .line 30
    .line 31
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    sget v1, Lgq;->a:I

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    if-lt v1, v3, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-eqz v1, :cond_37

    .line 48
    .line 49
    invoke-static {v2, v2}, Ltm;->n(II)Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public final b(Luq;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Luq;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Luq;->S()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_37

    .line 14
    :cond_d
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpd;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    iget-object v2, p0, Lpd;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :catch_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2c

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/text/DateFormat;
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_53

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/text/ParseException; {:try_start_26 .. :try_end_2a} :catch_1a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_53

    .line 43
    :try_start_2a
    monitor-exit v1

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_53

    .line 46
    :try_start_2d
    new-instance v1, Ljava/text/ParsePosition;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lmo;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Ljava/text/ParseException; {:try_start_2d .. :try_end_37} :catch_38

    .line 56
    :goto_37
    return-object p1

    .line 57
    :catch_38
    move-exception v1

    .line 58
    new-instance v2, Lqq;

    .line 59
    .line 60
    const-string v3, "Failed parsing \'"

    .line 61
    .line 62
    const-string v4, "\' as Date; at path "

    .line 63
    .line 64
    invoke-static {v3, v0, v4}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p1, v3}, Luq;->I(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, p1, v1}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    :try_start_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    throw p1
.end method

.method public final c(Lyq;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 6
    .line 7
    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    iget-object v0, p0, Lpd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 17
    .line 18
    iget-object v1, p0, Lpd;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1d

    .line 26
    invoke-virtual {p1, p2}, Lyq;->Q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method
