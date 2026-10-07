###### Class defpackage.p7 (p7)
.class public final Lp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lp7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILu20;)Lw00;
    .registers 6

    .line 1
    iget p2, p0, Lp7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p2, Lw00;

    .line 11
    .line 12
    new-instance p3, Ll20;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ll20;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lo7;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p4, p1, v0}, Lo7;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p4}, Lw00;-><init>(Lar;Luc;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
