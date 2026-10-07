###### Class defpackage.hn (hn)
.class public final Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj;
.implements Ly00;
.implements Ln1;
.implements Lj7;
.implements Lki;
.implements Lgg0;
.implements Lx60;
.implements Lx0;
.implements Li20;
.implements Lph;
.implements Lzo;


# static fields
.field public static volatile d:Lhn;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lhn;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_41

    const/4 v0, 0x7

    if-eq p1, v0, :cond_35

    const/16 v0, 0xb

    if-eq p1, v0, :cond_29

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1e

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    return-void

    .line 9
    :cond_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lhn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhn;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    return-void

    .line 11
    :cond_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lcl;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    return-void

    .line 13
    :cond_41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    return-void

    .line 15
    :cond_4c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mode/bok/listdrg/DragLayout;)V
    .registers 3

    const/16 v0, 0x15

    iput v0, p0, Lhn;->b:I

    .line 17
    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mode/bok/listdrg/DragLayout;I)V
    .registers 3

    .line 1
    const/16 p2, 0x15

    iput p2, p0, Lhn;->b:I

    invoke-direct {p0, p1}, Lhn;-><init>(Lcom/mode/bok/listdrg/DragLayout;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    const/16 p1, 0x8

    iput p1, p0, Lhn;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Let;

    invoke-direct {p1, p0}, Let;-><init>(Lhn;)V

    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Lhn;->b:I

    iput-object p1, p0, Lhn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Luc;
    .registers 5

    .line 1
    new-instance v0, Ll1;

    .line 2
    .line 3
    iget-object v1, p0, Lhn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, Ll1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/io/File;Lu20;)Z
    .registers 8

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p3, p0, Lhn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lys;

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    const-class v1, [B

    .line 10
    .line 11
    invoke-virtual {p3, v1, v0}, Lys;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_12
    new-instance v3, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_33
    .catchall {:try_start_12 .. :try_end_17} :catchall_31

    .line 22
    .line 23
    .line 24
    :goto_17
    :try_start_17
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq p2, v2, :cond_22

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_17

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_25} :catch_2f
    .catchall {:try_start_17 .. :try_end_25} :catchall_2d

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    invoke-virtual {p3, v0}, Lys;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_41

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_43

    .line 48
    :catch_2f
    move-object v2, v3

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_42

    .line 52
    :catch_33
    :goto_33
    :try_start_33
    const-string p1, "StreamEncoder"

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_31

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3e

    .line 61
    .line 62
    .line 63
    :catch_3e
    :cond_3e
    invoke-virtual {p3, v0}, Lys;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return v1

    .line 67
    :goto_42
    move-object v3, v2

    .line 68
    :goto_43
    if-eqz v3, :cond_48

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    :cond_48
    invoke-virtual {p3, v0}, Lys;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :goto_4c
    throw p1

    .line 78
    :goto_4d
    goto :goto_4c
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lf80;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf80;-><init>(Ljava/security/MessageDigest;)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final f(Landroid/content/res/AssetManager;Ljava/lang/String;)Llk;
    .registers 5

    .line 1
    new-instance v0, Llk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Llk;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget v0, p0, Lhn;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    goto :goto_14

    .line 9
    :pswitch_8
    check-cast v1, Lcom/mode/bok/mb/MbHomeActivity;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/mode/bok/mb/MbHomeActivity;->l:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->o()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :goto_14
    check-cast v1, Lcom/mode/bok/mm/MMHomeActivity;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/mode/bok/mm/MMHomeActivity;->n:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->t:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x16
        :pswitch_8
    .end packed-switch
.end method

.method public final h([B)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .line 1
    invoke-static {p2}, Lyo;->b(Ljava/lang/String;)Lyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lhn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzo;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lzo;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final k(Lk10;)Lx00;
    .registers 4

    .line 1
    iget p1, p0, Lhn;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lhn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_28

    .line 6
    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :sswitch_8
    new-instance p1, Lhg0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lhg0;-><init>(Lgg0;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :sswitch_e
    new-instance p1, Ll7;

    .line 16
    .line 17
    check-cast v0, Lcl;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, v1}, Ll7;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :sswitch_17
    new-instance p1, Lo1;

    .line 25
    .line 26
    check-cast v0, Landroid/content/res/AssetManager;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lo1;-><init>(Landroid/content/res/AssetManager;Ln1;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_1f
    new-instance p1, Lyn;

    .line 33
    .line 34
    check-cast v0, Lhn;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lyn;-><init>(Lhn;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :sswitch_data_28
    .sparse-switch
        0x5 -> :sswitch_17
        0x7 -> :sswitch_e
        0xa -> :sswitch_8
    .end sparse-switch
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lhn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0;

    .line 4
    .line 5
    check-cast v0, Lu0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lci0;->c:Ljava/util/List;

    .line 11
    .line 12
    const-string v2, "clx"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    xor-int/2addr v1, v3

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_49

    .line 23
    :cond_16
    sget-object v1, Lci0;->b:Ljava/util/List;

    .line 24
    .line 25
    const-string v4, "_ae"

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_39

    .line 34
    :cond_21
    sget-object v1, Lci0;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3a

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_27

    .line 57
    .line 58
    :goto_39
    const/4 v3, 0x0

    .line 59
    :cond_3a
    if-nez v3, :cond_3d

    .line 60
    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    const-string v1, "_r"

    .line 63
    .line 64
    const-wide/16 v5, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lu0;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v4, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lhn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_a6

    .line 7
    .line 8
    .line 9
    goto :goto_51

    .line 10
    :pswitch_9
    check-cast v2, Ljava/lang/reflect/Type;

    .line 11
    .line 12
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    const-string v3, "Invalid EnumSet type: "

    .line 15
    .line 16
    if-eqz v0, :cond_3b

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Lqq;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    new-instance v0, Lqq;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_51
    const-string v0, "\' with no args"

    .line 83
    .line 84
    const-string v3, "Failed to invoke constructor \'"

    .line 85
    .line 86
    :try_start_55
    move-object v4, v2

    .line 87
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_5e
    .catch Ljava/lang/InstantiationException; {:try_start_55 .. :try_end_5e} :catch_8a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_55 .. :try_end_5e} :catch_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_55 .. :try_end_5e} :catch_5f

    .line 95
    return-object v0

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    sget-object v1, Lc60;->a:Lum;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_6a
    move-exception v1

    .line 108
    new-instance v4, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-static {v2}, Lc60;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :catch_8a
    move-exception v1

    .line 140
    new-instance v4, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 148
    .line 149
    invoke-static {v2}, Lc60;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :pswitch_data_a6
    .packed-switch 0x12
        :pswitch_9
    .end packed-switch
.end method

.method public final n([II)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lhn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcm;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    if-eqz v4, :cond_1d4

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-le v4, v6, :cond_2f

    .line 18
    .line 19
    aget v7, v0, v5

    .line 20
    .line 21
    if-nez v7, :cond_2f

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    :goto_17
    if-ge v7, v4, :cond_20

    .line 25
    .line 26
    aget v8, v0, v7

    .line 27
    .line 28
    if-nez v8, :cond_20

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_17

    .line 33
    :cond_20
    if-ne v7, v4, :cond_27

    .line 34
    .line 35
    filled-new-array {v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    sub-int/2addr v4, v7

    .line 41
    new-array v8, v4, [I

    .line 42
    .line 43
    invoke-static {v0, v7, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v4, v8

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v4, v0

    .line 49
    :goto_30
    new-array v7, v2, [I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    :goto_34
    if-ge v8, v2, :cond_73

    .line 54
    .line 55
    iget v10, v3, Lcm;->g:I

    .line 56
    .line 57
    add-int/2addr v10, v8

    .line 58
    iget-object v11, v3, Lcm;->a:[I

    .line 59
    .line 60
    aget v10, v11, v10

    .line 61
    .line 62
    if-nez v10, :cond_46

    .line 63
    .line 64
    array-length v10, v4

    .line 65
    add-int/lit8 v10, v10, -0x1

    .line 66
    .line 67
    sub-int/2addr v10, v5

    .line 68
    aget v10, v4, v10

    .line 69
    .line 70
    goto :goto_68

    .line 71
    :cond_46
    if-ne v10, v6, :cond_57

    .line 72
    .line 73
    array-length v10, v4

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_4b
    if-ge v11, v10, :cond_55

    .line 77
    .line 78
    aget v13, v4, v11

    .line 79
    .line 80
    sget-object v14, Lcm;->h:Lcm;

    .line 81
    .line 82
    xor-int/2addr v12, v13

    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_4b

    .line 86
    :cond_55
    move v10, v12

    .line 87
    goto :goto_68

    .line 88
    :cond_57
    aget v11, v4, v5

    .line 89
    .line 90
    array-length v12, v4

    .line 91
    const/4 v13, 0x1

    .line 92
    :goto_5b
    if-ge v13, v12, :cond_67

    .line 93
    .line 94
    invoke-virtual {v3, v10, v11}, Lcm;->c(II)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    aget v14, v4, v13

    .line 99
    .line 100
    xor-int/2addr v11, v14

    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    goto :goto_5b

    .line 104
    :cond_67
    move v10, v11

    .line 105
    :goto_68
    add-int/lit8 v11, v2, -0x1

    .line 106
    .line 107
    sub-int/2addr v11, v8

    .line 108
    aput v10, v7, v11

    .line 109
    .line 110
    if-eqz v10, :cond_70

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    :cond_70
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_34

    .line 116
    :cond_73
    if-eqz v9, :cond_76

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    new-instance v4, Ldm;

    .line 120
    .line 121
    invoke-direct {v4, v3, v7}, Ldm;-><init>(Lcm;[I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2, v6}, Lcm;->a(II)Ldm;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v7, Ldm;->b:[I

    .line 129
    .line 130
    array-length v8, v8

    .line 131
    add-int/lit8 v8, v8, -0x1

    .line 132
    .line 133
    iget-object v9, v4, Ldm;->b:[I

    .line 134
    .line 135
    array-length v9, v9

    .line 136
    add-int/lit8 v9, v9, -0x1

    .line 137
    .line 138
    if-ge v8, v9, :cond_90

    .line 139
    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    move-object v7, v4

    .line 143
    move-object/from16 v4, v16

    .line 144
    .line 145
    :cond_90
    iget-object v8, v3, Lcm;->c:Ldm;

    .line 146
    .line 147
    iget-object v9, v3, Lcm;->d:Ldm;

    .line 148
    .line 149
    move-object/from16 v16, v9

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    move-object/from16 v8, v16

    .line 153
    .line 154
    :goto_99
    iget-object v10, v4, Ldm;->b:[I

    .line 155
    .line 156
    array-length v10, v10

    .line 157
    add-int/lit8 v10, v10, -0x1

    .line 158
    .line 159
    div-int/lit8 v11, v2, 0x2

    .line 160
    .line 161
    if-lt v10, v11, :cond_115

    .line 162
    .line 163
    invoke-virtual {v4}, Ldm;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_10d

    .line 168
    .line 169
    iget-object v10, v4, Ldm;->b:[I

    .line 170
    .line 171
    array-length v11, v10

    .line 172
    add-int/lit8 v11, v11, -0x1

    .line 173
    .line 174
    invoke-virtual {v4, v11}, Ldm;->c(I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v3, v11}, Lcm;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget-object v12, v3, Lcm;->c:Ldm;

    .line 183
    .line 184
    :goto_b7
    iget-object v13, v7, Ldm;->b:[I

    .line 185
    .line 186
    array-length v14, v13

    .line 187
    add-int/lit8 v14, v14, -0x1

    .line 188
    .line 189
    array-length v15, v10

    .line 190
    add-int/lit8 v15, v15, -0x1

    .line 191
    .line 192
    if-lt v14, v15, :cond_ea

    .line 193
    .line 194
    invoke-virtual {v7}, Ldm;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_ea

    .line 199
    .line 200
    array-length v14, v13

    .line 201
    add-int/lit8 v14, v14, -0x1

    .line 202
    .line 203
    array-length v15, v10

    .line 204
    add-int/lit8 v15, v15, -0x1

    .line 205
    .line 206
    sub-int/2addr v14, v15

    .line 207
    array-length v13, v13

    .line 208
    add-int/lit8 v13, v13, -0x1

    .line 209
    .line 210
    invoke-virtual {v7, v13}, Ldm;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v3, v13, v11}, Lcm;->c(II)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v3, v14, v13}, Lcm;->a(II)Ldm;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v12, v15}, Ldm;->a(Ldm;)Ldm;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v4, v14, v13}, Ldm;->g(II)Ldm;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v7, v13}, Ldm;->a(Ldm;)Ldm;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_b7

    .line 235
    :cond_ea
    invoke-virtual {v12, v8}, Ldm;->f(Ldm;)Ldm;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11, v9}, Ldm;->a(Ldm;)Ldm;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    array-length v11, v13

    .line 244
    add-int/lit8 v11, v11, -0x1

    .line 245
    .line 246
    array-length v10, v10

    .line 247
    add-int/lit8 v10, v10, -0x1

    .line 248
    .line 249
    if-ge v11, v10, :cond_105

    .line 250
    .line 251
    move-object/from16 v16, v7

    .line 252
    .line 253
    move-object v7, v4

    .line 254
    move-object/from16 v4, v16

    .line 255
    .line 256
    move-object/from16 v17, v9

    .line 257
    .line 258
    move-object v9, v8

    .line 259
    move-object/from16 v8, v17

    .line 260
    .line 261
    goto :goto_99

    .line 262
    :cond_105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v2, "Division algorithm failed to reduce polynomial?"

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_10d
    new-instance v0, Lt50;

    .line 271
    .line 272
    const-string v2, "r_{i-1} was zero"

    .line 273
    .line 274
    invoke-direct {v0, v2}, Lt50;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_115
    invoke-virtual {v8, v5}, Ldm;->c(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_1cc

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lcm;->b(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v8, v2}, Ldm;->e(I)Ldm;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v4, v2}, Ldm;->e(I)Ldm;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v4, v7, Ldm;->b:[I

    .line 297
    .line 298
    array-length v4, v4

    .line 299
    add-int/lit8 v4, v4, -0x1

    .line 300
    .line 301
    if-ne v4, v6, :cond_137

    .line 302
    .line 303
    invoke-virtual {v7, v6}, Ldm;->c(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    filled-new-array {v4}, [I

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_155

    .line 312
    :cond_137
    new-array v8, v4, [I

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    const/4 v10, 0x0

    .line 316
    :goto_13b
    iget v11, v3, Lcm;->e:I

    .line 317
    .line 318
    if-ge v9, v11, :cond_152

    .line 319
    .line 320
    if-ge v10, v4, :cond_152

    .line 321
    .line 322
    invoke-virtual {v7, v9}, Ldm;->b(I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_14f

    .line 327
    .line 328
    invoke-virtual {v3, v9}, Lcm;->b(I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    aput v11, v8, v10

    .line 333
    .line 334
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    :cond_14f
    add-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    goto :goto_13b

    .line 339
    :cond_152
    if-ne v10, v4, :cond_1c4

    .line 340
    .line 341
    move-object v4, v8

    .line 342
    :goto_155
    array-length v7, v4

    .line 343
    new-array v8, v7, [I

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    :goto_159
    if-ge v9, v7, :cond_198

    .line 347
    .line 348
    aget v10, v4, v9

    .line 349
    .line 350
    invoke-virtual {v3, v10}, Lcm;->b(I)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x1

    .line 356
    :goto_163
    if-ge v11, v7, :cond_17d

    .line 357
    .line 358
    if-eq v9, v11, :cond_17a

    .line 359
    .line 360
    aget v13, v4, v11

    .line 361
    .line 362
    invoke-virtual {v3, v13, v10}, Lcm;->c(II)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    and-int/lit8 v14, v13, 0x1

    .line 367
    .line 368
    if-nez v14, :cond_174

    .line 369
    .line 370
    or-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    goto :goto_176

    .line 373
    :cond_174
    and-int/lit8 v13, v13, -0x2

    .line 374
    .line 375
    :goto_176
    invoke-virtual {v3, v12, v13}, Lcm;->c(II)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    :cond_17a
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    goto :goto_163

    .line 382
    :cond_17d
    invoke-virtual {v2, v10}, Ldm;->b(I)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-virtual {v3, v12}, Lcm;->b(I)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    invoke-virtual {v3, v11, v12}, Lcm;->c(II)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    aput v11, v8, v9

    .line 395
    .line 396
    iget v12, v3, Lcm;->g:I

    .line 397
    .line 398
    if-eqz v12, :cond_195

    .line 399
    .line 400
    invoke-virtual {v3, v11, v10}, Lcm;->c(II)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    aput v10, v8, v9

    .line 405
    .line 406
    :cond_195
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    goto :goto_159

    .line 409
    :cond_198
    :goto_198
    array-length v2, v4

    .line 410
    if-ge v5, v2, :cond_1c3

    .line 411
    .line 412
    array-length v2, v0

    .line 413
    sub-int/2addr v2, v6

    .line 414
    aget v7, v4, v5

    .line 415
    .line 416
    if-eqz v7, :cond_1ba

    .line 417
    .line 418
    iget-object v9, v3, Lcm;->b:[I

    .line 419
    .line 420
    aget v7, v9, v7

    .line 421
    .line 422
    sub-int/2addr v2, v7

    .line 423
    if-ltz v2, :cond_1b2

    .line 424
    .line 425
    aget v7, v0, v2

    .line 426
    .line 427
    aget v9, v8, v5

    .line 428
    .line 429
    xor-int/2addr v7, v9

    .line 430
    aput v7, v0, v2

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    goto :goto_198

    .line 435
    :cond_1b2
    new-instance v0, Lt50;

    .line 436
    .line 437
    const-string v2, "Bad error location"

    .line 438
    .line 439
    invoke-direct {v0, v2}, Lt50;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_1ba
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_1c3
    return-void

    .line 453
    :cond_1c4
    new-instance v0, Lt50;

    .line 454
    .line 455
    const-string v2, "Error locator degree does not match number of roots"

    .line 456
    .line 457
    invoke-direct {v0, v2}, Lt50;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_1cc
    new-instance v0, Lt50;

    .line 462
    .line 463
    const-string v2, "sigmaTilde(0) was zero"

    .line 464
    .line 465
    invoke-direct {v0, v2}, Lt50;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_1d4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 472
    .line 473
    .line 474
    goto :goto_1db

    .line 475
    :goto_1da
    throw v0

    .line 476
    :goto_1db
    goto :goto_1da
.end method

.method public final o(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 10

    .line 1
    new-instance v6, Lxq;

    .line 2
    .line 3
    iget-object v0, p0, Lhn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loq;

    .line 6
    .line 7
    iget-object v2, v0, Loq;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Loq;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Loq;->c:Llq;

    .line 12
    .line 13
    iget-boolean v5, v0, Loq;->d:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lxq;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Llq;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lxq;->g(Ljava/lang/Object;)Lxq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lxq;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lxq;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lhn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lhn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public final q(Lbp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4

    .line 1
    iget-object v0, p0, Lhn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_2
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbp;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_f

    .line 10
    check-cast v0, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    check-cast v0, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final r()Lzf;
    .registers 3

    .line 1
    iget-object v0, p0, Lhn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lhn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzf;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_18

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    new-instance v1, Lzf;

    .line 20
    .line 21
    invoke-direct {v1}, Lzf;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method

.method public final s(Lzf;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lhn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_18

    .line 17
    .line 18
    iget-object v1, p0, Lhn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public final t(Lc4;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lhn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v1, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v8, v0, Lta;->d:Lv8;

    .line 23
    .line 24
    new-instance v9, Lpa;

    .line 25
    .line 26
    move-object v1, v9

    .line 27
    move-object v2, v0

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lpa;-><init>(Lta;JLjava/lang/Throwable;Ljava/lang/Thread;Lc4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v9}, Lv8;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_2a

    .line 38
    :try_start_25
    invoke-static {p1}, Lrg0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_25 .. :try_end_28} :catch_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    :catch_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lhn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lv60;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_2c
    .packed-switch 0xc
        :pswitch_a
    .end packed-switch
.end method
