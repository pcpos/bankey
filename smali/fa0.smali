###### Class defpackage.fa0 (fa0)
.class public final Lfa0;
.super Lsc0;
.source "SourceFile"


# static fields
.field public static final b:Li1;


# instance fields
.field public final a:Lsc0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Li1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfa0;->b:Li1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsc0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsc0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa0;->a:Lsc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Luq;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lfa0;->a:Lsc0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsc0;->b(Luq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0
.end method

.method public final c(Lyq;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object v0, p0, Lfa0;->a:Lsc0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsc0;->c(Lyq;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
