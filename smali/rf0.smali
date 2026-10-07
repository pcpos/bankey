###### Class defpackage.rf0 (rf0)
.class public final Lrf0;
.super Ltf0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrf0;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-direct {p0}, Ltf0;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const/4 p1, 0x1

    .line 11
    const-class v1, Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    iget-object p1, p0, Lrf0;->b:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
