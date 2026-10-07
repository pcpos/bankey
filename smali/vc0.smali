###### Class defpackage.vc0 (vc0)
.class public final Lvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lsc0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lsc0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvc0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc0;->c:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Lvc0;->d:Lsc0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lon;Lzc0;)Lsc0;
    .registers 5

    .line 1
    iget p1, p0, Lvc0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lvc0;->c:Ljava/lang/Class;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_20

    .line 7
    .line 8
    .line 9
    goto :goto_10

    .line 10
    :pswitch_9
    iget-object p1, p2, Lzc0;->a:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    iget-object v0, p0, Lvc0;->d:Lsc0;

    .line 15
    .line 16
    :cond_f
    return-object v0

    .line 17
    :goto_10
    iget-object p1, p2, Lzc0;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v0, Lc9;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lc9;-><init>(Lvc0;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lvc0;->b:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    iget-object v2, p0, Lvc0;->d:Lsc0;

    .line 6
    .line 7
    const-string v3, ",adapter="

    .line 8
    .line 9
    iget-object v4, p0, Lvc0;->c:Ljava/lang/Class;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_46

    .line 12
    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Factory[type="

    .line 18
    .line 19
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "Factory[typeHierarchy="

    .line 46
    .line 47
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
