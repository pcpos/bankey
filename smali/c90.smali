###### Class defpackage.c90 (c90)
.class public final synthetic Lc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc90;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lc90;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    goto :goto_35

    .line 7
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    check-cast p2, Ljava/io/File;

    .line 10
    .line 11
    sget-object v0, Lxb;->d:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lxb;->e:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_24
    check-cast p1, Lab;

    .line 38
    .line 39
    check-cast p2, Lab;

    .line 40
    .line 41
    check-cast p1, Lv3;

    .line 42
    .line 43
    iget-object p1, p1, Lv3;->a:Ljava/lang/String;

    .line 44
    .line 45
    check-cast p2, Lv3;

    .line 46
    .line 47
    iget-object p2, p2, Lv3;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :goto_35
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    check-cast p2, Ljava/io/File;

    .line 57
    .line 58
    sget-object v0, Lxb;->d:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_24
        :pswitch_6
    .end packed-switch
.end method
