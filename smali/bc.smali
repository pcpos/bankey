###### Class defpackage.bc (bc)
.class public final Lbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj;


# instance fields
.field public final synthetic b:I

.field public final c:Lm40;

.field public final d:Lm40;

.field public final e:Lm40;


# direct methods
.method public synthetic constructor <init>(Lm40;Lsn;Lsn;I)V
    .registers 5

    .line 1
    iput p4, p0, Lbc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc;->c:Lm40;

    .line 4
    .line 5
    iput-object p2, p0, Lbc;->d:Lm40;

    .line 6
    .line 7
    iput-object p3, p0, Lbc;->e:Lm40;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbc;->e:Lm40;

    .line 4
    .line 5
    iget-object v2, p0, Lbc;->d:Lm40;

    .line 6
    .line 7
    iget-object v3, p0, Lbc;->c:Lm40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_40

    .line 10
    .line 11
    .line 12
    goto :goto_24

    .line 13
    :pswitch_c
    invoke-interface {v3}, Lm40;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v2}, Lm40;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx8;

    .line 24
    .line 25
    invoke-interface {v1}, Lm40;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx8;

    .line 30
    .line 31
    new-instance v3, Lac;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, v1}, Lac;-><init>(Landroid/content/Context;Lx8;Lx8;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :goto_24
    invoke-interface {v3}, Lm40;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {v2}, Lm40;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Lm40;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v3, Lo80;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v2}, Lo80;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
