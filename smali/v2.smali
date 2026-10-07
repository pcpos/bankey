###### Class defpackage.v2 (v2)
.class public final Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20;


# static fields
.field public static final a:Lv2;

.field public static final b:Lak;

.field public static final c:Lak;

.field public static final d:Lak;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv2;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2;->a:Lv2;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv2;->b:Lak;

    .line 15
    .line 16
    const-string v0, "importance"

    .line 17
    .line 18
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lv2;->c:Lak;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lv2;->d:Lak;

    .line 31
    .line 32
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
    check-cast p1, Lkb;

    .line 2
    .line 3
    check-cast p2, Lk20;

    .line 4
    .line 5
    check-cast p1, Lk4;

    .line 6
    .line 7
    iget-object v0, p1, Lk4;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lv2;->b:Lak;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lk4;->b:I

    .line 15
    .line 16
    sget-object v1, Lv2;->c:Lak;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lk20;->e(Lak;I)Lk20;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lv2;->d:Lak;

    .line 22
    .line 23
    iget-object p1, p1, Lk4;->c:Lnp;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 26
    .line 27
    .line 28
    return-void
.end method
