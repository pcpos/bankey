###### Class defpackage.h20 (h20)
.class public final Lh20;
.super Lsc0;
.source "SourceFile"


# static fields
.field public static final b:Lg20;


# instance fields
.field public final a:Lbc0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lac0;->c:Lxb0;

    .line 2
    .line 3
    new-instance v1, Lh20;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lh20;-><init>(Lxb0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg20;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lg20;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh20;->b:Lg20;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxb0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsc0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh20;->a:Lbc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Luq;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Luq;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Llz;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_3c

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_3c

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Luq;->S()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_42

    .line 24
    :cond_17
    new-instance v1, Lqq;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Expecting number, got: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Llz;->F(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "; at path "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Luq;->I(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    iget-object v0, p0, Lh20;->a:Lbc0;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lbc0;->a(Luq;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    return-object p1
.end method

.method public final c(Lyq;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lyq;->P(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
