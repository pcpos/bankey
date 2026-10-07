###### Class defpackage.qi (qi)
.class public final Lqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti;

.field public final b:Lvj;

.field public c:I


# direct methods
.method public constructor <init>(Lti;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpi;-><init>(Lqi;)V

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
    iput-object v0, p0, Lqi;->b:Lvj;

    .line 16
    .line 17
    iput-object p1, p0, Lqi;->a:Lti;

    .line 18
    .line 19
    return-void
.end method
