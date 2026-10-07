###### Class defpackage.gq (gq)
.class public abstract Lgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    const-string v3, "[._]"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v4, v5, :cond_23

    .line 23
    .line 24
    array-length v6, v3

    .line 25
    if-le v6, v5, :cond_23

    .line 26
    .line 27
    aget-object v3, v3, v5

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_20} :catch_21

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    nop

    .line 35
    const/4 v4, -0x1

    .line 36
    :cond_23
    :goto_23
    if-ne v4, v1, :cond_4b

    .line 37
    .line 38
    :try_start_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_40

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_40

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_48} :catch_49

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    nop

    .line 75
    const/4 v4, -0x1

    .line 76
    :cond_4b
    :goto_4b
    if-ne v4, v1, :cond_4e

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    :cond_4e
    sput v4, Lgq;->a:I

    .line 80
    .line 81
    return-void
.end method
