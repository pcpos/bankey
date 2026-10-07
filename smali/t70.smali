###### Class defpackage.t70 (t70)
.class public final enum Lt70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt70;

.field public static final enum c:Lt70;

.field public static final enum d:Lt70;

.field public static final enum e:Lt70;

.field public static final enum f:Lt70;

.field public static final enum g:Lt70;

.field public static final enum h:Lt70;

.field public static final enum i:Lt70;

.field public static final enum j:Lt70;

.field public static final enum k:Lt70;

.field public static final synthetic l:[Lt70;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lt70;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt70;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt70;

    .line 10
    .line 11
    const-string v3, "ORIENTATION"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lt70;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt70;->b:Lt70;

    .line 18
    .line 19
    new-instance v3, Lt70;

    .line 20
    .line 21
    const-string v5, "BYTE_SEGMENTS"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lt70;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lt70;->c:Lt70;

    .line 28
    .line 29
    new-instance v5, Lt70;

    .line 30
    .line 31
    const-string v7, "ERROR_CORRECTION_LEVEL"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Lt70;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lt70;->d:Lt70;

    .line 38
    .line 39
    new-instance v7, Lt70;

    .line 40
    .line 41
    const-string v9, "ISSUE_NUMBER"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Lt70;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lt70;->e:Lt70;

    .line 48
    .line 49
    new-instance v9, Lt70;

    .line 50
    .line 51
    const-string v11, "SUGGESTED_PRICE"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Lt70;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lt70;->f:Lt70;

    .line 58
    .line 59
    new-instance v11, Lt70;

    .line 60
    .line 61
    const-string v13, "POSSIBLE_COUNTRY"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Lt70;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lt70;->g:Lt70;

    .line 68
    .line 69
    new-instance v13, Lt70;

    .line 70
    .line 71
    const-string v15, "UPC_EAN_EXTENSION"

    .line 72
    .line 73
    const/4 v14, 0x7

    .line 74
    invoke-direct {v13, v15, v14}, Lt70;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Lt70;->h:Lt70;

    .line 78
    .line 79
    new-instance v15, Lt70;

    .line 80
    .line 81
    const-string v14, "PDF417_EXTRA_METADATA"

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v14, v12}, Lt70;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v15, Lt70;->i:Lt70;

    .line 89
    .line 90
    new-instance v14, Lt70;

    .line 91
    .line 92
    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    invoke-direct {v14, v12, v10}, Lt70;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lt70;->j:Lt70;

    .line 100
    .line 101
    new-instance v12, Lt70;

    .line 102
    .line 103
    const-string v10, "STRUCTURED_APPEND_PARITY"

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-direct {v12, v10, v8}, Lt70;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v12, Lt70;->k:Lt70;

    .line 111
    .line 112
    const/16 v10, 0xb

    .line 113
    .line 114
    new-array v10, v10, [Lt70;

    .line 115
    .line 116
    aput-object v0, v10, v2

    .line 117
    .line 118
    aput-object v1, v10, v4

    .line 119
    .line 120
    aput-object v3, v10, v6

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    aput-object v5, v10, v0

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v7, v10, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput-object v9, v10, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v11, v10, v0

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v13, v10, v0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aput-object v15, v10, v0

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    aput-object v14, v10, v0

    .line 144
    .line 145
    aput-object v12, v10, v8

    .line 146
    .line 147
    sput-object v10, Lt70;->l:[Lt70;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt70;
    .registers 2

    .line 1
    const-class v0, Lt70;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt70;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt70;
    .registers 1

    .line 1
    sget-object v0, Lt70;->l:[Lt70;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt70;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt70;

    .line 8
    .line 9
    return-object v0
.end method
