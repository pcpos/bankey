###### Class defpackage.w0 (w0)
.class public final Lw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lx0;

.field public volatile b:La7;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lif;)V
    .registers 5

    .line 1
    new-instance v0, Lvf;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le1;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Le1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw0;->b:La7;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v1, p0, Lw0;->a:Lx0;

    .line 26
    .line 27
    new-instance v0, Lv0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lv0;-><init>(Lw0;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ls20;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ls20;->a(Lhf;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
