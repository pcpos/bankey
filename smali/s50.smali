###### Class defpackage.s50 (s50)
.class public abstract Ls50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls50;->a:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtBeneficiaryPayDirectlyActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "trxAmt"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "transRef"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x10000000

    .line 33
    .line 34
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static B(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static B0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mmresult/MmBenficBillAddUpSucessResult;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static C(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/fcy/MbFcyOtherAccQrScannerActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "othAccCheckType"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static C0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmFtListActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/fcy/MbFcyOthAccFtFormActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "screenNaviFromAdd"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "benfName"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lvg0;->o0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "ServiceFlag"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "benCurrCd"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x10000000

    .line 43
    .line 44
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmOthAccAddDeleteEditPayBeneficiaryActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "mbNo"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static E(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/Activity;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/ForceManageSecurityQuestion;

    .line 4
    .line 5
    invoke-direct {v0, p5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sq1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "sq2"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "sq3"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "sq4"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "sq5"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 p0, 0x10000000

    .line 34
    .line 35
    invoke-static {v0, p0, p5, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static E0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmOtherFtBeneficiaryPayDirectlyActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "mbNo"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbFrxAccountFtActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lb90;->W0:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lvg0;->q0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lvg0;->m0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lvg0;->n0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x10000000

    .line 32
    .line 33
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static F0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MMHomeActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static G(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmBankAccMerScanPayFormActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "benAccNo"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "benfNickName"

    .line 14
    .line 15
    const-string v1, "No"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "benfName"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "brName"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "resData"

    .line 31
    .line 32
    invoke-static {p4}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "screenNaviFromAdd"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "ftType"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "ftDetails"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "ftAccType"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x10000000

    .line 60
    .line 61
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static H(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbFtListActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static H0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmCusWakeelAccMerScanPayFormActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "benAccNo"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "confMsg"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "ftType"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x10000000

    .line 24
    .line 25
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "trxAmt"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "deftAc"

    .line 28
    .line 29
    invoke-static {p4}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "trxrefNO"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "isSedcPending"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "isAllBillPaysPending"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x10000000

    .line 52
    .line 53
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static I0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmScanandPayMainActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "trxAmt"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "deftAc"

    .line 28
    .line 29
    invoke-static {p4}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "trxrefNO"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x10000000

    .line 42
    .line 43
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static J0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmOthAccFtFormActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "screenNaviFromAdd"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "trxAmt"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "deftAc"

    .line 28
    .line 29
    invoke-static {p4}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "trxrefNO"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "tranRef"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "ftType"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x10000000

    .line 52
    .line 53
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static K0(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmOtherOrBankAccQrScannerActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static L(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbOtherFtAddDeleteEditPayBeneficiaryActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "confirmMsg"

    .line 14
    .line 15
    invoke-static {p2}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static L0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MMPaydirectBillPayActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "formData"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "leafValue"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "payeeIDIdex"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "servTitle"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x10000000

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static M(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbOtherFtBeneficiaryPayDirectlyActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static M0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmReferandEarnActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "refCount"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "cusAlRefer"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "refeCuIntr"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "referCName"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x10000000

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static N(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbHomeActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static N0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MMResetImeiActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "msg"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "otpLength"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "cif"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "otpTime"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x10000000

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static O(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbHomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lvg0;->g0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lvg0;->h0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lvg0;->i0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lvg0;->j0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lvg0;->C0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lvg0;->D0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lvg0;->E0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static O0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmSettingsActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static P(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbScanandPayMainActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static P0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MMMyWalletActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbManageSecQuesOTPVerify;

    .line 4
    .line 5
    invoke-direct {v0, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "msg"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "otpLength"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "otpTime"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "isForce"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 p0, 0x10000000

    .line 29
    .line 30
    invoke-static {v0, p0, p4, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static Q0(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/ui/MBMMRegNewDesign;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "country"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/Activity;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbManageSecurityQuestionsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sq1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "sq2"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "sq3"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "sq4"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "sq5"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 p0, 0x10000000

    .line 34
    .line 35
    invoke-static {v0, p0, p5, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static R0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mode/bok/ui/NewRegistrationOtpVerify;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "msg"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "cif"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "otpTime"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "entityType"

    .line 32
    .line 33
    const-string p2, "Sudan"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "otpLength"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "cardNo"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p1, "cardPin"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static S(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbManageFtStndOrderActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static S0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "trxAmt"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "deftAc"

    .line 28
    .line 29
    invoke-static {p4}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "trxrefNO"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x10000000

    .line 42
    .line 43
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static T(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/NewCardActivationActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static T0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEEmailUpdateConfirmActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "cuEmail"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "emilUpConfMsg"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "emailLength"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "isForce"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static U(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "othAccCheckType"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "trxAmt"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "deftAc"

    .line 28
    .line 29
    invoke-static {p3}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p0, "trxrefNO"

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p0, "bankName"

    .line 44
    .line 45
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p0, "benficiaryName"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p0, "bankId"

    .line 54
    .line 55
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p0, "iban"

    .line 59
    .line 60
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p0, "pop"

    .line 64
    .line 65
    invoke-virtual {v0, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/high16 p0, 0x10000000

    .line 69
    .line 70
    invoke-static {v0, p0, p9, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static V(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbOthAccFtFormActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "screenNaviFromAdd"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "benfName"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "ServiceFlag"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 p1, 0x10000000

    .line 36
    .line 37
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static V0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "trxAmt"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "deftAc"

    .line 28
    .line 29
    invoke-static {p4}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "trxrefNO"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "confmsg"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "BenMobile"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "BenAccNo"

    .line 52
    .line 53
    invoke-static {p8}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x10000000

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static W(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbOwnAccFtSummActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static W0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static X(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "customerName"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "customerBank"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "cardType"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "PAN"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "benMobile"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x10000000

    .line 48
    .line 49
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static X0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uaeresult/UAEMbBenficBillAddSucessResult;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/P2pAddBenfConfActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "screenNaviFromAdd"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "customerBank"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "customerName"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "cardNumber"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "cardType"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x10000000

    .line 43
    .line 44
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static Y0(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "screenNaviFromAdd"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 14

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mbresult/MbFtSucessResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "trxAmt"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "deftAc"

    .line 28
    .line 29
    invoke-static {p3}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p0, "trxrefNO"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "tranRef"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p0, "ftType"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p0, "showAddBenf"

    .line 52
    .line 53
    const-string p1, "Y"

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p0, "customerName"

    .line 59
    .line 60
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p0, "customerBank"

    .line 64
    .line 65
    invoke-virtual {v0, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p0, "cardType"

    .line 69
    .line 70
    invoke-virtual {v0, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p0, "PAN"

    .line 74
    .line 75
    invoke-virtual {v0, p0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/high16 p0, 0x10000000

    .line 79
    .line 80
    invoke-static {v0, p0, p11, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static Z0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mode/bok/uae/EntityOtpVerfication;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "msg"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "cif"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "otpTime"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "entityType"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "otpLength"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/P2pFtConfirmationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "screenNaviFromAdd"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "customerBank"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "customerName"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "cardType"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "cardNumber"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x10000000

    .line 43
    .line 44
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a1(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbMyprofileActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "cuDe"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/ui/Help;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b0(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/P2pPayToBenfConfActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "screenNaviFromAdd"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "bankName"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "bankCode"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "ServiceFlag"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "cardNumber"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "customerName"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "cardType"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x10000000

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "confirmMsg"

    .line 14
    .line 15
    invoke-static {p2}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/ui/Help;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "Service"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "SubService"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "Questions"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x10000000

    .line 24
    .line 25
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MBP2PActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c1(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mode/bok/mb/ForgotPassViaCardOTPEmailVerify;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "msg"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "cif"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "otpTime"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "emailLength"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "otpLength"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static d0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/P2pFtAddDelEdiPayBenfActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d1(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbFtListActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mode/bok/mb/ChangePassViaForgotPass;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "pwd"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p2, "cif"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static e0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbP2pFtFinalConfirmationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "title"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "cnfmTemp"

    .line 14
    .line 15
    invoke-static {p2}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "reqData"

    .line 23
    .line 24
    invoke-static {p3}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "reqName"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "amt"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "accNo"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "screenNaviFromAdd"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x10000000

    .line 52
    .line 53
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static e1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "trxAmt"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "deftAc"

    .line 28
    .line 29
    invoke-static {p4}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "trxrefNO"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x10000000

    .line 42
    .line 43
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/ForgotPassTwoFactForm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "key"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static f0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "trxrefNO"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "screenNaviFromAdd"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "tranBackStatus"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "serverRes"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "AllowForComplaint"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x10000000

    .line 34
    .line 35
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "bankName"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "benficiaryName"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "bankId"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "iban"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x10000000

    .line 34
    .line 35
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mode/bok/mb/ForgotPassOTPEmailVerify;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "msg"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "cif"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "otpTime"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "emailLength"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "otpLength"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static g0(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbQrCodeGenerationActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "qrCodeServ"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "qrFileName"

    .line 14
    .line 15
    invoke-static {p2}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "qrString"

    .line 23
    .line 24
    invoke-static {p3}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static g1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "confirmMsg"

    .line 14
    .line 15
    invoke-static {p2}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mode/bok/mb/ForgotPassSecurityQuesActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "msg"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p2, "cif"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static h0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbRequestServicesActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "confirmMsg"

    .line 14
    .line 15
    invoke-static {p2}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/PreLoginForgotPassword;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbRequestFormActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "HeaderFlag"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "HandleFlag"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "Leafs"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "Branch"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "Accounts"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "Charges"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x10000000

    .line 39
    .line 40
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static i1(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbOtherFtBenfPayDirectActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/ui/NewLoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static j0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mode/bok/mb/ResetIMEIViaCardOTPEmailVerify;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "msg"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "cif"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "otpTime"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "emailLength"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "otpLength"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget-object p1, Ls50;->a:Landroid/content/Intent;

    .line 42
    .line 43
    const-string p2, "emailOtpEnabledDisabled"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static j1(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbOthrBankBenefPayDirectActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbAccSummeryActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbResetImeiActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "msg"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "otpLength"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "cif"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "otpTime"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "emailOtpEnabledDisabled"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "emailLength"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x10000000

    .line 39
    .line 40
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static k1(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEHomeActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static l0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbScanandPayActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "cuDet"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static l1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "screenNaviFromAdd"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "benfName"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "BankName"

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "benIdenfDD"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x10000000

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbAllPaymentsHistory;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "screenNaviFromAdd"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static m0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbScanandPayActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "cuDet"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "benfName"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "CustDetails"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x10000000

    .line 33
    .line 34
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static m1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/Activity;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEManageSecQuesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sq1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "sq2"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "sq3"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "sq4"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "sq5"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 p0, 0x10000000

    .line 34
    .line 35
    invoke-static {v0, p0, p5, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/B2CFormActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "resData"

    .line 14
    .line 15
    invoke-static {p3}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "b2cMobile"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x10000000

    .line 28
    .line 29
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static n0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbSettingsActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static n1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "othAccCheckType"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static o(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbBeneficiaryListActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o0(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbFTTrxHistoryActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "trxHisData"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static o1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "screenNaviFromAdd"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "benfName"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "BankID"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "PurposeOfPayment"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "payMode"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x10000000

    .line 43
    .line 44
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbBillPayActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "payConfm"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "payServData"

    .line 14
    .line 15
    invoke-static {p2}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "screenNaviFromAdd"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x10000000

    .line 28
    .line 29
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static p0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbMobileMnyAddDeleteEditPayBeneficiaryActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "mbNo"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static p1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "screenNaviFromAdd"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "benfName"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "curr"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "payMode"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x10000000

    .line 38
    .line 39
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbBillPayDynamicForm;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "billerServData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "billerDyFormData"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "screenNaviFromAdd"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "mainServName"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x10000000

    .line 33
    .line 34
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static q0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbMobileMnyBeneficiaryPayDirectlyActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "mbNo"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static q1(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbBillPayMainActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmBankAccAfterScanAddBenfActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "confirmMsg"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "benfAccNo"

    .line 18
    .line 19
    invoke-static {p2}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "accTypeEng"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "accTypeArb"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x10000000

    .line 37
    .line 38
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static r1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "trxrefNO"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "screenNaviFromAdd"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static s(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbBillerAddEditDeletePayActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmBankAccBenfftFormActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "benAccNo"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "benfNickName"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "benfName"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "brName"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "resData"

    .line 29
    .line 30
    invoke-static {p5}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "screenNaviFromAdd"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "ftType"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x10000000

    .line 48
    .line 49
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static s1(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "qrCodeServ"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "qrFileName"

    .line 14
    .line 15
    invoke-static {p2}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "qrString"

    .line 23
    .line 24
    invoke-static {p3}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static t(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbCardManagementActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmBankAccAddDeleteEditPayBeneficiaryActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t1(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEMbSettingsActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbCardlessPayActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "screenNaviFromAdd"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static u0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmBankFtBeneficiaryPayDirectlyActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static u1(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 1
    new-instance v9, Lmd0;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lmd0;-><init>(Landroid/app/Activity;Lfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbCreateFtStndOrderConfirmActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "stndToAcc"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "confAccData"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "benfName"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "freqList"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x10000000

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static v0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmBeneficiaryListActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v1(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEForgotPassTwoFactForm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "key"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 19

    move-object/from16 v0, p14

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mode/bok/mb/MbMyProfileEmailUpdateOtpVerify;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "cuEmail"

    move-object v3, p0

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "country"

    move-object v3, p2

    .line 4
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "dob"

    move-object v3, p1

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "address"

    move-object v3, p3

    .line 6
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nationalId"

    move-object v3, p4

    .line 7
    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "gender"

    move-object v3, p5

    .line 8
    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "maritalStatus"

    move-object v3, p6

    .line 9
    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "occupation"

    move-object v3, p9

    .line 10
    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "education"

    move-object v3, p8

    .line 11
    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "income"

    move-object v3, p7

    .line 12
    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "msg"

    move-object v3, p10

    .line 13
    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "otpLength"

    move-object v3, p11

    .line 14
    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "otpTime"

    move-object/from16 v3, p12

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isForce"

    move-object/from16 v3, p13

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual/range {p14 .. p14}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static w0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MMBillPayActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "payServData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "payMinAmt"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "payMaxAmt"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "minMaxAmtErrMsg"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "screenNaviFromAdd"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x10000000

    .line 38
    .line 39
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static w1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mode/bok/uae/UAEForgotPassOtpEmailVerify;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "msg"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "cif"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "otpTime"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "emailLength"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "otpLength"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static x(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbMyprofileActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "cuDe"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static x0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MMBillPayMainActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static x1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/uae/UAEResetImeiActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "msg"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "otpLength"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "cif"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "otpTime"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x10000000

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/MbFtCorporateOtpVerify;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "msg"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "otpLength"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "otpTime"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "isForce"

    .line 29
    .line 30
    const-string p2, "N"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "ftamt"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "ftacc"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static y0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mm/MmBillerAddEditDeletePayActivity;

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2, v0}, Lr50;->d(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mb/fcy/MbFcyOtherFtAddDeleteEditPayBeneficiaryActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v1, "sevName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "confirmMsg"

    .line 14
    .line 15
    invoke-static {p2}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static z0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resData"

    .line 9
    .line 10
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "sevCode"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "trxAmt"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x10000000

    .line 28
    .line 29
    invoke-static {v0, p1, p0, v0}, Llz;->q(Landroid/content/Intent;ILandroid/app/Activity;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
