###### Class defpackage.d (d)
.class public final Ld;
.super Lg;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILl6;)V
    .registers 3

    .line 1
    iput p1, p0, Ld;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lg;-><init>(Ll6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 1
    iget v0, p0, Ld;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :pswitch_6
    const-string p2, "(3103)"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_c
    const/16 v0, 0x2710

    .line 14
    .line 15
    if-ge p2, v0, :cond_16

    .line 16
    .line 17
    const-string p2, "(3202)"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const-string p2, "(3203)"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final e(I)I
    .registers 3

    .line 1
    iget v0, p0, Ld;->d:I

    packed-switch v0, :pswitch_data_10

    goto :goto_7

    :pswitch_6
    return p1

    :goto_7
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit16 p1, p1, -0x2710

    :goto_e
    return p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
