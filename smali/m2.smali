###### Class defpackage.m2 (m2)
.class public final Lm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20;


# static fields
.field public static final a:Lm2;

.field public static final b:Lak;

.field public static final c:Lak;

.field public static final d:Lak;

.field public static final e:Lak;

.field public static final f:Lak;

.field public static final g:Lak;

.field public static final h:Lak;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm2;

    .line 2
    .line 3
    invoke-direct {v0}, Lm2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2;->a:Lm2;

    .line 7
    .line 8
    const-string v0, "identifier"

    .line 9
    .line 10
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm2;->b:Lak;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lm2;->c:Lak;

    .line 23
    .line 24
    const-string v0, "displayVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lm2;->d:Lak;

    .line 31
    .line 32
    const-string v0, "organization"

    .line 33
    .line 34
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm2;->e:Lak;

    .line 39
    .line 40
    const-string v0, "installationUuid"

    .line 41
    .line 42
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lm2;->f:Lak;

    .line 47
    .line 48
    const-string v0, "developmentPlatform"

    .line 49
    .line 50
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lm2;->g:Lak;

    .line 55
    .line 56
    const-string v0, "developmentPlatformVersion"

    .line 57
    .line 58
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lm2;->h:Lak;

    .line 63
    .line 64
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
    check-cast p1, Leb;

    .line 2
    .line 3
    check-cast p2, Lk20;

    .line 4
    .line 5
    check-cast p1, La4;

    .line 6
    .line 7
    iget-object v0, p1, La4;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lm2;->b:Lak;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La4;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lm2;->c:Lak;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lm2;->d:Lak;

    .line 22
    .line 23
    iget-object v1, p1, La4;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lm2;->e:Lak;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lm2;->f:Lak;

    .line 35
    .line 36
    iget-object v1, p1, La4;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lm2;->g:Lak;

    .line 42
    .line 43
    iget-object v1, p1, La4;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lm2;->h:Lak;

    .line 49
    .line 50
    iget-object p1, p1, La4;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 53
    .line 54
    .line 55
    return-void
.end method
