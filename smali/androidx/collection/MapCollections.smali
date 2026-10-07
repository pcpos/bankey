###### Class androidx.collection.MapCollections (androidx.collection.MapCollections)
.class abstract Landroidx/collection/MapCollections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/MapCollections$ValuesCollection;,
        Landroidx/collection/MapCollections$KeySet;,
        Landroidx/collection/MapCollections$EntrySet;,
        Landroidx/collection/MapCollections$MapIterator;,
        Landroidx/collection/MapCollections$ArrayIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mEntrySet:Landroidx/collection/MapCollections$EntrySet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MapCollections<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field mKeySet:Landroidx/collection/MapCollections$KeySet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MapCollections<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field mValues:Landroidx/collection/MapCollections$ValuesCollection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MapCollections<",
            "TK;TV;>.ValuesCollection;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1c

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1e

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0

    .line 31
    :catch_1e
    :cond_1e
    return v2
.end method

.method public static removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq v0, p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    return p0
.end method

.method public static retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_c

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq v0, p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    return p0
.end method


# virtual methods
.method public abstract colClear()V
.end method

.method public abstract colGetEntry(II)Ljava/lang/Object;
.end method

.method public abstract colGetMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract colGetSize()I
.end method

.method public abstract colIndexOfKey(Ljava/lang/Object;)I
.end method

.method public abstract colIndexOfValue(Ljava/lang/Object;)I
.end method

.method public abstract colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public abstract colRemoveAt(I)V
.end method

.method public abstract colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public getEntrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections;->mEntrySet:Landroidx/collection/MapCollections$EntrySet;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MapCollections$EntrySet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/MapCollections$EntrySet;-><init>(Landroidx/collection/MapCollections;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/MapCollections;->mEntrySet:Landroidx/collection/MapCollections$EntrySet;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/collection/MapCollections;->mEntrySet:Landroidx/collection/MapCollections$EntrySet;

    .line 13
    .line 14
    return-object v0
.end method

.method public getKeySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections;->mKeySet:Landroidx/collection/MapCollections$KeySet;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MapCollections$KeySet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/MapCollections$KeySet;-><init>(Landroidx/collection/MapCollections;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/MapCollections;->mKeySet:Landroidx/collection/MapCollections$KeySet;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/collection/MapCollections;->mKeySet:Landroidx/collection/MapCollections$KeySet;

    .line 13
    .line 14
    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections;->mValues:Landroidx/collection/MapCollections$ValuesCollection;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MapCollections$ValuesCollection;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/MapCollections$ValuesCollection;-><init>(Landroidx/collection/MapCollections;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/MapCollections;->mValues:Landroidx/collection/MapCollections$ValuesCollection;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/collection/MapCollections;->mValues:Landroidx/collection/MapCollections$ValuesCollection;

    .line 13
    .line 14
    return-object v0
.end method

.method public toArrayHelper(I)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MapCollections;->colGetSize()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_12

    .line 3
    invoke-virtual {p0, v2, p1}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    return-object v1
.end method

.method public toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroidx/collection/MapCollections;->colGetSize()I

    move-result v0

    .line 5
    array-length v1, p1

    if-ge v1, v0, :cond_15

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_21

    .line 7
    invoke-virtual {p0, v1, p2}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 8
    :cond_21
    array-length p2, p1

    if-le p2, v0, :cond_27

    const/4 p2, 0x0

    .line 9
    aput-object p2, p1, v0

    :cond_27
    return-object p1
.end method

###### Class androidx.collection.MapCollections.ArrayIterator (androidx.collection.MapCollections$ArrayIterator)
.class final Landroidx/collection/MapCollections$ArrayIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mCanRemove:Z

.field mIndex:I

.field final mOffset:I

.field mSize:I

.field final synthetic this$0:Landroidx/collection/MapCollections;


# direct methods
.method public constructor <init>(Landroidx/collection/MapCollections;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/collection/MapCollections$ArrayIterator;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 8
    .line 9
    iput p2, p0, Landroidx/collection/MapCollections$ArrayIterator;->mOffset:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MapCollections$ArrayIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->this$0:Landroidx/collection/MapCollections;

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/collection/MapCollections$ArrayIterator;->mOffset:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->this$0:Landroidx/collection/MapCollections;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/collection/MapCollections;->colRemoveAt(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

###### Class androidx.collection.MapCollections.EntrySet (androidx.collection.MapCollections$EntrySet)
.class final Landroidx/collection/MapCollections$EntrySet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/MapCollections;


# direct methods
.method public constructor <init>(Landroidx/collection/MapCollections;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/collection/MapCollections$EntrySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/collection/MapCollections$EntrySet;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$EntrySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_24

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/collection/MapCollections$EntrySet;->this$0:Landroidx/collection/MapCollections;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v3, v1}, Landroidx/collection/MapCollections;->colPut(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    iget-object p1, p0, Landroidx/collection/MapCollections$EntrySet;->this$0:Landroidx/collection/MapCollections;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq v0, p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$EntrySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colClear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/collection/MapCollections$EntrySet;->this$0:Landroidx/collection/MapCollections;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/collection/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/collection/MapCollections$EntrySet;->this$0:Landroidx/collection/MapCollections;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroidx/collection/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/collection/MapCollections$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$EntrySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ltz v0, :cond_2d

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/collection/MapCollections$EntrySet;->this$0:Landroidx/collection/MapCollections;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v2}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Landroidx/collection/MapCollections$EntrySet;->this$0:Landroidx/collection/MapCollections;

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v4, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_20
    if-nez v5, :cond_24

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_28
    xor-int/2addr v4, v5

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    return v3
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$EntrySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MapCollections$MapIterator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MapCollections$EntrySet;->this$0:Landroidx/collection/MapCollections;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/MapCollections$MapIterator;-><init>(Landroidx/collection/MapCollections;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$EntrySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

###### Class androidx.collection.MapCollections.KeySet (androidx.collection.MapCollections$KeySet)
.class final Landroidx/collection/MapCollections$KeySet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/MapCollections;


# direct methods
.method public constructor <init>(Landroidx/collection/MapCollections;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colClear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/collection/MapCollections;->containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ltz v0, :cond_1e

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v2
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MapCollections$ArrayIterator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/collection/MapCollections$ArrayIterator;-><init>(Landroidx/collection/MapCollections;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/MapCollections;->colRemoveAt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/collection/MapCollections;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/collection/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/MapCollections;->toArrayHelper(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Landroidx/collection/MapCollections;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.collection.MapCollections.MapIterator (androidx.collection.MapCollections$MapIterator)
.class final Landroidx/collection/MapCollections$MapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field mEnd:I

.field mEntryValid:Z

.field mIndex:I

.field final synthetic this$0:Landroidx/collection/MapCollections;


# direct methods
.method public constructor <init>(Landroidx/collection/MapCollections;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/collection/MapCollections$MapIterator;->mEnd:I

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Landroidx/collection/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    .line 36
    .line 37
    iget v2, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroidx/collection/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/MapCollections$MapIterator;->mEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    .line 15
    .line 16
    iget v3, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v3, v4}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1e
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_25
    xor-int/2addr v0, v2

    .line 39
    return v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MapCollections$MapIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/collection/MapCollections$MapIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    iget v0, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    .line 4
    iput-boolean v1, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    return-object p0

    .line 5
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/MapCollections;->colRemoveAt(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEnd:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEnd:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/collection/MapCollections;->colSetValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/MapCollections$MapIterator;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/collection/MapCollections$MapIterator;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class androidx.collection.MapCollections.ValuesCollection (androidx.collection.MapCollections$ValuesCollection)
.class final Landroidx/collection/MapCollections$ValuesCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValuesCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/MapCollections;


# direct methods
.method public constructor <init>(Landroidx/collection/MapCollections;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colClear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MapCollections;->colIndexOfValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/collection/MapCollections$ValuesCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MapCollections$ArrayIterator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/collection/MapCollections$ArrayIterator;-><init>(Landroidx/collection/MapCollections;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MapCollections;->colIndexOfValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/MapCollections;->colRemoveAt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_23

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v1, v4}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_21

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/collection/MapCollections;->colRemoveAt(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_21
    add-int/2addr v1, v4

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_23

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v1, v4}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_21

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/collection/MapCollections;->colRemoveAt(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_21
    add-int/2addr v1, v4

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    return v2
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MapCollections;->toArrayHelper(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/collection/MapCollections$ValuesCollection;->this$0:Landroidx/collection/MapCollections;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
