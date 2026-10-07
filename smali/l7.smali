###### Class defpackage.l7 (l7)
.class public final Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Ll7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_18

    .line 5
    .line 6
    .line 7
    goto :goto_15

    .line 8
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "data:image"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_12
    check-cast p1, [B

    .line 20
    .line 21
    return v1

    .line 22
    :goto_15
    check-cast p1, Ljava/io/File;

    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILu20;)Lw00;
    .registers 7

    .line 1
    iget p2, p0, Ll7;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Ll7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_48

    .line 6
    .line 7
    .line 8
    goto :goto_33

    .line 9
    :pswitch_8
    new-instance p2, Lw00;

    .line 10
    .line 11
    new-instance p4, Ll20;

    .line 12
    .line 13
    invoke-direct {p4, p1}, Ll20;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lod;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p3, Lcl;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p3, v1}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p4, v0}, Lw00;-><init>(Lar;Luc;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_1f
    check-cast p1, [B

    .line 33
    .line 34
    new-instance p2, Lw00;

    .line 35
    .line 36
    new-instance p4, Ll20;

    .line 37
    .line 38
    invoke-direct {p4, p1}, Ll20;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lk7;

    .line 42
    .line 43
    check-cast p3, Lj7;

    .line 44
    .line 45
    invoke-direct {v0, p1, p3}, Lk7;-><init>([BLj7;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p4, v0}, Lw00;-><init>(Lar;Luc;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :goto_33
    check-cast p1, Ljava/io/File;

    .line 53
    .line 54
    new-instance p2, Lw00;

    .line 55
    .line 56
    new-instance p4, Ll20;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Ll20;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lod;

    .line 62
    .line 63
    check-cast p3, Lnk;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, p3, v1}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p4, v0}, Lw00;-><init>(Lar;Luc;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_8
    .end packed-switch
.end method
