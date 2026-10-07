###### Class defpackage.i7 (i7)
.class public final Li7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Li7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget v0, p0, Li7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :pswitch_6
    check-cast p1, [B

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    return p1

    .line 11
    :goto_a
    check-cast p1, [I

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    return p1

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
