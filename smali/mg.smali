###### Class defpackage.mg (mg)
.class public final Lmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/widget/ProgressBar;Ljava/io/File;Landroid/app/Activity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmg;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lmg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lmg;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :goto_0
    sget v0, Lng;->a:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ge v0, v1, :cond_1c

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput v0, Lng;->a:I

    .line 10
    .line 11
    new-instance v0, Llg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llg;-><init>(Lmg;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmg;->b:Landroid/os/Handler;

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
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1a
    nop

    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    return-void
.end method
