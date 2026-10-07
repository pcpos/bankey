###### Class defpackage.i30 (i30)
.class public final Li30;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li30;->d:I

    .line 5
    .line 6
    iput p2, p0, Li30;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Li30;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "."

    .line 7
    .line 8
    iget-object v2, p0, Li30;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p0, Li30;->d:I

    .line 11
    .line 12
    iget v4, p0, Li30;->b:I

    .line 13
    .line 14
    if-eqz v4, :cond_46

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v4, v5, :cond_32

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v4, v5, :cond_21

    .line 21
    .line 22
    const-string v2, "Unkown error at position "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    goto :goto_59

    .line 34
    :cond_21
    const-string v1, "Unexpected exception at position "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v1, ": "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    goto :goto_59

    .line 51
    :cond_32
    const-string v4, "Unexpected token "

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string v2, " at position "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_59

    .line 71
    :cond_46
    const-string v4, "Unexpected character ("

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const-string v2, ") at position "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
