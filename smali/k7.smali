###### Class defpackage.k7 (k7)
.class public final Lk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc;


# instance fields
.field public final b:[B

.field public final c:Lj7;


# direct methods
.method public constructor <init>([BLj7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7;->b:[B

    .line 5
    .line 6
    iput-object p2, p0, Lk7;->c:Lj7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7;->c:Lj7;

    .line 2
    .line 3
    invoke-interface {v0}, Lj7;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Ld40;Ltc;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lk7;->c:Lj7;

    .line 2
    .line 3
    iget-object v0, p0, Lk7;->b:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lj7;->h([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ltc;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Lld;
    .registers 2

    .line 1
    sget-object v0, Lld;->b:Lld;

    .line 2
    .line 3
    return-object v0
.end method
