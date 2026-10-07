###### Class defpackage.w00 (w00)
.class public final Lw00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lar;

.field public final b:Ljava/util/List;

.field public final c:Luc;


# direct methods
.method public constructor <init>(Lar;Luc;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw00;->a:Lar;

    .line 12
    .line 13
    invoke-static {v0}, Lum;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lw00;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2}, Lum;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lw00;->c:Luc;

    .line 24
    .line 25
    return-void
.end method
