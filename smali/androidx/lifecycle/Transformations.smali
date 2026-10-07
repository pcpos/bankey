###### Class androidx.lifecycle.Transformations (androidx.lifecycle.Transformations)
.class public Landroidx/lifecycle/Transformations;
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

.method public static map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .registers 4
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Landroidx/arch/core/util/Function<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/Transformations$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/Transformations$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .registers 4
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Landroidx/arch/core/util/Function<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/Transformations$2;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/Transformations$2;-><init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

###### Class androidx.lifecycle.Transformations.AnonymousClass1 (androidx.lifecycle.Transformations$1)
.class final Landroidx/lifecycle/Transformations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic val$mapFunction:Landroidx/arch/core/util/Function;

.field final synthetic val$result:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$1;->val$result:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/Transformations$1;->val$mapFunction:Landroidx/arch/core/util/Function;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Transformations$1;->val$result:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/Transformations$1;->val$mapFunction:Landroidx/arch/core/util/Function;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.lifecycle.Transformations.AnonymousClass2 (androidx.lifecycle.Transformations$2)
.class final Landroidx/lifecycle/Transformations$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TX;>;"
    }
.end annotation


# instance fields
.field mSource:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic val$result:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic val$switchMapFunction:Landroidx/arch/core/util/Function;


# direct methods
.method public constructor <init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$2;->val$switchMapFunction:Landroidx/arch/core/util/Function;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/Transformations$2;->val$result:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Transformations$2;->val$switchMapFunction:Landroidx/arch/core/util/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    if-ne v0, p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/Transformations$2;->val$result:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Landroidx/lifecycle/Transformations$2;->mSource:Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    if-eqz p1, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/Transformations$2;->val$result:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/Transformations$2$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/lifecycle/Transformations$2$1;-><init>(Landroidx/lifecycle/Transformations$2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

###### Class androidx.lifecycle.Transformations.AnonymousClass2.AnonymousClass1 (androidx.lifecycle.Transformations$2$1)
.class Landroidx/lifecycle/Transformations$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations$2;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TY;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/Transformations$2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Transformations$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$2$1;->this$0:Landroidx/lifecycle/Transformations$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Transformations$2$1;->this$0:Landroidx/lifecycle/Transformations$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/Transformations$2;->val$result:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
