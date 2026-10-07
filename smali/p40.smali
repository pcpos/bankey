###### Class defpackage.p40 (p40)
.class public abstract Lp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp40;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lp40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp40;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lkp;

    invoke-direct {v0, p1}, Lkp;-><init>(Ll6;)V

    iput-object v0, p0, Lp40;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final k(Lk10;)Lx00;
    .registers 7

    .line 1
    new-instance v0, Lr40;

    .line 2
    .line 3
    iget-object v1, p0, Lp40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lp40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Lk10;->c(Ljava/lang/Class;Ljava/lang/Class;)Lx00;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v4, v2}, Lk10;->c(Ljava/lang/Class;Ljava/lang/Class;)Lx00;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Lr40;-><init>(Landroid/content/Context;Lx00;Lx00;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
