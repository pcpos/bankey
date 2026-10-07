###### Class defpackage.m1 (m1)
.class public abstract Lm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Comparable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .registers 4

    .line 1
    iput p3, p0, Lm1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm1;->d:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lm1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    goto :goto_f

    .line 7
    :pswitch_6
    iget-object v0, p0, Lm1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0, v0}, Lm1;->e(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    :goto_e
    return-void

    .line 16
    :goto_f
    iget-object v0, p0, Lm1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p0, v0}, Lm1;->e(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_16

    .line 21
    .line 22
    .line 23
    :catch_16
    :cond_16
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Ld40;Ltc;)V
    .registers 6

    .line 1
    iget p1, p0, Lm1;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lm1;->d:Ljava/lang/Comparable;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lm1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_3c

    .line 9
    .line 10
    .line 11
    goto :goto_23

    .line 12
    :pswitch_b
    :try_start_b
    check-cast v2, Landroid/content/res/AssetManager;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lm1;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/Closeable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ltc;->g(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :catch_19
    move-exception p1

    .line 27
    const-string v0, "AssetPathFetcher"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ltc;->f(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void

    .line 36
    :goto_23
    :try_start_23
    check-cast v0, Landroid/net/Uri;

    .line 37
    .line 38
    check-cast v2, Landroid/content/ContentResolver;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Lm1;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lm1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ltc;->g(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :catch_31
    move-exception p1

    .line 51
    const-string v0, "LocalUriFetcher"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Ltc;->f(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Lld;
    .registers 2

    .line 1
    sget-object v0, Lld;->b:Lld;

    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/Closeable;
.end method

.method public abstract g(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method
