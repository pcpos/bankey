###### Class defpackage.k70 (k70)
.class public final Lk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .registers 3

    .line 1
    iput p2, p0, Lk70;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk70;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lk10;)Lx00;
    .registers 6

    .line 1
    iget v0, p0, Lk70;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lk70;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    goto :goto_16

    .line 9
    :pswitch_8
    new-instance v0, Ll70;

    .line 10
    .line 11
    const-class v2, Landroid/net/Uri;

    .line 12
    .line 13
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Lk10;->c(Ljava/lang/Class;Ljava/lang/Class;)Lx00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Ll70;-><init>(Landroid/content/res/Resources;Lx00;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :goto_16
    new-instance p1, Ll70;

    .line 24
    .line 25
    sget-object v0, Lmf0;->a:Lmf0;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Ll70;-><init>(Landroid/content/res/Resources;Lx00;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
