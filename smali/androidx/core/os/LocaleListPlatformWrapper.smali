###### Class androidx.core.os.LocaleListPlatformWrapper (androidx.core.os.LocaleListPlatformWrapper)
.class final Landroidx/core/os/LocaleListPlatformWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/LocaleListInterface;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field private final mLocaleList:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Landroid/os/LocaleList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    check-cast p1, Landroidx/core/os/LocaleListInterface;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/core/os/LocaleListInterface;->getLocaleList()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lc0;->y(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lal;->q(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .registers 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lal;->r(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLocaleList()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, Lhs;->x(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/util/Locale;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhs;->c(Landroid/os/LocaleList;Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, Lhs;->w(Landroid/os/LocaleList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, Lhs;->b(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toLanguageTags()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, Lhs;->h(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, Lhs;->A(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
