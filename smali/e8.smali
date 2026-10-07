###### Class defpackage.e8 (e8)
.class public final Le8;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Landroid/os/Handler;

.field public final c:Ls60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera$PreviewCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls60;

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Ls60;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le8;->c:Ls60;

    .line 12
    .line 13
    new-instance p1, Ld8;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ld8;-><init>(Le8;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le8;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private getOptimalPreviewSize()Landroid/hardware/Camera$Size;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getDisplayOrientation()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public setAspectTolerance(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public setAutoFocus(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    return-void
.end method
