###### Class okhttp3.Authenticator (okhttp3.Authenticator)
.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Authenticator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Authenticator$Companion;

.field public static final JAVA_NET_AUTHENTICATOR:Lokhttp3/Authenticator;

.field public static final NONE:Lokhttp3/Authenticator;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/Authenticator$Companion;->$$INSTANCE:Lokhttp3/Authenticator$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/Authenticator;->Companion:Lokhttp3/Authenticator$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Authenticator$Companion$AuthenticatorNone;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/Authenticator$Companion$AuthenticatorNone;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    .line 11
    .line 12
    new-instance v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;ILle;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lokhttp3/Authenticator;->JAVA_NET_AUTHENTICATOR:Lokhttp3/Authenticator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
.end method

###### Class okhttp3.Authenticator.Companion (okhttp3.Authenticator$Companion)
.class public final Lokhttp3/Authenticator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Authenticator$Companion$AuthenticatorNone;
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lokhttp3/Authenticator$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokhttp3/Authenticator$Companion;

    invoke-direct {v0}, Lokhttp3/Authenticator$Companion;-><init>()V

    sput-object v0, Lokhttp3/Authenticator$Companion;->$$INSTANCE:Lokhttp3/Authenticator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class okhttp3.Authenticator.Companion.AuthenticatorNone (okhttp3.Authenticator$Companion$AuthenticatorNone)
.class final Lokhttp3/Authenticator$Companion$AuthenticatorNone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Authenticator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticatorNone"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .registers 3

    const-string p1, "response"

    invoke-static {p2, p1}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
