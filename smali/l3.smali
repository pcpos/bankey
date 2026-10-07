###### Class defpackage.l3 (l3)
.class public final Ll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20;


# static fields
.field public static final a:Ll3;

.field public static final b:Lak;

.field public static final c:Lak;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ll3;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3;->a:Ll3;

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
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "startMs"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Lak;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ll3;->b:Lak;

    .line 46
    .line 47
    invoke-static {}, Ln6;->b()Ln6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    iput v1, v0, Ln6;->c:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ln6;->a()Lw1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lak;

    .line 67
    .line 68
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "endMs"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lak;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ll3;->c:Lak;

    .line 83
    .line 84
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
    check-cast p1, Lsb0;

    .line 2
    .line 3
    check-cast p2, Lk20;

    .line 4
    .line 5
    iget-wide v0, p1, Lsb0;->a:J

    .line 6
    .line 7
    sget-object v2, Ll3;->b:Lak;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Lk20;->f(Lak;J)Lk20;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll3;->c:Lak;

    .line 13
    .line 14
    iget-wide v1, p1, Lsb0;->b:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Lk20;->f(Lak;J)Lk20;

    .line 17
    .line 18
    .line 19
    return-void
.end method
