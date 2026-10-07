###### Class defpackage.m60 (m60)
.class public final Lm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lm60;->b:I

    iput-object p1, p0, Lm60;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm60;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm60;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln60;Ls3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lm60;->b:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lm60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lm60;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lm60;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_8a

    .line 8
    .line 9
    .line 10
    goto :goto_5f

    .line 11
    :pswitch_a
    check-cast v3, Ln60;

    .line 12
    .line 13
    iget-object v0, p0, Lm60;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls3;

    .line 16
    .line 17
    iget-object v4, p0, Lm60;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Ln60;->b(Ls3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Ln60;->h:Lep;

    .line 25
    .line 26
    iget-object v0, v0, Lep;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, v3, Ln60;->a:D

    .line 34
    .line 35
    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v4

    .line 41
    invoke-virtual {v3}, Ln60;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v4, v0

    .line 46
    iget-wide v8, v3, Ln60;->b:D

    .line 47
    .line 48
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    mul-double v3, v3, v6

    .line 53
    .line 54
    const-wide v5, 0x414b774000000000L    # 3600000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double v5, v3, v5

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v1, v2

    .line 79
    .line 80
    const-string v2, "%.2f"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v0, "FirebaseCrashlytics"

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    double-to-long v0, v3

    .line 92
    :try_start_5b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5e
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_5e} :catch_5e

    .line 93
    .line 94
    .line 95
    :catch_5e
    return-void

    .line 96
    :goto_5f
    check-cast v3, Lds;

    .line 97
    .line 98
    iget-object v0, v3, Lds;->n:Ljg;

    .line 99
    .line 100
    iget-object v4, v0, Ljg;->f:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-nez v4, :cond_6d

    .line 103
    .line 104
    iget v5, v0, Ljg;->c:I

    .line 105
    .line 106
    if-eqz v5, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v1, 0x0

    .line 110
    :cond_6d
    :goto_6d
    iget-object v2, v3, Lds;->l:Lfh0;

    .line 111
    .line 112
    if-eqz v1, :cond_80

    .line 113
    .line 114
    iget-object v1, v3, Lds;->e:Lip;

    .line 115
    .line 116
    iget-object v1, v1, Lip;->a:Landroid/content/res/Resources;

    .line 117
    .line 118
    iget v0, v0, Ljg;->c:I

    .line 119
    .line 120
    if-eqz v0, :cond_7d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_7d
    invoke-virtual {v2, v4}, Lfh0;->c(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v2}, Lfh0;->b()Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lds;->o:Lg2;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
