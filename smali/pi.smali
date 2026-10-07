###### Class defpackage.pi (pi)
.class public final Lpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj;


# instance fields
.field public final synthetic b:Lqi;


# direct methods
.method public constructor <init>(Lqi;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpi;->b:Lqi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lyd;

    .line 2
    .line 3
    iget-object v1, p0, Lpi;->b:Lqi;

    .line 4
    .line 5
    iget-object v2, v1, Lqi;->a:Lti;

    .line 6
    .line 7
    iget-object v1, v1, Lqi;->b:Lvj;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lyd;-><init>(Lti;Lvj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
