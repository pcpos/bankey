###### Class defpackage.hg0 (hg0)
.class public final Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lgg0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "android.resource"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhg0;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lgg0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg0;->a:Lgg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Lhg0;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/Object;IILu20;)Lw00;
    .registers 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Lw00;

    .line 4
    .line 5
    new-instance p3, Ll20;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Ll20;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lhg0;->a:Lgg0;

    .line 11
    .line 12
    invoke-interface {p4, p1}, Lgg0;->b(Landroid/net/Uri;)Luc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p3, p1}, Lw00;-><init>(Lar;Luc;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
