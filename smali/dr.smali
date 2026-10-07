###### Class defpackage.dr (dr)
.class public final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Ldr;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldr;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr;->c:Ldr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x10614

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ldr;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ldr;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ldr;->b:I

    .line 9
    .line 10
    iget p1, p1, Ldr;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldr;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p1, Ldr;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget v2, p0, Ldr;->b:I

    .line 18
    .line 19
    iget p1, p1, Ldr;->b:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ldr;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "1.6.20"

    return-object v0
.end method
