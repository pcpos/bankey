###### Class com.google.android.gms.common.AccountPicker (com.google.android.gms.common.AccountPicker)
.class public final Lcom/google/android/gms/common/AccountPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 11
    .param p0    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "We only support hostedDomain filter for account chip styled account picker"

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v1, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "allowableAccounts"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "allowableAccountTypes"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "addAccountOptions"

    .line 7
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "selectedAccount"

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "alwaysPromptForAccount"

    .line 9
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "descriptionTextOverride"

    .line 10
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "authTokenType"

    .line 11
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "addAccountRequiredFeatures"

    .line 12
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "setGmsCoreAccount"

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "overrideTheme"

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "overrideCustomTheme"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "hostedDomainFilter"

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static newChooseAccountIntent(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/content/Intent;
    .registers 5
    .param p0    # Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;

    const-string v1, "We only support hostedDomain filter for account chip styled account picker"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/zza;

    const-string v1, "Consent is only valid for account chip styled account picker"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzB(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    const-string v1, "Making the selected account non-clickable is only supported for the theme THEME_DAY_NIGHT_GOOGLE_MATERIAL2"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    const-string v1, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "allowableAccounts"

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzi(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "allowableAccountTypes"

    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_4f
    const-string v1, "addAccountOptions"

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "selectedAccount"

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzB(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    const-string v1, "selectedAccountIsNotClickable"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "alwaysPromptForAccount"

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzy(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "descriptionTextOverride"

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzg(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzC(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    const-string v1, "setGmsCoreAccount"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;

    const-string v1, "realClientPackage"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)I

    const-string v1, "overrideTheme"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    const-string v1, "overrideCustomTheme"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;

    const-string v1, "hostedDomainFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/zza;

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzz(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzA(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z

    .line 46
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c0

    const-string p0, "first_party_options_bundle"

    .line 47
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_c0
    return-object v0
.end method

###### Class com.google.android.gms.common.AccountPicker.AccountChooserOptions (com.google.android.gms.common.AccountPicker$AccountChooserOptions)
.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountChooserOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    }
.end annotation


# instance fields
.field private zza:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private zzi:I

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/common/zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z

.field private zzo:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzo:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzk:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzi:I

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/accounts/Account;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza:Landroid/accounts/Account;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzg:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/zza;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzl:Lcom/google/android/gms/common/zza;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzj:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzm:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Z

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Lcom/google/android/gms/common/zza;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzl:Lcom/google/android/gms/common/zza;

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzn:Z

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzo:Z

    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzg:Landroid/os/Bundle;

    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/accounts/Account;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza:Landroid/accounts/Account;

    return-void
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb:Z

    return-void
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh:Z

    return-void
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzi:I

    return-void
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzk:Z

    return-void
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Z

    return p0
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzn:Z

    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.android.gms.common.AccountPicker.AccountChooserOptions.Builder (com.google.android.gms.common.AccountPicker$AccountChooserOptions$Builder)
.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzd:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "We only support hostedDomain filter for account chip styled account picker"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Consent is only valid for account chip styled account picker"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzc:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzj(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzb:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzk(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzd:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzl(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzm(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Lcom/google/android/gms/common/zza;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzp(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzf:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzq(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zza:Landroid/accounts/Account;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzs(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/accounts/Account;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzt(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzu(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzr(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzv(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zze:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzw(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzx(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzn(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzo(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public setAllowableAccounts(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)",
            "Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_a
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzb:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
.end method

.method public setAllowableAccountsTypes(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_a
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzc:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
.end method

.method public setAlwaysShowAccountPicker(Z)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzd:Z

    return-object p0
.end method

.method public setOptionsForAddingAccount(Landroid/os/Bundle;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzf:Landroid/os/Bundle;

    return-object p0
.end method

.method public setSelectedAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .registers 2
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zza:Landroid/accounts/Account;

    return-object p0
.end method

.method public setTitleOverrideText(Ljava/lang/String;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method
