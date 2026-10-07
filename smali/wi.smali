###### Class defpackage.wi (wi)
.class public final Lwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le70;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le70;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi;->a:Le70;

    .line 5
    .line 6
    iput-object p2, p0, Lwi;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lwi;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lwi;

    .line 6
    .line 7
    iget-object v0, p0, Lwi;->a:Le70;

    .line 8
    .line 9
    iget-object p1, p1, Lwi;->a:Le70;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lwi;->a:Le70;

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
