###### Class defpackage.x9 (x9)
.class public final synthetic Lx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx9;->a:I

    packed-switch v0, :pswitch_data_c

    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
