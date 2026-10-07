###### Class androidx.appcompat.view.SupportMenuInflater (androidx.appcompat.view.SupportMenuInflater)
.class public Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportMenuInflater$MenuState;,
        Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
    }
.end annotation


# static fields
.field static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final LOG_TAG:Ljava/lang/String; = "SupportMenuInflater"

.field static final NO_ID:I = 0x0

.field private static final XML_GROUP:Ljava/lang/String; = "group"

.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field final mActionViewConstructorArguments:[Ljava/lang/Object;

.field mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

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
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    return-object p1
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 16

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    const-string v2, "menu"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p3, v1, :cond_2a

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1e

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string p2, "Expecting menu, got "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p3, v3, :cond_9

    .line 48
    .line 49
    :goto_30
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v8, v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_35
    if-nez v6, :cond_bb

    .line 55
    .line 56
    if-eq p3, v3, :cond_b3

    .line 57
    .line 58
    const-string v9, "item"

    .line 59
    .line 60
    const-string v10, "group"

    .line 61
    .line 62
    if-eq p3, v1, :cond_83

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    if-eq p3, v11, :cond_44

    .line 66
    .line 67
    goto/16 :goto_ae

    .line 68
    .line 69
    :cond_44
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz v7, :cond_53

    .line 74
    .line 75
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_53

    .line 80
    .line 81
    move-object v8, v5

    .line 82
    const/4 v7, 0x0

    .line 83
    goto :goto_ae

    .line 84
    :cond_53
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->resetGroup()V

    .line 91
    .line 92
    .line 93
    goto :goto_ae

    .line 94
    :cond_5d
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_7b

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->hasAddedItem()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_ae

    .line 105
    .line 106
    iget-object p3, v0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    .line 107
    .line 108
    if-eqz p3, :cond_77

    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/core/view/ActionProvider;->hasSubMenu()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_77

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    .line 117
    .line 118
    .line 119
    goto :goto_ae

    .line 120
    :cond_77
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addItem()V

    .line 121
    .line 122
    .line 123
    goto :goto_ae

    .line 124
    :cond_7b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_ae

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_ae

    .line 132
    :cond_83
    if-eqz v7, :cond_86

    .line 133
    .line 134
    goto :goto_ae

    .line 135
    :cond_86
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_94

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->readGroup(Landroid/util/AttributeSet;)V

    .line 146
    .line 147
    .line 148
    goto :goto_ae

    .line 149
    :cond_94
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_9e

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->readItem(Landroid/util/AttributeSet;)V

    .line 156
    .line 157
    .line 158
    goto :goto_ae

    .line 159
    :cond_9e
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_ac

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 170
    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move-object v8, p3

    .line 174
    const/4 v7, 0x1

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    goto :goto_35

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    const-string p2, "Unexpected end of document"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_bb
    return-void
.end method


# virtual methods
.method public getRealOwner()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/core/internal/view/SupportMenu;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_2b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_24
    .catchall {:try_start_b .. :try_end_1c} :catchall_22

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_32

    .line 37
    :catch_24
    move-exception p1

    .line 38
    :try_start_25
    new-instance p2, Landroid/view/InflateException;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_22

    .line 51
    :goto_32
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_37
    throw p1
.end method

###### Class androidx.appcompat.view.SupportMenuInflater.InflatedOnMenuItemClickListener (androidx.appcompat.view.SupportMenuInflater$InflatedOnMenuItemClickListener)
.class Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InflatedOnMenuItemClickListener"
.end annotation


# static fields
.field private static final PARAM_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mMethod:Ljava/lang/reflect/Method;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/view/MenuItem;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->PARAM_TYPES:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mRealOwner:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    sget-object v0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->PARAM_TYPES:[Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Landroid/view/InflateException;

    .line 21
    .line 22
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 23
    .line 24
    const-string v3, " in class "

    .line 25
    .line 26
    invoke-static {v2, p2, v3}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_1f

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mRealOwner:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v3, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mRealOwner:Ljava/lang/Object;

    .line 35
    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v4, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

###### Class androidx.appcompat.view.SupportMenuInflater.MenuState (androidx.appcompat.view.SupportMenuInflater$MenuState)
.class Landroidx/appcompat/view/SupportMenuInflater$MenuState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuState"
.end annotation


# static fields
.field private static final defaultGroupId:I = 0x0

.field private static final defaultItemCategory:I = 0x0

.field private static final defaultItemCheckable:I = 0x0

.field private static final defaultItemChecked:Z = false

.field private static final defaultItemEnabled:Z = true

.field private static final defaultItemId:I = 0x0

.field private static final defaultItemOrder:I = 0x0

.field private static final defaultItemVisible:Z = true


# instance fields
.field private groupCategory:I

.field private groupCheckable:I

.field private groupEnabled:Z

.field private groupId:I

.field private groupOrder:I

.field private groupVisible:Z

.field itemActionProvider:Landroidx/core/view/ActionProvider;

.field private itemActionProviderClassName:Ljava/lang/String;

.field private itemActionViewClassName:Ljava/lang/String;

.field private itemActionViewLayout:I

.field private itemAdded:Z

.field private itemAlphabeticModifiers:I

.field private itemAlphabeticShortcut:C

.field private itemCategoryOrder:I

.field private itemCheckable:I

.field private itemChecked:Z

.field private itemContentDescription:Ljava/lang/CharSequence;

.field private itemEnabled:Z

.field private itemIconResId:I

.field private itemIconTintList:Landroid/content/res/ColorStateList;

.field private itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private itemId:I

.field private itemListenerMethodName:Ljava/lang/String;

.field private itemNumericModifiers:I

.field private itemNumericShortcut:C

.field private itemShowAsAction:I

.field private itemTitle:Ljava/lang/CharSequence;

.field private itemTitleCondensed:Ljava/lang/CharSequence;

.field private itemTooltipText:Ljava/lang/CharSequence;

.field private itemVisible:Z

.field private menu:Landroid/view/Menu;

.field final synthetic this$0:Landroidx/appcompat/view/SupportMenuInflater;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->resetGroup()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getShortcut(Ljava/lang/String;)C
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private setItem(Landroid/view/MenuItem;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemChecked:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemVisible:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconResId:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    .line 44
    .line 45
    if-ltz v0, :cond_31

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_58

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_50

    .line 63
    .line 64
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/appcompat/view/SupportMenuInflater;->getRealOwner()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_72

    .line 93
    .line 94
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 95
    .line 96
    if-eqz v0, :cond_68

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 106
    .line 107
    if-eqz v0, :cond_72

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->setExclusiveCheckable(Z)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_86

    .line 118
    .line 119
    sget-object v1, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 122
    .line 123
    iget-object v2, v2, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {p0, v0, v1, v2}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_86
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 136
    .line 137
    if-lez v0, :cond_8f

    .line 138
    .line 139
    if-nez v2, :cond_8f

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    .line 145
    .line 146
    if-eqz v0, :cond_96

    .line 147
    .line 148
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemContentDescription:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTooltipText:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 162
    .line 163
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticModifiers:I

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)V

    .line 166
    .line 167
    .line 168
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    .line 169
    .line 170
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericModifiers:I

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setNumericShortcut(Landroid/view/MenuItem;CI)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    if-eqz v0, :cond_b5

    .line 178
    .line 179
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    if-eqz v0, :cond_bc

    .line 185
    .line 186
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void
.end method


# virtual methods
.method public addItem()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 9
    .line 10
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addSubMenuItem()Landroid/view/SubMenu;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 9
    .line 10
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public hasAddedItem()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 2
    .line 3
    return v0
.end method

.method public readGroup(Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 19
    .line 20
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 27
    .line 28
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 35
    .line 36
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 43
    .line 44
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 52
    .line 53
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public readItem(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Landroidx/appcompat/R$styleable;->MenuItem:[I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 19
    .line 20
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    .line 21
    .line 22
    iget v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v2, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    .line 29
    .line 30
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x10000

    .line 37
    .line 38
    and-int/2addr v0, v3

    .line 39
    const v3, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 45
    .line 46
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 53
    .line 54
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconResId:I

    .line 69
    .line 70
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 81
    .line 82
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    .line 83
    .line 84
    const/16 v2, 0x1000

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticModifiers:I

    .line 91
    .line 92
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->getShortcut(Ljava/lang/String;)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    .line 103
    .line 104
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericModifiers:I

    .line 111
    .line 112
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_80

    .line 119
    .line 120
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 130
    .line 131
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 132
    .line 133
    :goto_84
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemChecked:Z

    .line 140
    .line 141
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemVisible:Z

    .line 150
    .line 151
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    .line 152
    .line 153
    iget-boolean v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    .line 160
    .line 161
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    .line 169
    .line 170
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 177
    .line 178
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 185
    .line 186
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 193
    .line 194
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProviderClassName:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_cd

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v3, 0x0

    .line 207
    :goto_ce
    const/4 v4, 0x0

    .line 208
    if-eqz v3, :cond_e8

    .line 209
    .line 210
    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 211
    .line 212
    if-nez v3, :cond_e8

    .line 213
    .line 214
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v3, :cond_e8

    .line 217
    .line 218
    sget-object v3, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v5, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 221
    .line 222
    iget-object v5, v5, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 223
    .line 224
    invoke-direct {p0, v0, v3, v5}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroidx/core/view/ActionProvider;

    .line 229
    .line 230
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    iput-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    .line 234
    .line 235
    :goto_ea
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemContentDescription:Ljava/lang/CharSequence;

    .line 242
    .line 243
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTooltipText:Ljava/lang/CharSequence;

    .line 250
    .line 251
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_111

    .line 258
    .line 259
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 260
    .line 261
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    invoke-static {v0, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    iput-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 275
    .line 276
    :goto_113
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_124

    .line 283
    .line 284
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 291
    .line 292
    goto :goto_126

    .line 293
    :cond_124
    iput-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 294
    .line 295
    :goto_126
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 296
    .line 297
    .line 298
    iput-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 299
    .line 300
    return-void
.end method

.method public resetGroup()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 14
    .line 15
    return-void
.end method
