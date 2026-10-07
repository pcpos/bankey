###### Class defpackage.b6 (b6)
.class public final Lb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb6;->a:I

    .line 3
    iput-boolean v0, p0, Lb6;->b:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lb6;->a:I

    .line 6
    iput-boolean p2, p0, Lb6;->b:Z

    return-void
.end method
