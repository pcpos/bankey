###### Class defpackage.i0 (i0)
.class public final Li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Li0;->a:I

    .line 2
    invoke-direct {p0, v0}, Li0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Li0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    iget v0, p0, Li0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    goto :goto_14

    .line 7
    :pswitch_6
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v1, Lh0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "glide-active-resources"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_14
    new-instance v0, Lan;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lan;-><init>(Li0;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
