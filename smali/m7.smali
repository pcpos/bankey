###### Class defpackage.m7 (m7)
.class public final Lm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;


# instance fields
.field public final synthetic a:I

.field public final b:Lsg;


# direct methods
.method public synthetic constructor <init>(Lsg;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm7;->b:Lsg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILu20;)Lb70;
    .registers 12

    .line 1
    iget v0, p0, Lm7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm7;->b:Lsg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    goto :goto_1e

    .line 9
    :pswitch_8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    new-instance v2, Lkp;

    .line 12
    .line 13
    iget-object v0, v1, Lsg;->c:Lys;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, v1, Lsg;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v2, p1, v4, v0, v3}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lsg;->k:Lsn;

    .line 22
    .line 23
    move v3, p2

    .line 24
    move v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lsg;->a(Lkp;IILu20;Lrg;)Ls6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :goto_1e
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    new-instance v2, Lkp;

    .line 34
    .line 35
    iget-object v0, v1, Lsg;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v1, Lsg;->c:Lys;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v3}, Lkp;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lys;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lsg;->k:Lsn;

    .line 43
    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-virtual/range {v1 .. v6}, Lsg;->a(Lkp;IILu20;Lrg;)Ls6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lu20;)Z
    .registers 9

    .line 1
    iget p2, p0, Lm7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lm7;->b:Lsg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p2, :pswitch_data_46

    .line 7
    .line 8
    .line 9
    goto :goto_f

    .line 10
    :pswitch_9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :goto_f
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "HUAWEI"

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    const-string v2, "HONOR"

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2f

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/32 v4, 0x20000000

    .line 42
    .line 43
    .line 44
    cmp-long v2, p1, v4

    .line 45
    .line 46
    if-gtz v2, :cond_31

    .line 47
    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    :goto_32
    if-eqz p1, :cond_43

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p2, 0x15

    .line 59
    .line 60
    if-lt p1, p2, :cond_3f

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
