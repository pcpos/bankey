###### Class defpackage.z10 (z10)
.class public abstract synthetic Lz10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "thumbTintMode"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "track"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "trackTint"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "trackTintMode"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/content/res/Resources;I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityManager;II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/inspector/PropertyMapper;)I
    .registers 3

    .line 1
    const-string v0, "imeOptions"

    const v1, 0x1010264

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "iconifiedByDefault"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/Notification$Builder;Landroid/content/LocusId;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/app/Notification$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/app/RemoteInput$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/content/res/Resources$Theme;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic q(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method

.method public static bridge synthetic r(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .registers 13

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic s()Z
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic t(Landroid/view/inspector/PropertyMapper;)I
    .registers 3

    .line 1
    const-string v0, "maxWidth"

    const v1, 0x101011f

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "queryHint"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/inspector/PropertyMapper;)I
    .registers 3

    .line 1
    const-string v0, "textOff"

    const v1, 0x1010125

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "thumbTextPadding"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/inspector/PropertyMapper;)I
    .registers 3

    .line 1
    const-string v0, "textOn"

    const v1, 0x1010124

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "thumbTint"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
