###### Class defpackage.qf0 (qf0)
.class public final Lqf0;
.super Ltf0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqf0;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput p2, p0, Lqf0;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ltf0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Ltf0;->a(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    iget p1, p0, Lqf0;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object p1, p0, Lqf0;->b:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
