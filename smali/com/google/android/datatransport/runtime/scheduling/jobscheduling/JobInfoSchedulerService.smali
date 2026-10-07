###### Class com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService (com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService)
.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lml;->i(Landroid/app/job/JobParameters;)Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lml;->m(Landroid/os/PersistableBundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lml;->i(Landroid/app/job/JobParameters;)Landroid/os/PersistableBundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lml;->y(Landroid/os/PersistableBundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lml;->i(Landroid/app/job/JobParameters;)Landroid/os/PersistableBundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lml;->x(Landroid/os/PersistableBundle;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Lml;->i(Landroid/app/job/JobParameters;)Landroid/os/PersistableBundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lml;->c(Landroid/os/PersistableBundle;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p0}, Llz;->f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Loc0;->b(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmc0;->a()Ln5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v0}, Ln5;->b(Ljava/lang/String;)Ln5;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Le40;->b(I)Lc40;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, Ln5;->c:Lc40;

    .line 52
    .line 53
    if-eqz v1, :cond_3d

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, Ln5;->b:[B

    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Loc0;->a()Loc0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Loc0;->d:Lcg0;

    .line 67
    .line 68
    invoke-virtual {v4}, Ln5;->a()Lo5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lrc0;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v2, p0, p1, v4}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lxf0;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v3, v2}, Lxf0;-><init>(Lcg0;Lo5;ILjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcg0;->e:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
