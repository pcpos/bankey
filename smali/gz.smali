###### Class defpackage.gz (gz)
.class public final Lgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgz;->c:Landroid/content/Context;

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
    .registers 4

    .line 1
    iget p1, p0, Lgz;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lgz;->c:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :pswitch_8
    new-instance p1, Liz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Liz;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :goto_f
    new-instance p1, Liz;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v0, v1}, Liz;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
