###### Class defpackage.nm (nm)
.class public final Lnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lom;


# direct methods
.method public constructor <init>(Lom;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnm;->a:Lom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lnm;->a:Lom;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_f

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llm;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lom;->b(Llm;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1b

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Llm;

    .line 22
    .line 23
    iget-object v0, v1, Lom;->d:Lu60;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lu60;->a(Lgc;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method
