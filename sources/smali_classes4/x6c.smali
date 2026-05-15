.class public final Lx6c;
.super Lm7i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lw6c;

    invoke-virtual {p0, p1}, Lx6c;->w(Lw6c;)V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Lm7i;->v()V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;->stopShimmer()V

    return-void
.end method

.method public w(Lw6c;)V
    .locals 0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;->startShimmer()V

    return-void
.end method
