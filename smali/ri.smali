###### Class defpackage.ri (ri)
.class public final Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj;


# instance fields
.field public final synthetic b:Lsi;


# direct methods
.method public constructor <init>(Lsi;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lri;->b:Lsi;

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
    .registers 10

    .line 1
    new-instance v8, Lyi;

    .line 2
    .line 3
    iget-object v0, p0, Lri;->b:Lsi;

    .line 4
    .line 5
    iget-object v1, v0, Lsi;->a:Ldn;

    .line 6
    .line 7
    iget-object v2, v0, Lsi;->b:Ldn;

    .line 8
    .line 9
    iget-object v3, v0, Lsi;->c:Ldn;

    .line 10
    .line 11
    iget-object v4, v0, Lsi;->d:Ldn;

    .line 12
    .line 13
    iget-object v5, v0, Lsi;->e:Lzi;

    .line 14
    .line 15
    iget-object v6, v0, Lsi;->f:Lbj;

    .line 16
    .line 17
    iget-object v7, v0, Lsi;->g:Lvj;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lyi;-><init>(Ldn;Ldn;Ldn;Ldn;Lzi;Lbj;Lvj;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
