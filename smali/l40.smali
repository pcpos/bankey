###### Class defpackage.l40 (l40)
.class public final Ll40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lak;

.field public final d:Lk40;


# direct methods
.method public constructor <init>(Lk40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll40;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ll40;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Ll40;->d:Lk40;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lug0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll40;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll40;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ll40;->c:Lak;

    .line 9
    .line 10
    iget-boolean v1, p0, Ll40;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Ll40;->d:Lk40;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lk40;->b(Lak;Ljava/lang/Object;Z)Lk40;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p1, Loi;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Loi;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c(Z)Lug0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll40;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll40;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ll40;->c:Lak;

    .line 9
    .line 10
    iget-boolean v1, p0, Ll40;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Ll40;->d:Lk40;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lk40;->c(Lak;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p1, Loi;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Loi;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
