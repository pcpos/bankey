###### Class defpackage.si (si)
.class public final Lsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldn;

.field public final b:Ldn;

.field public final c:Ldn;

.field public final d:Ldn;

.field public final e:Lzi;

.field public final f:Lbj;

.field public final g:Lvj;


# direct methods
.method public constructor <init>(Ldn;Ldn;Ldn;Ldn;Lzi;Lbj;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lri;-><init>(Lsi;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lyj;->a(ILuj;)Lvj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsi;->g:Lvj;

    .line 16
    .line 17
    iput-object p1, p0, Lsi;->a:Ldn;

    .line 18
    .line 19
    iput-object p2, p0, Lsi;->b:Ldn;

    .line 20
    .line 21
    iput-object p3, p0, Lsi;->c:Ldn;

    .line 22
    .line 23
    iput-object p4, p0, Lsi;->d:Ldn;

    .line 24
    .line 25
    iput-object p5, p0, Lsi;->e:Lzi;

    .line 26
    .line 27
    iput-object p6, p0, Lsi;->f:Lbj;

    .line 28
    .line 29
    return-void
.end method
