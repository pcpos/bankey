###### Class defpackage.xf (xf)
.class public final Lxf;
.super Lyf;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lyf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lld;)Z
    .registers 5

    .line 1
    iget v0, p0, Lxf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    goto :goto_14

    .line 9
    :pswitch_8
    sget-object v0, Lld;->d:Lld;

    .line 10
    .line 11
    if-eq p1, v0, :cond_11

    .line 12
    .line 13
    sget-object v0, Lld;->f:Lld;

    .line 14
    .line 15
    if-eq p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    return v1

    .line 20
    :pswitch_13
    return v2

    .line 21
    :goto_14
    sget-object v0, Lld;->c:Lld;

    .line 22
    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    return v1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_13
        :pswitch_8
    .end packed-switch
.end method
