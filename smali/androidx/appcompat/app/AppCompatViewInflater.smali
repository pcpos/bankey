###### Class androidx.appcompat.app.AppCompatViewInflater (androidx.appcompat.app.AppCompatViewInflater)
.class public Landroidx/appcompat/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sAccessibilityHeading:[I

.field private static final sAccessibilityPaneTitle:[I

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sConstructorMap:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I

.field private static final sScreenReaderFocusable:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/util/AttributeSet;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorSignature:[Ljava/lang/Class;

    .line 15
    .line 16
    const v0, 0x101026f

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sOnClickAttrs:[I

    .line 24
    .line 25
    const v0, 0x1010580

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sAccessibilityHeading:[I

    .line 33
    .line 34
    const v0, 0x101057c

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sAccessibilityPaneTitle:[I

    .line 42
    .line 43
    const v0, 0x1010574

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sScreenReaderFocusable:[I

    .line 51
    .line 52
    const-string v0, "android.view."

    .line 53
    .line 54
    const-string v1, "android.webkit."

    .line 55
    .line 56
    const-string v2, "android.widget."

    .line 57
    .line 58
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorMap:Landroidx/collection/SimpleArrayMap;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sAccessibilityHeading:[I

    .line 9
    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sAccessibilityPaneTitle:[I

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_31

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sScreenReaderFocusable:[I

    .line 54
    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_47

    .line 64
    .line 65
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setScreenReaderFocusable(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    sget-object v1, Landroidx/appcompat/app/AppCompatViewInflater;->sOnClickAttrs:[I

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    new-instance v1, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorMap:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_35

    .line 10
    .line 11
    if-eqz p3, :cond_1c

    .line 12
    .line 13
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p3, p2

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p3, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorSignature:[Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/View;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_41} :catch_42

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_42
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string p2, "class"

    .line 11
    .line 12
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v3, v2

    .line 21
    .line 22
    aput-object p3, v3, v0

    .line 23
    .line 24
    const/16 p3, 0x2e

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v3, p3, :cond_3f

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_21
    sget-object v3, Landroidx/appcompat/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge p3, v4, :cond_38

    .line 38
    .line 39
    aget-object v3, v3, p3

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_52
    .catchall {:try_start_11 .. :try_end_2c} :catchall_4a

    .line 45
    if-eqz v3, :cond_35

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, p1, v2

    .line 50
    .line 51
    aput-object v1, p1, v0

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_35
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_21

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, p1, v2

    .line 60
    .line 61
    aput-object v1, p1, v0

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    :try_start_3f
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_52
    .catchall {:try_start_3f .. :try_end_43} :catchall_4a

    .line 68
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, p2, v2

    .line 71
    .line 72
    aput-object v1, p2, v0

    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, p2, v2

    .line 79
    .line 80
    aput-object v1, p2, v0

    .line 81
    .line 82
    throw p1

    .line 83
    :catch_52
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, p1, v2

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    return-object v1
.end method

.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .registers 6

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->View:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    sget p2, Landroidx/appcompat/R$styleable;->View_android_theme:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    :goto_11
    if-eqz p3, :cond_1b

    .line 19
    .line 20
    if-nez p2, :cond_1b

    .line 21
    .line 22
    sget p2, Landroidx/appcompat/R$styleable;->View_theme:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_33

    .line 32
    .line 33
    instance-of p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34
    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, p2, :cond_33

    .line 45
    .line 46
    :cond_2d
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    move-object p0, p1

    .line 52
    :cond_33
    return-object p0
.end method

.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRatingBar;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatToggleButton;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatToggleButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .registers 9
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p5, :cond_9

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_a

    :cond_9
    move-object p1, p3

    :goto_a
    if-nez p6, :cond_e

    if-eqz p7, :cond_12

    .line 3
    :cond_e
    invoke-static {p1, p4, p6, p7}, Landroidx/appcompat/app/AppCompatViewInflater;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_12
    if-eqz p8, :cond_18

    .line 4
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 5
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p5

    const/4 p6, -0x1

    sparse-switch p5, :sswitch_data_15a

    goto/16 :goto_d0

    :sswitch_25
    const-string p5, "Button"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2f

    goto/16 :goto_d0

    :cond_2f
    const/16 p6, 0xd

    goto/16 :goto_d0

    :sswitch_33
    const-string p5, "EditText"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3d

    goto/16 :goto_d0

    :cond_3d
    const/16 p6, 0xc

    goto/16 :goto_d0

    :sswitch_41
    const-string p5, "CheckBox"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4b

    goto/16 :goto_d0

    :cond_4b
    const/16 p6, 0xb

    goto/16 :goto_d0

    :sswitch_4f
    const-string p5, "AutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_59

    goto/16 :goto_d0

    :cond_59
    const/16 p6, 0xa

    goto/16 :goto_d0

    :sswitch_5d
    const-string p5, "ImageView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_67

    goto/16 :goto_d0

    :cond_67
    const/16 p6, 0x9

    goto/16 :goto_d0

    :sswitch_6b
    const-string p5, "ToggleButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_75

    goto/16 :goto_d0

    :cond_75
    const/16 p6, 0x8

    goto/16 :goto_d0

    :sswitch_79
    const-string p5, "RadioButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_82

    goto :goto_d0

    :cond_82
    const/4 p6, 0x7

    goto :goto_d0

    :sswitch_84
    const-string p5, "Spinner"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8d

    goto :goto_d0

    :cond_8d
    const/4 p6, 0x6

    goto :goto_d0

    :sswitch_8f
    const-string p5, "SeekBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_98

    goto :goto_d0

    :cond_98
    const/4 p6, 0x5

    goto :goto_d0

    :sswitch_9a
    const-string p5, "ImageButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_a3

    goto :goto_d0

    :cond_a3
    const/4 p6, 0x4

    goto :goto_d0

    :sswitch_a5
    const-string p5, "TextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_ae

    goto :goto_d0

    :cond_ae
    const/4 p6, 0x3

    goto :goto_d0

    :sswitch_b0
    const-string p5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b9

    goto :goto_d0

    :cond_b9
    const/4 p6, 0x2

    goto :goto_d0

    :sswitch_bb
    const-string p5, "CheckedTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_c4

    goto :goto_d0

    :cond_c4
    const/4 p6, 0x1

    goto :goto_d0

    :sswitch_c6
    const-string p5, "RatingBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_cf

    goto :goto_d0

    :cond_cf
    const/4 p6, 0x0

    :goto_d0
    packed-switch p6, :pswitch_data_194

    .line 6
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_149

    .line 7
    :pswitch_d9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p5

    .line 8
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_149

    .line 9
    :pswitch_e2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p5

    .line 10
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 11
    :pswitch_ea
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p5

    .line 12
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 13
    :pswitch_f2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p5

    .line 14
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 15
    :pswitch_fa
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p5

    .line 16
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 17
    :pswitch_102
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatToggleButton;

    move-result-object p5

    .line 18
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 19
    :pswitch_10a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p5

    .line 20
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 21
    :pswitch_112
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p5

    .line 22
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 23
    :pswitch_11a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p5

    .line 24
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 25
    :pswitch_122
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p5

    .line 26
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 27
    :pswitch_12a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p5

    .line 28
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 29
    :pswitch_132
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    move-result-object p5

    .line 30
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 31
    :pswitch_13a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;

    move-result-object p5

    .line 32
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_149

    .line 33
    :pswitch_142
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRatingBar;

    move-result-object p5

    .line 34
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    :goto_149
    if-nez p5, :cond_151

    if-eq p3, p1, :cond_151

    .line 35
    invoke-direct {p0, p1, p2, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_151
    if-eqz p5, :cond_159

    .line 36
    invoke-direct {p0, p5, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1, p5, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_159
    return-object p5

    :sswitch_data_15a
    .sparse-switch
        -0x7404ceea -> :sswitch_c6
        -0x56c015e7 -> :sswitch_bb
        -0x503aa7ad -> :sswitch_b0
        -0x37f7066e -> :sswitch_a5
        -0x37e04bb3 -> :sswitch_9a
        -0x274065a5 -> :sswitch_8f
        -0x1440b607 -> :sswitch_84
        0x2e46a6ed -> :sswitch_79
        0x2fa453c6 -> :sswitch_6b
        0x431b5280 -> :sswitch_5d
        0x5445f9ba -> :sswitch_4f
        0x5f7507c3 -> :sswitch_41
        0x63577677 -> :sswitch_33
        0x77471352 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_142
        :pswitch_13a
        :pswitch_132
        :pswitch_12a
        :pswitch_122
        :pswitch_11a
        :pswitch_112
        :pswitch_10a
        :pswitch_102
        :pswitch_fa
        :pswitch_f2
        :pswitch_ea
        :pswitch_e2
        :pswitch_d9
    .end packed-switch
.end method

###### Class androidx.appcompat.app.AppCompatViewInflater.DeclaredOnClickListener (androidx.appcompat.app.AppCompatViewInflater$DeclaredOnClickListener)
.class Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatViewInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeclaredOnClickListener"
.end annotation


# instance fields
.field private final mHostView:Landroid/view/View;

.field private final mMethodName:Ljava/lang/String;

.field private mResolvedContext:Landroid/content/Context;

.field private mResolvedMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private resolveMethod(Landroid/content/Context;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :goto_0
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v3, Landroid/view/View;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedContext:Landroid/content/Context;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    nop

    .line 35
    :cond_22
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    check-cast p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-ne p1, v0, :cond_3b

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    goto :goto_5c

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, " with id \'"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\'"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Could not find method "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_84

    .line 132
    :goto_83
    throw v0

    .line 133
    :goto_84
    goto :goto_83
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->resolveMethod(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedContext:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_1a} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Could not execute method for android:onClick"

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_24
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
