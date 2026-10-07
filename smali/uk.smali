###### Class defpackage.uk (uk)
.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Luk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->c:Ljava/lang/Object;

    iput-object p2, p0, Luk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 2
    iput p3, p0, Luk;->a:I

    iput-object p1, p0, Luk;->b:Ljava/lang/Object;

    iput-object p2, p0, Luk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Luk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    goto :goto_35

    .line 11
    :pswitch_a
    check-cast v2, Ly9;

    .line 12
    .line 13
    check-cast v1, Lr9;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lr9;->e:Lu9;

    .line 19
    .line 20
    new-instance v3, Lq70;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lq70;-><init>(Lr9;Ly9;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Lu9;->e(Lq70;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    check-cast v2, Lzk;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Lrc;

    .line 35
    .line 36
    invoke-virtual {v2}, Lzk;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, Lzk;->d:Ly9;

    .line 41
    .line 42
    const-class v4, Lo40;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ldb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo40;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Lrc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_35
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lvn;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lvn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_a
    .end packed-switch
.end method
