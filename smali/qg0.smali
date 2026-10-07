###### Class defpackage.qg0 (qg0)
.class public final Lqg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lqg0;


# instance fields
.field public final a:Le1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lqg0;->b:J

    .line 10
    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqg0;->c:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Le1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg0;->a:Le1;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lqg0;
    .registers 2

    .line 1
    sget-object v0, Le1;->c:Le1;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Le1;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Le1;->c:Le1;

    .line 13
    .line 14
    :cond_d
    sget-object v0, Le1;->c:Le1;

    .line 15
    .line 16
    sget-object v1, Lqg0;->d:Lqg0;

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    new-instance v1, Lqg0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lqg0;-><init>(Le1;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lqg0;->d:Lqg0;

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lqg0;->d:Lqg0;

    .line 28
    .line 29
    return-object v0
.end method
