###### Class defpackage.b3 (b3)
.class public final Lb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20;


# static fields
.field public static final a:Lb3;

.field public static final b:Lak;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb3;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3;->a:Lb3;

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
    sput-object v0, Lb3;->b:Lak;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lrb;

    .line 2
    .line 3
    check-cast p2, Lk20;

    .line 4
    .line 5
    check-cast p1, Lq4;

    .line 6
    .line 7
    iget-object p1, p1, Lq4;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lb3;->b:Lak;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 12
    .line 13
    .line 14
    return-void
.end method
