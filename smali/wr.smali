###### Class defpackage.wr (wr)
.class public final Lwr;
.super Lyr;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lxr;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lwr;->f:I

    .line 1
    iget-object p1, p1, Lxr;->c:Las;

    invoke-direct {p0, p1}, Lyr;-><init>(Las;)V

    return-void
.end method

.method public constructor <init>(Lxr;I)V
    .registers 3

    const/4 p2, 0x1

    iput p2, p0, Lwr;->f:I

    .line 2
    iget-object p1, p1, Lxr;->c:Las;

    invoke-direct {p0, p1}, Lyr;-><init>(Las;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lwr;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lyr;->a()Lzr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_b
    invoke-virtual {p0}, Lyr;->a()Lzr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lzr;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
