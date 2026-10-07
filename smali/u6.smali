###### Class defpackage.u6 (u6)
.class public final Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu90;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final timeout()Lvb0;
    .registers 2

    .line 1
    sget-object v0, Lvb0;->NONE:Lvb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Le7;J)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Le7;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
