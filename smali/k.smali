###### Class defpackage.k (k)
.class public final Lk;
.super Lfr;
.source "SourceFile"

# interfaces
.implements LFunction1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    goto :goto_27

    .line 9
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "line"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    check-cast v1, Ll;

    .line 29
    .line 30
    if-ne p1, v1, :cond_22

    .line 31
    .line 32
    const-string p1, "(this Collection)"

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    return-object p1

    .line 40
    :goto_27
    check-cast p1, Lxp;

    .line 41
    .line 42
    const-string v0, "it"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lya0;->S(Ljava/lang/CharSequence;Lxp;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_8
    .end packed-switch
.end method
