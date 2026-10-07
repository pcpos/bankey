###### Class defpackage.c2 (c2)
.class public final Lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20;


# static fields
.field public static final a:Lc2;

.field public static final b:Lak;

.field public static final c:Lak;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2;->a:Lc2;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc2;->b:Lak;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lc2;->c:Lak;

    .line 23
    .line 24
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
    check-cast p1, Lu8;

    .line 2
    .line 3
    check-cast p2, Lk20;

    .line 4
    .line 5
    check-cast p1, Lp3;

    .line 6
    .line 7
    iget-object v0, p1, Lp3;->a:Lt8;

    .line 8
    .line 9
    sget-object v1, Lc2;->b:Lak;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc2;->c:Lak;

    .line 15
    .line 16
    iget-object p1, p1, Lp3;->b:Lz0;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 19
    .line 20
    .line 21
    return-void
.end method
