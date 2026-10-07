###### Class defpackage.qp (qp)
.class public final Lqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd;


# instance fields
.field public final a:Lys;


# direct methods
.method public constructor <init>(Lys;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp;->a:Lys;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lid;
    .registers 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 4
    .line 5
    iget-object v1, p0, Lqp;->a:Lys;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Ljava/io/InputStream;Lys;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
