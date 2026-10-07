###### Class defpackage.lp (lp)
.class public abstract Llp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf90;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/16 v1, 0xd33

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 8
    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lf90;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, v0, v0, v3, v2}, Lf90;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Llp;->a:Lf90;

    .line 25
    .line 26
    return-void
.end method
