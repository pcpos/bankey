###### Class defpackage.wg (wg)
.class public final enum Lwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwg;

.field public static final enum c:Lwg;

.field public static final enum d:Lwg;

.field public static final enum e:Lwg;

.field public static final enum f:Lwg;

.field public static final synthetic g:[Lwg;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lwg;

    .line 2
    .line 3
    const-string v1, "EXPANDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwg;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwg;->b:Lwg;

    .line 10
    .line 11
    new-instance v1, Lwg;

    .line 12
    .line 13
    const-string v3, "COLLAPSED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lwg;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwg;->c:Lwg;

    .line 20
    .line 21
    new-instance v3, Lwg;

    .line 22
    .line 23
    const-string v5, "ANCHORED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lwg;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lwg;->d:Lwg;

    .line 30
    .line 31
    new-instance v5, Lwg;

    .line 32
    .line 33
    const-string v7, "HIDDEN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lwg;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lwg;->e:Lwg;

    .line 40
    .line 41
    new-instance v7, Lwg;

    .line 42
    .line 43
    const-string v9, "DRAGGING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lwg;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lwg;->f:Lwg;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lwg;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lwg;->g:[Lwg;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwg;
    .registers 2

    .line 1
    const-class v0, Lwg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwg;
    .registers 1

    .line 1
    sget-object v0, Lwg;->g:[Lwg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwg;

    .line 8
    .line 9
    return-object v0
.end method
