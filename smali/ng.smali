###### Class defpackage.ng (ng)
.class public abstract Lng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(Ljava/io/File;ILandroid/widget/ProgressBar;Landroid/os/Handler;Landroid/app/Activity;)V
    .registers 6

    .line 1
    :try_start_0
    sput p1, Lng;->a:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Thread;

    .line 4
    .line 5
    new-instance v0, Lmg;

    .line 6
    .line 7
    invoke-direct {v0, p3, p2, p0, p4}, Lmg;-><init>(Landroid/os/Handler;Landroid/widget/ProgressBar;Ljava/io/File;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    return-void
.end method
