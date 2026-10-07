###### Class defpackage.g20 (g20)
.class public final Lg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg20;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lon;Lzc0;)Lsc0;
    .registers 6

    .line 1
    iget v0, p0, Lg20;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lg20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_22

    .line 7
    .line 8
    .line 9
    goto :goto_13

    .line 10
    :pswitch_9
    iget-object p1, p2, Lzc0;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const-class p2, Ljava/lang/Number;

    .line 13
    .line 14
    if-ne p1, p2, :cond_12

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lh20;

    .line 18
    .line 19
    :cond_12
    return-object v2

    .line 20
    :goto_13
    iget-object p2, p2, Lzc0;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v0, Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p2, v0, :cond_20

    .line 25
    .line 26
    new-instance v2, Lm20;

    .line 27
    .line 28
    check-cast v1, Lbc0;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Lm20;-><init>(Lon;Lbc0;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
