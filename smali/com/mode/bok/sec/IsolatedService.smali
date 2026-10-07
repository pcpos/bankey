###### Class com.mode.bok.sec.IsolatedService (com.mode.bok.sec.IsolatedService)
.class public Lcom/mode/bok/sec/IsolatedService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:Laq;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/sbin/.core/img"

    .line 5
    .line 6
    const-string v1, "/sbin/.core/db-0/magisk.db"

    .line 7
    .line 8
    const-string v2, "/sbin/.magisk/"

    .line 9
    .line 10
    const-string v3, "/sbin/.core/mirror"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mode/bok/sec/IsolatedService;->b:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Laq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laq;-><init>(Lcom/mode/bok/sec/IsolatedService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mode/bok/sec/IsolatedService;->c:Laq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/mode/bok/sec/IsolatedService;->c:Laq;

    .line 2
    .line 3
    return-object p1
.end method
