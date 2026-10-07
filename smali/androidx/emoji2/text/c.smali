###### Class androidx.emoji2.text.c (androidx.emoji2.text.c)
.class public final synthetic Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/emoji2/text/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/c;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/c;->b:I

    iget-object v1, p0, Landroidx/emoji2/text/c;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    packed-switch v0, :pswitch_data_10

    goto :goto_c

    :pswitch_8
    invoke-virtual {v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->createMetadata()V

    return-void

    :goto_c
    invoke-virtual {v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->loadInternal()V

    return-void

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
