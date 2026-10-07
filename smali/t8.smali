###### Class defpackage.t8 (t8)
.class public final enum Lt8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt8;

.field public static final synthetic c:[Lt8;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lt8;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt8;

    .line 10
    .line 11
    const-string v3, "ANDROID_FIREBASE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lt8;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt8;->b:Lt8;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lt8;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Lt8;->c:[Lt8;

    .line 27
    .line 28
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

.method public static valueOf(Ljava/lang/String;)Lt8;
    .registers 2

    .line 1
    const-class v0, Lt8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt8;
    .registers 1

    .line 1
    sget-object v0, Lt8;->c:[Lt8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt8;

    .line 8
    .line 9
    return-object v0
.end method
