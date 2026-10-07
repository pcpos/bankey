###### Class defpackage.j3 (j3)
.class public final Lj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20;


# static fields
.field public static final a:Lj3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj3;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3;->a:Lj3;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lak;->a(Ljava/lang/String;)Lak;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1}, Llz;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lk20;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
