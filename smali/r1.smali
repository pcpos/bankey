###### Class defpackage.r1 (r1)
.class public final Lr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lv1;
    .registers 9

    .line 1
    invoke-static {}, Lv1;->access$getHead$cp()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lv1;->access$getNext$p(Lv1;)Lv1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lv1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_3a

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {}, Lv1;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lv1;->access$getHead$cp()Lv1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lum;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lv1;->access$getNext$p(Lv1;)Lv1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_39

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v3

    .line 46
    invoke-static {}, Lv1;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, v0, v3

    .line 51
    .line 52
    if-ltz v5, :cond_39

    .line 53
    .line 54
    invoke-static {}, Lv1;->access$getHead$cp()Lv1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    return-object v2

    .line 59
    :cond_3a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v0, v3, v4}, Lv1;->access$remainingNanos(Lv1;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-lez v7, :cond_55

    .line 72
    .line 73
    const-wide/32 v5, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long v7, v3, v5

    .line 77
    .line 78
    mul-long v5, v5, v7

    .line 79
    .line 80
    sub-long/2addr v3, v5

    .line 81
    long-to-int v0, v3

    .line 82
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_55
    invoke-static {}, Lv1;->access$getHead$cp()Lv1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lum;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lv1;->access$getNext$p(Lv1;)Lv1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lv1;->access$setNext$p(Lv1;Lv1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lv1;->access$setNext$p(Lv1;Lv1;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
