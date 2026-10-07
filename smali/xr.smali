###### Class defpackage.xr (xr)
.class public final Lxr;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Las;


# direct methods
.method public synthetic constructor <init>(Las;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr;->c:Las;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .line 1
    iget v0, p0, Lxr;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxr;->c:Las;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :pswitch_8
    invoke-virtual {v1}, Las;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_c
    invoke-virtual {v1}, Las;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lxr;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxr;->c:Las;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    goto :goto_18

    .line 9
    :pswitch_8
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Las;->b(Ljava/util/Map$Entry;)Lzr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1

    .line 25
    :goto_18
    invoke-virtual {v1, p1}, Las;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lxr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :pswitch_6
    new-instance v0, Lwr;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwr;-><init>(Lxr;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_c
    new-instance v0, Lwr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lwr;-><init>(Lxr;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lxr;->b:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lxr;->c:Las;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    goto :goto_1d

    .line 11
    :pswitch_a
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Las;->b(Ljava/util/Map$Entry;)Lzr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v3, p1, v2}, Las;->d(Lzr;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1c
    return v0

    .line 30
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v3, p1, v0}, Las;->a(Ljava/lang/Object;Z)Lzr;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_26} :catch_27

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v3, p1, v2}, Las;->d(Lzr;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz p1, :cond_30

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_30
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Lxr;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxr;->c:Las;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :pswitch_8
    iget v0, v1, Las;->e:I

    .line 10
    .line 11
    return v0

    .line 12
    :goto_b
    iget v0, v1, Las;->e:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
