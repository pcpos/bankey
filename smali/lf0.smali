###### Class defpackage.lf0 (lf0)
.class public final Llf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Llf0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILu20;)Lb70;
    .registers 5

    .line 1
    iget p2, p0, Llf0;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    packed-switch p2, :pswitch_data_24

    .line 5
    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :pswitch_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    new-instance p2, Lw10;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lw10;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    return-object p2

    .line 20
    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    new-instance p2, Lkf0;

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lkf0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :goto_1b
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    new-instance p2, Lkf0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lkf0;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lu20;)Z
    .registers 4

    .line 1
    iget p2, p0, Llf0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_10

    .line 5
    .line 6
    .line 7
    goto :goto_d

    .line 8
    :pswitch_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return v0

    .line 14
    :goto_d
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method
