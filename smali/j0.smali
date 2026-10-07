###### Class defpackage.j0 (j0)
.class public final Lj0;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lar;

.field public final b:Z

.field public c:Lb70;


# direct methods
.method public constructor <init>(Lar;Lcj;Ljava/lang/ref/ReferenceQueue;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj0;->a:Lar;

    .line 8
    .line 9
    iget-boolean p1, p2, Lcj;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    if-eqz p4, :cond_14

    .line 14
    .line 15
    iget-object p1, p2, Lcj;->d:Lb70;

    .line 16
    .line 17
    invoke-static {p1}, Lum;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-object p1, p0, Lj0;->c:Lb70;

    .line 23
    .line 24
    iget-boolean p1, p2, Lcj;->b:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lj0;->b:Z

    .line 27
    .line 28
    return-void
.end method
