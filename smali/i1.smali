###### Class defpackage.i1 (i1)
.class public final Li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Li1;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lon;Lzc0;)Lsc0;
    .registers 6

    .line 1
    iget v0, p0, Li1;->b:I

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_98

    .line 7
    .line 8
    .line 9
    goto/16 :goto_7f

    .line 10
    .line 11
    :pswitch_a
    iget-object p1, p2, Lzc0;->a:Ljava/lang/Class;

    .line 12
    .line 13
    const-class p2, Ljava/sql/Time;

    .line 14
    .line 15
    if-ne p1, p2, :cond_15

    .line 16
    .line 17
    new-instance v2, Lea0;

    .line 18
    .line 19
    invoke-direct {v2}, Lea0;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v2

    .line 23
    :pswitch_16
    iget-object p1, p2, Lzc0;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const-class p2, Ljava/sql/Date;

    .line 26
    .line 27
    if-ne p1, p2, :cond_21

    .line 28
    .line 29
    new-instance v2, Lda0;

    .line 30
    .line 31
    invoke-direct {v2}, Lda0;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object v2

    .line 35
    :pswitch_22
    iget-object p1, p2, Lzc0;->a:Ljava/lang/Class;

    .line 36
    .line 37
    const-class p2, Ljava/lang/Enum;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 44
    .line 45
    if-ne p1, p2, :cond_2f

    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    new-instance v2, Luc0;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Luc0;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-object v2

    .line 64
    :pswitch_3f
    iget-object p1, p2, Lzc0;->a:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne p1, v1, :cond_48

    .line 67
    .line 68
    new-instance v2, Lpd;

    .line 69
    .line 70
    invoke-direct {v2}, Lpd;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v2

    .line 74
    :pswitch_49
    iget-object p2, p2, Lzc0;->b:Ljava/lang/reflect/Type;

    .line 75
    .line 76
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    if-nez v0, :cond_5d

    .line 79
    .line 80
    instance-of v1, p2, Ljava/lang/Class;

    .line 81
    .line 82
    if-eqz v1, :cond_7e

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    check-cast v1, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    goto :goto_7e

    .line 94
    :cond_5d
    if-eqz v0, :cond_66

    .line 95
    .line 96
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    check-cast p2, Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_6c
    new-instance v0, Lzc0;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Lzc0;-><init>(Ljava/lang/reflect/Type;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lon;->b(Lzc0;)Lsc0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lj1;

    .line 119
    .line 120
    invoke-static {p2}, Ln9;->n(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {v2, p1, v0, p2}, Lj1;-><init>(Lon;Lsc0;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-object v2

    .line 128
    :goto_7f
    iget-object p2, p2, Lzc0;->a:Ljava/lang/Class;

    .line 129
    .line 130
    const-class v0, Ljava/sql/Timestamp;

    .line 131
    .line 132
    if-ne p2, v0, :cond_96

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p2, Lzc0;

    .line 138
    .line 139
    invoke-direct {p2, v1}, Lzc0;-><init>(Ljava/lang/reflect/Type;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lon;->b(Lzc0;)Lsc0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v2, Lfa0;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Lfa0;-><init>(Lsc0;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_49
        :pswitch_3f
        :pswitch_22
        :pswitch_16
        :pswitch_a
    .end packed-switch
.end method
