###### Class defpackage.q80 (q80)
.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroid/widget/ProgressBar;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/widget/ProgressBar;Ljava/io/File;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq80;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lq80;->c:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iput-object p3, p0, Lq80;->d:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lq80;->e:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lq80;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :catch_0
    :goto_0
    sget v0, Lvm;->k:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ge v0, v1, :cond_1a

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput v0, Lvm;->k:I

    .line 10
    .line 11
    new-instance v0, Lp80;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp80;-><init>(Lq80;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq80;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    :try_start_16
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    return-void
.end method
