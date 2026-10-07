###### Class defpackage.hj (hj)
.class public final Lhj;
.super Lsc0;
.source "SourceFile"


# instance fields
.field public a:Lsc0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lon;

.field public final synthetic e:Lzc0;

.field public final synthetic f:Lij;


# direct methods
.method public constructor <init>(Lij;ZZLon;Lzc0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lhj;->f:Lij;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhj;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lhj;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lhj;->d:Lon;

    .line 8
    .line 9
    iput-object p5, p0, Lhj;->e:Lzc0;

    .line 10
    .line 11
    invoke-direct {p0}, Lsc0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Luq;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lhj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Luq;->c0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lhj;->a:Lsc0;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_3e

    .line 15
    :cond_e
    iget-object v0, p0, Lhj;->d:Lon;

    .line 16
    .line 17
    iget-object v1, v0, Lon;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lhj;->f:Lij;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    iget-object v2, v0, Lon;->d:Ld9;

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lhj;->e:Lzc0;

    .line 39
    .line 40
    if-eqz v4, :cond_43

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ltc0;

    .line 47
    .line 48
    if-nez v3, :cond_35

    .line 49
    .line 50
    if-ne v4, v2, :cond_21

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    invoke-interface {v4, v0, v5}, Ltc0;->a(Lon;Lzc0;)Lsc0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_21

    .line 59
    .line 60
    iput-object v4, p0, Lhj;->a:Lsc0;

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    :goto_3e
    invoke-virtual {v0, p1}, Lsc0;->b(Luq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "GSON cannot serialize "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_58

    .line 88
    :goto_57
    throw p1

    .line 89
    :goto_58
    goto :goto_57
.end method

.method public final c(Lyq;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lhj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lhj;->a:Lsc0;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    iget-object v0, p0, Lhj;->d:Lon;

    .line 15
    .line 16
    iget-object v1, v0, Lon;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lhj;->f:Lij;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    iget-object v2, v0, Lon;->d:Ld9;

    .line 27
    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lhj;->e:Lzc0;

    .line 38
    .line 39
    if-eqz v4, :cond_41

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ltc0;

    .line 46
    .line 47
    if-nez v3, :cond_34

    .line 48
    .line 49
    if-ne v4, v2, :cond_20

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    invoke-interface {v4, v0, v5}, Ltc0;->a(Lon;Lzc0;)Lsc0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_20

    .line 58
    .line 59
    iput-object v4, p0, Lhj;->a:Lsc0;

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :goto_3d
    invoke-virtual {v0, p1, p2}, Lsc0;->c(Lyq;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "GSON cannot serialize "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_56

    .line 86
    :goto_55
    throw p1

    .line 87
    :goto_56
    goto :goto_55
.end method
