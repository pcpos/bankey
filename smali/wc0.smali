###### Class defpackage.wc0 (wc0)
.class public final Lwc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lsc0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lsc0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lwc0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwc0;->c:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Lwc0;->d:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p3, p0, Lwc0;->e:Lsc0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lon;Lzc0;)Lsc0;
    .registers 7

    .line 1
    iget p1, p0, Lwc0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lwc0;->d:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v2, p0, Lwc0;->e:Lsc0;

    .line 7
    .line 8
    iget-object v3, p0, Lwc0;->c:Ljava/lang/Class;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_1e

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :pswitch_d
    iget-object p1, p2, Lzc0;->a:Ljava/lang/Class;

    .line 15
    .line 16
    if-eq p1, v3, :cond_13

    .line 17
    .line 18
    if-ne p1, v1, :cond_14

    .line 19
    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :cond_14
    return-object v0

    .line 22
    :goto_15
    iget-object p1, p2, Lzc0;->a:Ljava/lang/Class;

    .line 23
    .line 24
    if-eq p1, v3, :cond_1b

    .line 25
    .line 26
    if-ne p1, v1, :cond_1c

    .line 27
    .line 28
    :cond_1b
    move-object v0, v2

    .line 29
    :cond_1c
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lwc0;->b:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    iget-object v2, p0, Lwc0;->e:Lsc0;

    .line 6
    .line 7
    const-string v3, ",adapter="

    .line 8
    .line 9
    iget-object v4, p0, Lwc0;->c:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v5, "+"

    .line 12
    .line 13
    iget-object v6, p0, Lwc0;->d:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v7, "Factory[type="

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_5c

    .line 18
    .line 19
    .line 20
    goto :goto_38

    .line 21
    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
