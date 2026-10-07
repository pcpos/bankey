###### Class defpackage.da (da)
.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li20;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lda;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lda;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lda;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lda;->c:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqq;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_d
    new-instance v0, Lqq;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
