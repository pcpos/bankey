###### Class defpackage.bh (bh)
.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw80;


# instance fields
.field public final a:Lw80;

.field public final b:I


# direct methods
.method public constructor <init>(Lw80;I)V
    .registers 4

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbh;->a:Lw80;

    .line 10
    .line 11
    iput p2, p0, Lbh;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "count must be non-negative, but was "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x2e

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm;-><init>(Lbh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
