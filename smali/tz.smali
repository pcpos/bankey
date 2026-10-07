###### Class defpackage.tz (tz)
.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj;


# instance fields
.field public final b:Lm40;

.field public final c:Lm40;


# direct methods
.method public constructor <init>(Lup;Lbc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz;->b:Lm40;

    .line 5
    .line 6
    iput-object p2, p0, Ltz;->c:Lm40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ltz;->b:Lm40;

    .line 2
    .line 3
    invoke-interface {v0}, Lm40;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ltz;->c:Lm40;

    .line 10
    .line 11
    invoke-interface {v1}, Lm40;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lsz;

    .line 16
    .line 17
    check-cast v1, Lac;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lsz;-><init>(Landroid/content/Context;Lac;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
