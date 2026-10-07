###### Class defpackage.uz (uz)
.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia0;


# instance fields
.field public final a:[Lia0;

.field public final b:Lvz;


# direct methods
.method public varargs constructor <init>([Lia0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz;->a:[Lia0;

    .line 5
    .line 6
    new-instance p1, Lvz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lvz;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luz;->b:Lvz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_6

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, Luz;->a:[Lia0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, p1

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1a

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    array-length v6, v4

    .line 17
    if-gt v6, v1, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-interface {v5, p1}, Lia0;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    :goto_1a
    array-length p1, v4

    .line 28
    if-le p1, v1, :cond_23

    .line 29
    .line 30
    iget-object p1, p0, Luz;->b:Lvz;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lvz;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_23
    return-object v4
.end method
