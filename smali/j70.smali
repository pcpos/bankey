###### Class defpackage.j70 (j70)
.class public final Lj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00;
.implements Lo70;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lj70;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj70;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj70;->b:I

    iput-object p1, p0, Lj70;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lb70;Lu20;)Lb70;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    new-instance p2, Ls6;

    .line 6
    .line 7
    iget-object v0, p0, Lj70;->c:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Ls6;-><init>(Landroid/content/res/Resources;Lb70;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :goto_c
    return-object p1
.end method

.method public final k(Lk10;)Lx00;
    .registers 6

    .line 1
    iget v0, p0, Lj70;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj70;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_22

    .line 8
    .line 9
    .line 10
    goto :goto_16

    .line 11
    :pswitch_a
    new-instance v0, Ll70;

    .line 12
    .line 13
    const-class v3, Landroid/content/res/AssetFileDescriptor;

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
    new-instance v0, Ll70;

    .line 24
    .line 25
    const-class v3, Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lk10;->c(Ljava/lang/Class;Ljava/lang/Class;)Lx00;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ll70;-><init>(Landroid/content/res/Resources;Lx00;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
