###### Class defpackage.rq (rq)
.class public final Lrq;
.super Lpq;
.source "SourceFile"


# static fields
.field public static final b:Lrq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrq;

    .line 2
    .line 3
    invoke-direct {v0}, Lrq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrq;->b:Lrq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lpq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lrq;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const-class v0, Lrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
