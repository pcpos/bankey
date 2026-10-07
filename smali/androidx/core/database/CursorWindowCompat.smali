###### Class androidx.core.database.CursorWindowCompat (androidx.core.database.CursorWindowCompat)
.class public final Landroidx/core/database/CursorWindowCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;J)Landroid/database/CursorWindow;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Landroid/database/CursorWindow;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p1, Landroid/database/CursorWindow;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
