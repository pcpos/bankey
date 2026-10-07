###### Class defpackage.d50 (d50)
.class public final Ld50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(II[B)V
    .registers 4

    .line 1
    iput p1, p0, Ld50;->a:I

    iput-object p3, p0, Ld50;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld50;->b:[B

    .line 4
    iput p2, p0, Ld50;->a:I

    return-void
.end method
