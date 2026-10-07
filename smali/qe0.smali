###### Class defpackage.qe0 (qe0)
.class public final Lqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqe0;->a:Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .registers 4

    .line 1
    sget-object v0, Lb90;->A2:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lqe0;->a:Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
