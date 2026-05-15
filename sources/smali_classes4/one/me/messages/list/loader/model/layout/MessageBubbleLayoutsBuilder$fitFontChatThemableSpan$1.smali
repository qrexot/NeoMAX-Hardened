.class public final Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$fitFontChatThemableSpan$1;
.super Lone/me/sdk/uikit/common/span/FitFontImageSpan;
.source "SourceFile"

# interfaces
.implements Ln73;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$fitFontChatThemableSpan$1",
        "Lone/me/sdk/uikit/common/span/FitFontImageSpan;",
        "Ln73;",
        "Lcad$c$a;",
        "bubbleColors",
        "Lahk;",
        "onBubbleColorsChanged",
        "(Lcad$c$a;)V",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colorGetter:Lir7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir7;"
        }
    .end annotation
.end field

.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lir7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lir7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$fitFontChatThemableSpan$1;->$drawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$fitFontChatThemableSpan$1;->$colorGetter:Lir7;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILv65;)V

    return-void
.end method


# virtual methods
.method public onBubbleColorsChanged(Lcad$c$a;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$fitFontChatThemableSpan$1;->$drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lone/me/messages/list/loader/model/layout/MessageBubbleLayoutsBuilder$fitFontChatThemableSpan$1;->$colorGetter:Lir7;

    invoke-interface {v1, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public bridge synthetic onColorsChanged(Lcad;)V
    .locals 0

    invoke-super {p0, p1}, Ln73;->onColorsChanged(Lcad;)V

    return-void
.end method
