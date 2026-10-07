###### Class defpackage.ll (ll)
.class public final Lll;
.super Lt6;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    .line 2
    .line 3
    sget-object v1, Lar;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lll;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lt6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    sget-object v0, Lll;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lll;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const v0, 0x5db7ce1d

    return v0
.end method
