###### Class defpackage.j2 (j2)
.class public final Lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20;


# static fields
.field public static final a:Lj2;

.field public static final b:Lak;

.field public static final c:Lak;

.field public static final d:Lak;

.field public static final e:Lak;

.field public static final f:Lak;

.field public static final g:Lak;

.field public static final h:Lak;

.field public static final i:Lak;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj2;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2;->a:Lj2;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj2;->b:Lak;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj2;->c:Lak;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj2;->d:Lak;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lj2;->e:Lak;

    .line 39
    .line 40
    const-string v0, "buildVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj2;->f:Lak;

    .line 47
    .line 48
    const-string v0, "displayVersion"

    .line 49
    .line 50
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lj2;->g:Lak;

    .line 55
    .line 56
    const-string v0, "session"

    .line 57
    .line 58
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lj2;->h:Lak;

    .line 63
    .line 64
    const-string v0, "ndkPayload"

    .line 65
    .line 66
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lj2;->i:Lak;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ltb;

    .line 2
    .line 3
    check-cast p2, Lk20;

    .line 4
    .line 5
    check-cast p1, Lr3;

    .line 6
    .line 7
    iget-object v0, p1, Lr3;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lj2;->b:Lak;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lr3;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lj2;->c:Lak;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lj2;->d:Lak;

    .line 22
    .line 23
    iget v1, p1, Lr3;->d:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lk20;->e(Lak;I)Lk20;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lj2;->e:Lak;

    .line 29
    .line 30
    iget-object v1, p1, Lr3;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lj2;->f:Lak;

    .line 36
    .line 37
    iget-object v1, p1, Lr3;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lj2;->g:Lak;

    .line 43
    .line 44
    iget-object v1, p1, Lr3;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lj2;->h:Lak;

    .line 50
    .line 51
    iget-object v1, p1, Lr3;->h:Lsb;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj2;->i:Lak;

    .line 57
    .line 58
    iget-object p1, p1, Lr3;->i:Lcb;

    .line 59
    .line 60
    invoke-interface {p2, v0, p1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 61
    .line 62
    .line 63
    return-void
.end method
