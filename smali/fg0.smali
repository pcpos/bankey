###### Class defpackage.fg0 (fg0)
.class public final Lfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00;
.implements Lgg0;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfg0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg0;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Luc;
    .registers 5

    .line 1
    iget v0, p0, Lfg0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lfg0;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :pswitch_8
    new-instance v0, Ll1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Ll1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :goto_f
    new-instance v0, Lna0;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lna0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final k(Lk10;)Lx00;
    .registers 2

    .line 1
    iget p1, p0, Lfg0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :pswitch_6
    new-instance p1, Lhg0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lhg0;-><init>(Lgg0;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :goto_c
    new-instance p1, Lhg0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lhg0;-><init>(Lgg0;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
