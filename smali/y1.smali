###### Class defpackage.y1 (y1)
.class public final Ly1;
.super Ld6;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly1;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ld6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lw30;
    .registers 2

    .line 1
    iget v0, p0, Ly1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    goto :goto_12

    .line 7
    :pswitch_6
    new-instance v0, Lxs;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxs;-><init>(Ly1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_c
    new-instance v0, Lx1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx1;-><init>(Ly1;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_12
    new-instance v0, Lw90;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lw90;-><init>(Ly1;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
