###### Class defpackage.gc (gc)
.class public abstract Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr;


# instance fields
.field public final b:I

.field public final c:I

.field public d:Lo60;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Lmg0;->f(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    iput v0, p0, Lgc;->b:I

    .line 13
    .line 14
    iput v0, p0, Lgc;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onStart()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onStop()V
    .registers 1

    .line 1
    return-void
.end method
