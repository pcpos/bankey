###### Class androidx.browser.browseractions.BrowserActionsFallbackMenuAdapter (androidx.browser.browseractions.BrowserActionsFallbackMenuAdapter)
.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mMenuItems:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mMenuItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mMenuItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    iget-object p3, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mMenuItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/browser/browseractions/BrowserActionItem;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p2, :cond_3c

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Landroidx/browser/R$layout;->browser_actions_context_menu_row:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Landroidx/browser/R$id;->browser_actions_menu_item_icon:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Landroidx/browser/R$id;->browser_actions_menu_item_text:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_34

    .line 41
    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    new-instance v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_43

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Browser Actions fallback UI does not contain necessary Views."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 67
    .line 68
    :goto_43
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mText:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_66

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v0, p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p3, v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_93

    .line 103
    :cond_66
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_88

    .line 108
    .line 109
    iget-object p3, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p3, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider;->loadBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Lbs;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p3, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;

    .line 124
    .line 125
    invoke-direct {p3, p0, v0, v2, p1}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;-><init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;Ljava/lang/String;Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;Lbs;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$2;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$2;-><init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p3, v0}, Lbs;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    goto :goto_93

    .line 137
    :cond_88
    iget-object p1, v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 143
    .line 144
    const/4 p3, 0x4

    .line 145
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-object p2
.end method

###### Class androidx.browser.browseractions.BrowserActionsFallbackMenuAdapter.AnonymousClass1 (androidx.browser.browseractions.BrowserActionsFallbackMenuAdapter$1)
.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;

.field final synthetic val$bitmapFuture:Lbs;

.field final synthetic val$titleText:Ljava/lang/String;

.field final synthetic val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;


# direct methods
.method public constructor <init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;Ljava/lang/String;Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;Lbs;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$titleText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$bitmapFuture:Lbs;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$titleText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mText:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :try_start_12
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$bitmapFuture:Lbs;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    nop

    .line 29
    move-object v1, v0

    .line 30
    :goto_1d
    if-eqz v1, :cond_2f

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$1;->val$viewHolder:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

###### Class androidx.browser.browseractions.BrowserActionsFallbackMenuAdapter.AnonymousClass2 (androidx.browser.browseractions.BrowserActionsFallbackMenuAdapter$2)
.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;


# direct methods
.method public constructor <init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$2;->this$0:Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.browser.browseractions.BrowserActionsFallbackMenuAdapter.ViewHolderItem (androidx.browser.browseractions.BrowserActionsFallbackMenuAdapter$ViewHolderItem)
.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolderItem"
.end annotation


# instance fields
.field final mIcon:Landroid/widget/ImageView;

.field final mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter$ViewHolderItem;->mText:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method
