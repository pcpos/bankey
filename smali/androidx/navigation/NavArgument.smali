###### Class androidx.navigation.NavArgument (androidx.navigation.NavArgument)
.class public final Landroidx/navigation/NavArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavArgument$Builder;
    }
.end annotation


# instance fields
.field private final mDefaultValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultValuePresent:Z

.field private final mIsNullable:Z

.field private final mType:Landroidx/navigation/NavType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/NavType;ZLjava/lang/Object;Z)V
    .registers 6
    .param p1    # Landroidx/navigation/NavType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavType<",
            "*>;Z",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/navigation/NavType;->isNullableAllowed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_27

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_27

    .line 13
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " does not allow nullable values"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_27
    :goto_27
    if-nez p2, :cond_4b

    .line 41
    .line 42
    if-eqz p4, :cond_4b

    .line 43
    .line 44
    if-eqz p3, :cond_2e

    .line 45
    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p4, "Argument with type "

    .line 52
    .line 53
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " has null value but is not nullable."

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4b
    :goto_4b
    iput-object p1, p0, Landroidx/navigation/NavArgument;->mType:Landroidx/navigation/NavType;

    .line 77
    .line 78
    iput-boolean p2, p0, Landroidx/navigation/NavArgument;->mIsNullable:Z

    .line 79
    .line 80
    iput-object p3, p0, Landroidx/navigation/NavArgument;->mDefaultValue:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean p4, p0, Landroidx/navigation/NavArgument;->mDefaultValuePresent:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3d

    .line 7
    .line 8
    const-class v2, Landroidx/navigation/NavArgument;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    check-cast p1, Landroidx/navigation/NavArgument;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/navigation/NavArgument;->mIsNullable:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/navigation/NavArgument;->mIsNullable:Z

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-boolean v2, p0, Landroidx/navigation/NavArgument;->mDefaultValuePresent:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Landroidx/navigation/NavArgument;->mDefaultValuePresent:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v2, p0, Landroidx/navigation/NavArgument;->mType:Landroidx/navigation/NavType;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/navigation/NavArgument;->mType:Landroidx/navigation/NavType;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v2, p0, Landroidx/navigation/NavArgument;->mDefaultValue:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/navigation/NavArgument;->mDefaultValue:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iget-object p1, p1, Landroidx/navigation/NavArgument;->mDefaultValue:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavArgument;->mDefaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Landroidx/navigation/NavType;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavArgument;->mType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavArgument;->mType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/navigation/NavArgument;->mIsNullable:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/navigation/NavArgument;->mDefaultValuePresent:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/NavArgument;->mDefaultValue:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public isDefaultValuePresent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->mDefaultValuePresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNullable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->mIsNullable:Z

    .line 2
    .line 3
    return v0
.end method

.method public putDefaultValue(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->mDefaultValuePresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/NavArgument;->mType:Landroidx/navigation/NavType;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/NavArgument;->mDefaultValue:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, v1}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public verify(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->mIsNullable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Landroidx/navigation/NavArgument;->mType:Landroidx/navigation/NavType;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_17} :catch_19

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_19
    return v1
.end method

###### Class androidx.navigation.NavArgument.Builder (androidx.navigation.NavArgument$Builder)
.class public final Landroidx/navigation/NavArgument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDefaultValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDefaultValuePresent:Z

.field private mIsNullable:Z

.field private mType:Landroidx/navigation/NavType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/NavArgument$Builder;->mIsNullable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/navigation/NavArgument$Builder;->mDefaultValuePresent:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Landroidx/navigation/NavArgument;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->mType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->mDefaultValue:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/navigation/NavType;->inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/navigation/NavArgument$Builder;->mType:Landroidx/navigation/NavType;

    .line 12
    .line 13
    :cond_c
    new-instance v0, Landroidx/navigation/NavArgument;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/navigation/NavArgument$Builder;->mType:Landroidx/navigation/NavType;

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/navigation/NavArgument$Builder;->mIsNullable:Z

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/navigation/NavArgument$Builder;->mDefaultValue:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/navigation/NavArgument$Builder;->mDefaultValuePresent:Z

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->mDefaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->mDefaultValuePresent:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setIsNullable(Z)Landroidx/navigation/NavArgument$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->mIsNullable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;
    .registers 2
    .param p1    # Landroidx/navigation/NavType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavType<",
            "*>;)",
            "Landroidx/navigation/NavArgument$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->mType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    return-object p0
.end method
