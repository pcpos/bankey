###### Class defpackage.se (se)
.class public final Lse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lse;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lse;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lse;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(I)S
    .registers 5

    .line 1
    iget-object v0, p0, Lse;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v1, v2, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    :goto_15
    return p1
.end method
