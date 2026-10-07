###### Class defpackage.f3 (f3)
.class public final Lf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20;


# static fields
.field public static final a:Lf3;

.field public static final b:Lak;

.field public static final c:Lak;

.field public static final d:Lak;

.field public static final e:Lak;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lf3;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3;->a:Lf3;

    .line 7
    .line 8
    invoke-static {}, Ln6;->b()Ln6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Ln6;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ln6;->a()Lw1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lj40;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lak;

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "window"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Lak;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lf3;->b:Lak;

    .line 46
    .line 47
    invoke-static {}, Ln6;->b()Ln6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    iput v1, v0, Ln6;->c:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ln6;->a()Lw1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lak;

    .line 67
    .line 68
    new-instance v3, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "logSourceMetrics"

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, Lak;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lf3;->c:Lak;

    .line 83
    .line 84
    invoke-static {}, Ln6;->b()Ln6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x3

    .line 89
    iput v1, v0, Ln6;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Ln6;->a()Lw1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lak;

    .line 104
    .line 105
    new-instance v3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "globalMetrics"

    .line 115
    .line 116
    invoke-direct {v0, v3, v1}, Lak;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lf3;->d:Lak;

    .line 120
    .line 121
    invoke-static {}, Ln6;->b()Ln6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x4

    .line 126
    iput v1, v0, Ln6;->c:I

    .line 127
    .line 128
    invoke-virtual {v0}, Ln6;->a()Lw1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lak;

    .line 141
    .line 142
    new-instance v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "appNamespace"

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lak;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lf3;->e:Lak;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lw8;

    .line 2
    .line 3
    check-cast p2, Lk20;

    .line 4
    .line 5
    iget-object v0, p1, Lw8;->a:Lsb0;

    .line 6
    .line 7
    sget-object v1, Lf3;->b:Lak;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf3;->c:Lak;

    .line 13
    .line 14
    iget-object v1, p1, Lw8;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lf3;->d:Lak;

    .line 20
    .line 21
    iget-object v1, p1, Lw8;->c:Lin;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lf3;->e:Lak;

    .line 27
    .line 28
    iget-object p1, p1, Lw8;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lk20;->a(Lak;Ljava/lang/Object;)Lk20;

    .line 31
    .line 32
    .line 33
    return-void
.end method
