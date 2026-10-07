###### Class defpackage.xd0 (xd0)
.class public final Lxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxd0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd0;->c:Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lxd0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lxd0;->c:Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_28

    .line 7
    .line 8
    .line 9
    goto :goto_19

    .line 10
    :pswitch_9
    sget-object p1, Lb90;->A2:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    sget-object p1, Lb90;->A2:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/mode/bok/uaeresult/UAEMbFtSucessResultActivity;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_19
    sget-object p1, Lvm;->j:[Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    const-string v0, "coutWakeel"

    .line 33
    .line 34
    const-string v2, "NoNeed"

    .line 35
    .line 36
    invoke-static {v1, p1, v2, v0}, Ls50;->s1(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method
