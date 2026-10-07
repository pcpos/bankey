###### Class defpackage.so (so)
.class public abstract Lso;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lto;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.customtabs.trusted.ITrustedWebActivityService"

.field static final TRANSACTION_areNotificationsEnabled:I = 0x6

.field static final TRANSACTION_cancelNotification:I = 0x3

.field static final TRANSACTION_extraCommand:I = 0x9

.field static final TRANSACTION_getActiveNotifications:I = 0x5

.field static final TRANSACTION_getSmallIconBitmap:I = 0x7

.field static final TRANSACTION_getSmallIconId:I = 0x4

.field static final TRANSACTION_notifyNotificationWithChannel:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lto;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    instance-of v1, v0, Lto;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lto;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lro;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lro;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lto;
    .registers 1

    .line 1
    sget-object v0, Lro;->b:Lto;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lto;)Z
    .registers 2

    .line 1
    sget-object v0, Lro;->b:Lto;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    sput-object p0, Lro;->b:Lto;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 7
    .line 8
    if-eq p1, v0, :cond_bb

    .line 9
    .line 10
    const v0, 0x5f4e5446

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_b7

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_ea

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_16
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lto;->getSmallIconBitmap()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return v3

    .line 46
    :pswitch_2d
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Landroid/os/Bundle;

    .line 63
    .line 64
    :cond_3f
    invoke-interface {p0, v1}, Lto;->areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return v3

    .line 84
    :pswitch_53
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lto;->getActiveNotifications()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_66

    .line 95
    .line 96
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return v3

    .line 107
    :pswitch_6a
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lto;->getSmallIconId()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :pswitch_78
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8a

    .line 129
    .line 130
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Landroid/os/Bundle;

    .line 138
    .line 139
    :cond_8a
    invoke-interface {p0, v1}, Lto;->cancelNotification(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :pswitch_91
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a3

    .line 154
    .line 155
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Landroid/os/Bundle;

    .line 163
    .line 164
    :cond_a3
    invoke-interface {p0, v1}, Lto;->notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_b3

    .line 172
    .line 173
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    return v3

    .line 184
    :cond_b7
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :cond_bb
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-eqz p4, :cond_d1

    .line 200
    .line 201
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    move-object v1, p4

    .line 208
    check-cast v1, Landroid/os/Bundle;

    .line 209
    .line 210
    :cond_d1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p0, p1, v1, p2}, Lto;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_e5

    .line 222
    .line 223
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    return v3

    .line 234
    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x2
        :pswitch_91
        :pswitch_78
        :pswitch_6a
        :pswitch_53
        :pswitch_2d
        :pswitch_16
    .end packed-switch
.end method
