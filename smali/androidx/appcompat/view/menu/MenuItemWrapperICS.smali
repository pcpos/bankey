###### Class androidx.appcompat.view.menu.MenuItemWrapperICS (androidx.appcompat.view.menu.MenuItemWrapperICS)
.class public Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;,
        Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "MenuItemWrapper"


# instance fields
.field private mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

.field private final mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->collapseActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public expandActionView()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->expandActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getSupportActionProvider()Landroidx/core/view/ActionProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->getWrappedView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getAlphabeticModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemId()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getNumericModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->isActionViewExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCheckable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isChecked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {v1, v0}, Landroidx/core/internal/view/SupportMenuItem;->setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p1}, Landroidx/core/internal/view/SupportMenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroidx/core/internal/view/SupportMenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_19
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExclusiveCheckable(Z)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "setExclusiveCheckable"

    .line 14
    .line 15
    new-array v4, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v5, v4, v1

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v2, v1

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_29

    .line 40
    .line 41
    .line 42
    :catch_29
    return-void
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/internal/view/SupportMenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setShowAsAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.appcompat.view.menu.MenuItemWrapperICS.ActionProviderWrapper (androidx.appcompat.view.menu.MenuItemWrapperICS$ActionProviderWrapper)
.class Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.super Landroidx/core/view/ActionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionProviderWrapper"
.end annotation


# instance fields
.field final mInner:Landroid/view/ActionProvider;

.field final synthetic this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/core/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.appcompat.view.menu.MenuItemWrapperICS.ActionProviderWrapperJB (androidx.appcompat.view.menu.MenuItemWrapperICS$ActionProviderWrapperJB)
.class Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;
.super Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionProviderWrapperJB"
.end annotation


# instance fields
.field private mListener:Landroidx/core/view/ActionProvider$VisibilityListener;

.field final synthetic this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mListener:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public overridesItemVisibility()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public refreshVisibility()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibilityListener(Landroidx/core/view/ActionProvider$VisibilityListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mListener:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class androidx.appcompat.view.menu.MenuItemWrapperICS.CollapsibleActionViewWrapper (androidx.appcompat.view.menu.MenuItemWrapperICS$CollapsibleActionViewWrapper)
.class Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollapsibleActionViewWrapper"
.end annotation


# instance fields
.field final mWrappedView:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getWrappedView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public onActionViewCollapsed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActionViewExpanded()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.appcompat.view.menu.MenuItemWrapperICS.OnActionExpandListenerWrapper (androidx.appcompat.view.menu.MenuItemWrapperICS$OnActionExpandListenerWrapper)
.class Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnActionExpandListenerWrapper"
.end annotation


# instance fields
.field private final mObject:Landroid/view/MenuItem$OnActionExpandListener;

.field final synthetic this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnActionExpandListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->mObject:Landroid/view/MenuItem$OnActionExpandListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->mObject:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->mObject:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnActionExpandListenerWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class androidx.appcompat.view.menu.MenuItemWrapperICS.OnMenuItemClickListenerWrapper (androidx.appcompat.view.menu.MenuItemWrapperICS$OnMenuItemClickListenerWrapper)
.class Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnMenuItemClickListenerWrapper"
.end annotation


# instance fields
.field private final mObject:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->mObject:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->mObject:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
