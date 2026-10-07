###### Class defpackage.e20 (e20)
.class public final Le20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/mode/bok/adapter/NotificationModel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mode/bok/adapter/NotificationModel;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/mode/bok/adapter/NotificationModel;

    .line 2
    .line 3
    return-object p1
.end method
