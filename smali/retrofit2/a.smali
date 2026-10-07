###### Class retrofit2.a (retrofit2.a)
.class public final synthetic Lretrofit2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic d:Lretrofit2/Callback;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lretrofit2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lretrofit2/a;->c:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 4
    .line 5
    iput-object p2, p0, Lretrofit2/a;->d:Lretrofit2/Callback;

    .line 6
    .line 7
    iput-object p3, p0, Lretrofit2/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lretrofit2/a;->b:I

    iget-object v1, p0, Lretrofit2/a;->d:Lretrofit2/Callback;

    iget-object v2, p0, Lretrofit2/a;->c:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v3, p0, Lretrofit2/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_18

    goto :goto_12

    :pswitch_c
    check-cast v3, Lretrofit2/Response;

    invoke-static {v2, v1, v3}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V

    return-void

    :goto_12
    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v1, v3}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->a(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
