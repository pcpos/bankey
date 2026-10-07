###### Class defpackage.rc0 (rc0)
.class public final synthetic Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lrc0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrc0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr;

    .line 4
    .line 5
    iget-object v1, p0, Lrc0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln40;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, v0, Lnr;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_13

    .line 13
    .line 14
    iget-object v2, v0, Lnr;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object v2, v0, Lnr;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ln40;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lrc0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrc0;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lrc0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls20;

    .line 13
    .line 14
    iget-object v1, p0, Lrc0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ln40;

    .line 17
    .line 18
    iget-object v2, v0, Ls20;->b:Ln40;

    .line 19
    .line 20
    sget-object v3, Ls20;->d:Lx9;

    .line 21
    .line 22
    if-ne v2, v3, :cond_27

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    iget-object v2, v0, Ls20;->a:Lhf;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v0, Ls20;->a:Lhf;

    .line 29
    .line 30
    iput-object v1, v0, Ls20;->b:Ln40;

    .line 31
    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_24

    .line 33
    invoke-interface {v2, v1}, Lhf;->a(Ln40;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v1

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "provide() can be called only once."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lrc0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 51
    .line 52
    iget-object v1, p0, Lrc0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/app/job/JobParameters;

    .line 55
    .line 56
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Liq;->x(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    iget-object v0, p0, Lrc0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 68
    .line 69
    iget-object v1, p0, Lrc0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, [Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lrc0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    .line 80
    .line 81
    iget-object v1, p0, Lrc0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_40
        :pswitch_2f
        :pswitch_9
    .end packed-switch
.end method
