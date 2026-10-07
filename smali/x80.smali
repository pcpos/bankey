###### Class defpackage.x80 (x80)
.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lzq;


# instance fields
.field public final synthetic b:Lw80;


# direct methods
.method public constructor <init>(Lnf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx80;->b:Lw80;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lx80;->b:Lw80;

    .line 2
    .line 3
    invoke-interface {v0}, Lw80;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
