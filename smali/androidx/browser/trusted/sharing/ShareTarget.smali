###### Class androidx.browser.trusted.sharing.ShareTarget (androidx.browser.trusted.sharing.ShareTarget)
.class public final Landroidx/browser/trusted/sharing/ShareTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;,
        Landroidx/browser/trusted/sharing/ShareTarget$Params;,
        Landroidx/browser/trusted/sharing/ShareTarget$EncodingType;,
        Landroidx/browser/trusted/sharing/ShareTarget$RequestMethod;
    }
.end annotation


# static fields
.field public static final ENCODING_TYPE_MULTIPART:Ljava/lang/String; = "multipart/form-data"

.field public static final ENCODING_TYPE_URL_ENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final KEY_ACTION:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ACTION"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final KEY_ENCTYPE:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ENCTYPE"

.field public static final KEY_METHOD:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_METHOD"

.field public static final KEY_PARAMS:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_PARAMS"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field public final action:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final encodingType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final method:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final params:Landroidx/browser/trusted/sharing/ShareTarget$Params;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/trusted/sharing/ShareTarget$Params;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/browser/trusted/sharing/ShareTarget$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->action:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/sharing/ShareTarget;->method:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/trusted/sharing/ShareTarget;->encodingType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/browser/trusted/sharing/ShareTarget;->params:Landroidx/browser/trusted/sharing/ShareTarget$Params;

    .line 11
    .line 12
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/ShareTarget;
    .registers 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/browser/trusted/sharing/ShareTarget$Params;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/ShareTarget$Params;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance v3, Landroidx/browser/trusted/sharing/ShareTarget;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/browser/trusted/sharing/ShareTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/trusted/sharing/ShareTarget$Params;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareTarget;->action:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareTarget;->method:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareTarget;->encodingType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->params:Landroidx/browser/trusted/sharing/ShareTarget$Params;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/ShareTarget$Params;->toBundle()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

###### Class androidx.browser.trusted.sharing.ShareTarget.EncodingType (androidx.browser.trusted.sharing.ShareTarget$EncodingType)
.class public interface abstract annotation Landroidx/browser/trusted/sharing/ShareTarget$EncodingType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/sharing/ShareTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EncodingType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.browser.trusted.sharing.ShareTarget.FileFormField (androidx.browser.trusted.sharing.ShareTarget$FileFormField)
.class public final Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/sharing/ShareTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileFormField"
.end annotation


# static fields
.field public static final KEY_ACCEPTED_TYPES:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

.field public static final KEY_NAME:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_FILE_NAME"


# instance fields
.field public final acceptedTypes:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;->acceptedTypes:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;
    .registers 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v0, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-object v0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;->acceptedTypes:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

###### Class androidx.browser.trusted.sharing.ShareTarget.Params (androidx.browser.trusted.sharing.ShareTarget$Params)
.class public Landroidx/browser/trusted/sharing/ShareTarget$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/sharing/ShareTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final KEY_FILES:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_FILES"

.field public static final KEY_TEXT:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TEXT"

.field public static final KEY_TITLE:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TITLE"


# instance fields
.field public final files:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/sharing/ShareTarget$Params;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/sharing/ShareTarget$Params;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/trusted/sharing/ShareTarget$Params;->files:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/ShareTarget$Params;
    .registers 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_29

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    new-instance v1, Landroidx/browser/trusted/sharing/ShareTarget$Params;

    .line 43
    .line 44
    const-string v2, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, v2, p0, v0}, Landroidx/browser/trusted/sharing/ShareTarget$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareTarget$Params;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareTarget$Params;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/browser/trusted/sharing/ShareTarget$Params;->files:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_3b

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/browser/trusted/sharing/ShareTarget$Params;->files:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_36

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;->toBundle()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    const-string v2, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v0
.end method

###### Class androidx.browser.trusted.sharing.ShareTarget.RequestMethod (androidx.browser.trusted.sharing.ShareTarget$RequestMethod)
.class public interface abstract annotation Landroidx/browser/trusted/sharing/ShareTarget$RequestMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/sharing/ShareTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RequestMethod"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
