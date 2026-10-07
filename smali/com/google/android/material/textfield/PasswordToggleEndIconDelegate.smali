###### Class com.google.android.material.textfield.PasswordToggleEndIconDelegate (com.google.android.material.textfield.PasswordToggleEndIconDelegate)
.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "SourceFile"


# instance fields
.field private final onEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

.field private final onEndIconChangedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

.field private final textWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$1;-><init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->textWatcher:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;-><init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;-><init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onEndIconChangedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->hasPasswordTransformation()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Landroid/text/TextWatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->textWatcher:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method private hasPasswordTransformation()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method private static isInputTypePassword(Landroid/widget/EditText;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_24

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, v1, :cond_22

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    if-eq v0, v1, :cond_22

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x90

    .line 24
    .line 25
    if-eq v0, v1, :cond_22

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v0, 0xe0

    .line 32
    .line 33
    if-ne p0, v0, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    return p0
.end method


# virtual methods
.method public initialize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->customEndIcon:I

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    sget v1, Lcom/google/android/material/R$drawable;->design_password_eye:I

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$4;-><init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onEndIconChangedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->isInputTypePassword(Landroid/widget/EditText;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

###### Class com.google.android.material.textfield.PasswordToggleEndIconDelegate.AnonymousClass1 (com.google.android.material.textfield.PasswordToggleEndIconDelegate$1)
.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$1;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->access$000(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.android.material.textfield.PasswordToggleEndIconDelegate.AnonymousClass2 (com.google.android.material.textfield.PasswordToggleEndIconDelegate$2)
.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 5
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->access$000(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v1

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->access$100(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Landroid/text/TextWatcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->access$100(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Landroid/text/TextWatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class com.google.android.material.textfield.PasswordToggleEndIconDelegate.AnonymousClass3 (com.google.android.material.textfield.PasswordToggleEndIconDelegate$3)
.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 4
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_18

    .line 9
    .line 10
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3$1;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3$1;-><init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;Landroid/widget/EditText;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

###### Class com.google.android.material.textfield.PasswordToggleEndIconDelegate.AnonymousClass3.AnonymousClass1 (com.google.android.material.textfield.PasswordToggleEndIconDelegate$3$1)
.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3$1;->this$1:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3$1;->val$editText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3$1;->val$editText:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3$1;->this$1:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->access$100(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Landroid/text/TextWatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.android.material.textfield.PasswordToggleEndIconDelegate.AnonymousClass4 (com.google.android.material.textfield.PasswordToggleEndIconDelegate$4)
.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->access$000(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    if-ltz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->refreshEndIconDrawableState()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
