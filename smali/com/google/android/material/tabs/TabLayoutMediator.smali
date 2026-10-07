###### Class com.google.android.material.tabs.TabLayoutMediator (com.google.android.material.tabs.TabLayoutMediator)
.class public final Lcom/google/android/material/tabs/TabLayoutMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;,
        Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;,
        Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
    }
.end annotation


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private attached:Z

.field private final autoRefresh:Z

.field private onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final smoothScroll:Z

.field private final tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

.field private final tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final viewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
    .registers 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
    .registers 11
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
    .registers 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->autoRefresh:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->smoothScroll:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

    return-void
.end method


# virtual methods
.method public attach()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_57

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    if-eqz v0, :cond_4f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->smoothScroll:Z

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->autoRefresh:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3f

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;-><init>(Lcom/google/android/material/tabs/TabLayoutMediator;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "TabLayoutMediator is already attached"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public detach()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->autoRefresh:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 39
    .line 40
    return-void
.end method

.method public isAttached()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 2
    .line 3
    return v0
.end method

.method public populateTabsFromPagerAdapter()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    if-eqz v0, :cond_49

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_24

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

    .line 25
    .line 26
    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    if-lez v0, :cond_49

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_49

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

###### Class com.google.android.material.tabs.TabLayoutMediator.PagerAdapterObserver (com.google.android.material.tabs.TabLayoutMediator$PagerAdapterObserver)
.class Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayoutMediator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayoutMediator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeChanged(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeMoved(III)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy (com.google.android.material.tabs.TabLayoutMediator$TabConfigurationStrategy)
.class public interface abstract Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TabConfigurationStrategy"
.end annotation


# virtual methods
.method public abstract onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

###### Class com.google.android.material.tabs.TabLayoutMediator.TabLayoutOnPageChangeCallback (com.google.android.material.tabs.TabLayoutMediator$TabLayoutOnPageChangeCallback)
.class Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeCallback"
.end annotation


# instance fields
.field private previousScrollState:I

.field private scrollState:I

.field private final tabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    .line 6
    .line 7
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 9

    .line 1
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-eqz p3, :cond_23

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_18

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 26
    :goto_19
    if-ne v0, v2, :cond_1f

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :cond_20
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2c

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2c

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    .line 24
    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_22

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 38
    :goto_25
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->scrollState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;->previousScrollState:I

    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.material.tabs.TabLayoutMediator.ViewPagerOnTabSelectedListener (com.google.android.material.tabs.TabLayoutMediator$ViewPagerOnTabSelectedListener)
.class Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private final smoothScroll:Z

.field private final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;->smoothScroll:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;->smoothScroll:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    return-void
.end method
