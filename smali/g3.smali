###### Class defpackage.g3 (g3)
.class public final Lg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20;


# static fields
.field public static final a:Lg3;

.field public static final b:Lak;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg3;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3;->a:Lg3;

    .line 7
    .line 8
    invoke-static {}, Ln6;->b()Ln6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Ln6;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ln6;->a()Lw1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lj40;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lak;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "storageMetrics"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lak;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lg3;->b:Lak;

    .line 46
    .line 47
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
    check-cast p1, Lin;

    .line 2
    .line 3
    check-cast p2, Lk20;

    .line 4
    .line 5
    iget-object p1, p1, Lin;->a:Lla0;

    .line 6
    .line 7
    sget-object v0, Lg3;->b:Lak;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 10
    .line 11
    .line 12
    return-void
.end method
