###### Class defpackage.go (go)
.class public interface abstract Lgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract mayLaunchUrl(Ldo;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract newSession(Ldo;)Z
.end method

.method public abstract newSessionWithExtras(Ldo;Landroid/os/Bundle;)Z
.end method

.method public abstract postMessage(Ldo;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract receiveFile(Ldo;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract requestPostMessageChannel(Ldo;Landroid/net/Uri;)Z
.end method

.method public abstract requestPostMessageChannelWithExtras(Ldo;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract updateVisuals(Ldo;Landroid/os/Bundle;)Z
.end method

.method public abstract validateRelationship(Ldo;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract warmup(J)Z
.end method
