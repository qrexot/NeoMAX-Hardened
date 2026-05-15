.class public final Loxh;
.super Lm7i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lmxh;

    invoke-virtual {p0, p1}, Loxh;->w(Lmxh;)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->stopShimmer()V

    return-void
.end method

.method public w(Lmxh;)V
    .locals 0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->startShimmer()V

    return-void
.end method
