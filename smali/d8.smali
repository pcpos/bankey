###### Class defpackage.d8 (d8)
.class public final Ld8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Le8;


# direct methods
.method public constructor <init>(Le8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld8;->a:Le8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ld8;->a:Le8;

    .line 2
    .line 3
    iget-object p2, p1, Le8;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p1, Le8;->c:Ls60;

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
