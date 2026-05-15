.class public final synthetic Lh4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4e;->w:Lone/me/pinbars/PinBarsWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh4e;->w:Lone/me/pinbars/PinBarsWidget;

    check-cast p1, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    invoke-static {v0, p1}, Lone/me/pinbars/PinBarsWidget;->D3(Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;)Lahk;

    move-result-object p1

    return-object p1
.end method
