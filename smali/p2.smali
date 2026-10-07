###### Class defpackage.p2 (p2)
.class public final Lp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20;


# static fields
.field public static final a:Lp2;

.field public static final b:Lak;

.field public static final c:Lak;

.field public static final d:Lak;

.field public static final e:Lak;

.field public static final f:Lak;

.field public static final g:Lak;

.field public static final h:Lak;

.field public static final i:Lak;

.field public static final j:Lak;

.field public static final k:Lak;

.field public static final l:Lak;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2;->a:Lp2;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp2;->b:Lak;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp2;->c:Lak;

    .line 23
    .line 24
    const-string v0, "startedAt"

    .line 25
    .line 26
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp2;->d:Lak;

    .line 31
    .line 32
    const-string v0, "endedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp2;->e:Lak;

    .line 39
    .line 40
    const-string v0, "crashed"

    .line 41
    .line 42
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp2;->f:Lak;

    .line 47
    .line 48
    const-string v0, "app"

    .line 49
    .line 50
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lp2;->g:Lak;

    .line 55
    .line 56
    const-string v0, "user"

    .line 57
    .line 58
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lp2;->h:Lak;

    .line 63
    .line 64
    const-string v0, "os"

    .line 65
    .line 66
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lp2;->i:Lak;

    .line 71
    .line 72
    const-string v0, "device"

    .line 73
    .line 74
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lp2;->j:Lak;

    .line 79
    .line 80
    const-string v0, "events"

    .line 81
    .line 82
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lp2;->k:Lak;

    .line 87
    .line 88
    const-string v0, "generatorType"

    .line 89
    .line 90
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lp2;->l:Lak;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lsb;

    .line 2
    .line 3
    check-cast p2, Lk20;

    .line 4
    .line 5
    check-cast p1, Lz3;

    .line 6
    .line 7
    iget-object v0, p1, Lz3;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lp2;->b:Lak;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltb;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    iget-object v1, p1, Lz3;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lp2;->c:Lak;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lp2;->d:Lak;

    .line 28
    .line 29
    iget-wide v1, p1, Lz3;->c:J

    .line 30
    .line 31
    invoke-interface {p2, v0, v1, v2}, Lk20;->f(Lak;J)Lk20;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp2;->e:Lak;

    .line 35
    .line 36
    iget-object v1, p1, Lz3;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp2;->f:Lak;

    .line 42
    .line 43
    iget-boolean v1, p1, Lz3;->e:Z

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lk20;->d(Lak;Z)Lk20;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lp2;->g:Lak;

    .line 49
    .line 50
    iget-object v1, p1, Lz3;->f:Leb;

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lp2;->h:Lak;

    .line 56
    .line 57
    iget-object v1, p1, Lz3;->g:Lrb;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lp2;->i:Lak;

    .line 63
    .line 64
    iget-object v1, p1, Lz3;->h:Lqb;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lp2;->j:Lak;

    .line 70
    .line 71
    iget-object v1, p1, Lz3;->i:Lfb;

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lp2;->k:Lak;

    .line 77
    .line 78
    iget-object v1, p1, Lz3;->j:Lnp;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lp2;->l:Lak;

    .line 84
    .line 85
    iget p1, p1, Lz3;->k:I

    .line 86
    .line 87
    invoke-interface {p2, v0, p1}, Lk20;->e(Lak;I)Lk20;

    .line 88
    .line 89
    .line 90
    return-void
.end method
