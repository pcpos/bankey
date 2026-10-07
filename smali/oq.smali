###### Class defpackage.oq (oq)
.class public final Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli;


# static fields
.field public static final e:Llq;

.field public static final f:Lmq;

.field public static final g:Lmq;

.field public static final h:Lnq;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Llq;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loq;->e:Llq;

    .line 8
    .line 9
    new-instance v0, Lmq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loq;->f:Lmq;

    .line 15
    .line 16
    new-instance v0, Lmq;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Loq;->g:Lmq;

    .line 23
    .line 24
    new-instance v0, Lnq;

    .line 25
    .line 26
    invoke-direct {v0}, Lnq;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Loq;->h:Lnq;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loq;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Loq;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Loq;->e:Llq;

    .line 19
    .line 20
    iput-object v2, p0, Loq;->c:Llq;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Loq;->d:Z

    .line 24
    .line 25
    sget-object v2, Loq;->f:Lmq;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Loq;->g:Lmq;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/util/Date;

    .line 46
    .line 47
    sget-object v3, Loq;->h:Lnq;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lj20;)Lli;
    .registers 4

    .line 1
    iget-object v0, p0, Loq;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Loq;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class defpackage.mq (mq)
.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lmq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    goto :goto_e

    .line 7
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Lug0;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lug0;->b(Ljava/lang/String;)Lug0;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_e
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast p2, Lug0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p1}, Lug0;->c(Z)Lug0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
