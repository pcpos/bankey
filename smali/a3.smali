###### Class defpackage.a3 (a3)
.class public final La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20;


# static fields
.field public static final a:La3;

.field public static final b:Lak;

.field public static final c:Lak;

.field public static final d:Lak;

.field public static final e:Lak;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La3;

    .line 2
    .line 3
    invoke-direct {v0}, La3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3;->a:La3;

    .line 7
    .line 8
    const-string v0, "platform"

    .line 9
    .line 10
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La3;->b:Lak;

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
    sput-object v0, La3;->c:Lak;

    .line 23
    .line 24
    const-string v0, "buildVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La3;->d:Lak;

    .line 31
    .line 32
    const-string v0, "jailbroken"

    .line 33
    .line 34
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, La3;->e:Lak;

    .line 39
    .line 40
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
    check-cast p1, Lqb;

    .line 2
    .line 3
    check-cast p2, Lk20;

    .line 4
    .line 5
    check-cast p1, Lo4;

    .line 6
    .line 7
    iget v0, p1, Lo4;->a:I

    .line 8
    .line 9
    sget-object v1, La3;->b:Lak;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lk20;->e(Lak;I)Lk20;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lo4;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, La3;->c:Lak;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 19
    .line 20
    .line 21
    sget-object v0, La3;->d:Lak;

    .line 22
    .line 23
    iget-object v1, p1, Lo4;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 26
    .line 27
    .line 28
    sget-object v0, La3;->e:Lak;

    .line 29
    .line 30
    iget-boolean p1, p1, Lo4;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Lk20;->d(Lak;Z)Lk20;

    .line 33
    .line 34
    .line 35
    return-void
.end method
