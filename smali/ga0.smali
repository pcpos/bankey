###### Class defpackage.ga0 (ga0)
.class public final Lga0;
.super Lne;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    iput p2, p0, Lga0;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lne;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/util/Date;
    .registers 5

    .line 1
    iget v0, p0, Lga0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    goto :goto_10

    .line 7
    :pswitch_6
    new-instance v0, Ljava/sql/Date;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_10
    new-instance v0, Ljava/sql/Timestamp;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

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
