###### Class okhttp3.Dns (okhttp3.Dns)
.class public interface abstract Lokhttp3/Dns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Dns$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Dns$Companion;

.field public static final SYSTEM:Lokhttp3/Dns;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/Dns$Companion;->$$INSTANCE:Lokhttp3/Dns$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/Dns;->Companion:Lokhttp3/Dns$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Dns$Companion$DnsSystem;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/Dns$Companion$DnsSystem;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method

###### Class okhttp3.Dns.Companion (okhttp3.Dns$Companion)
.class public final Lokhttp3/Dns$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Dns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Dns$Companion$DnsSystem;
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lokhttp3/Dns$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokhttp3/Dns$Companion;

    invoke-direct {v0}, Lokhttp3/Dns$Companion;-><init>()V

    sput-object v0, Lokhttp3/Dns$Companion;->$$INSTANCE:Lokhttp3/Dns$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class okhttp3.Dns.Companion.DnsSystem (okhttp3.Dns$Companion$DnsSystem)
.class final Lokhttp3/Dns$Companion$DnsSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Dns$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DnsSystem"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAllByName(hostname)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-eqz v1, :cond_27

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_20

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Lh1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lh1;-><init>([Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    aget-object v0, v0, v3

    .line 34
    .line 35
    invoke-static {v0}, Lvm;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object v1, Lei;->b:Lei;
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_29} :catch_2a

    .line 41
    .line 42
    :goto_29
    return-object v1

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    new-instance v1, Ljava/net/UnknownHostException;

    .line 45
    .line 46
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 47
    .line 48
    invoke-static {p1, v2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    throw v1
.end method
