###### Class defpackage.wq (wq)
.class public final Lwq;
.super Lyq;
.source "SourceFile"


# static fields
.field public static final q:Lvq;

.field public static final r:Ltq;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:Lpq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvq;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwq;->q:Lvq;

    .line 7
    .line 8
    new-instance v0, Ltq;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltq;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwq;->r:Ltq;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lwq;->q:Lvq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyq;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwq;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lrq;->b:Lrq;

    .line 14
    .line 15
    iput-object v0, p0, Lwq;->p:Lpq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 3

    .line 1
    new-instance v0, Lkq;

    .line 2
    .line 3
    invoke-direct {v0}, Lkq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwq;->U(Lpq;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwq;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D()V
    .registers 3

    .line 1
    new-instance v0, Lsq;

    .line 2
    .line 3
    invoke-direct {v0}, Lsq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwq;->U(Lpq;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwq;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwq;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_24

    .line 8
    .line 9
    iget-object v1, p0, Lwq;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_24

    .line 12
    .line 13
    invoke-virtual {p0}, Lwq;->T()Lpq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lkq;

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwq;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_24

    .line 8
    .line 9
    iget-object v1, p0, Lwq;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_24

    .line 12
    .line 13
    invoke-virtual {p0}, Lwq;->T()Lpq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lsq;

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final H(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lwq;->o:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0}, Lwq;->T()Lpq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lsq;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iput-object p1, p0, Lwq;->o:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final J()Lyq;
    .registers 2

    .line 1
    sget-object v0, Lrq;->b:Lrq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwq;->U(Lpq;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final M(D)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lyq;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "JSON forbids NaN and infinities: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    new-instance v0, Ltq;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ltq;-><init>(Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lwq;->U(Lpq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final N(J)V
    .registers 4

    .line 1
    new-instance v0, Ltq;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ltq;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwq;->U(Lpq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object p1, Lrq;->b:Lrq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwq;->U(Lpq;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ltq;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltq;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwq;->U(Lpq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P(Ljava/lang/Number;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object p1, Lrq;->b:Lrq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwq;->U(Lpq;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v0, p0, Lyq;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_31

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "JSON forbids NaN and infinities: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    :goto_31
    new-instance v0, Ltq;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ltq;-><init>(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lwq;->U(Lpq;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object p1, Lrq;->b:Lrq;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwq;->U(Lpq;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ltq;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltq;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwq;->U(Lpq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Z)V
    .registers 3

    .line 1
    new-instance v0, Ltq;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ltq;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwq;->U(Lpq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T()Lpq;
    .registers 3

    .line 1
    iget-object v0, p0, Lwq;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpq;

    .line 14
    .line 15
    return-object v0
.end method

.method public final U(Lpq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwq;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    instance-of v0, p1, Lrq;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lyq;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lwq;->T()Lpq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsq;

    .line 18
    .line 19
    iget-object v1, p0, Lwq;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lsq;->b:Las;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Las;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lwq;->o:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    iget-object v0, p0, Lwq;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    iput-object p1, p0, Lwq;->p:Lpq;

    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    invoke-virtual {p0}, Lwq;->T()Lpq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lkq;

    .line 46
    .line 47
    if-eqz v1, :cond_38

    .line 48
    .line 49
    check-cast v0, Lkq;

    .line 50
    .line 51
    iget-object v0, v0, Lkq;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwq;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    sget-object v1, Lwq;->r:Ltq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Incomplete document"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method
