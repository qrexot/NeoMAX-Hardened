.class public final Lone/me/calls/ui/view/CallUserLargeView$e;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/CallUserLargeView;-><init>(Landroid/content/Context;Lzh9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/calls/ui/view/CallUserLargeView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/calls/ui/view/CallUserLargeView;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    check-cast p3, Lone/me/calls/ui/view/CallUserLargeView$a$b;

    check-cast p2, Lone/me/calls/ui/view/CallUserLargeView$a$b;

    sget-object p1, Lone/me/calls/ui/view/CallUserLargeView$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$ensureShineBackgroundAdded(Lone/me/calls/ui/view/CallUserLargeView;)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/view/halo/HaloBackgroundView$a;->RECONNECTION:Lone/me/calls/ui/view/halo/HaloBackgroundView$a;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->setColorState(Lone/me/calls/ui/view/halo/HaloBackgroundView$a;)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->isRunning()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->start()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$ensureShineBackgroundAdded(Lone/me/calls/ui/view/CallUserLargeView;)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/view/CallUserLargeView$a$b;->ACTIVE:Lone/me/calls/ui/view/CallUserLargeView$a$b;

    if-ne p3, p2, :cond_2

    sget-object v1, Lone/me/calls/ui/view/halo/HaloBackgroundView$a;->ACTIVE:Lone/me/calls/ui/view/halo/HaloBackgroundView$a;

    goto :goto_0

    :cond_2
    sget-object v1, Lone/me/calls/ui/view/halo/HaloBackgroundView$a;->DIAL:Lone/me/calls/ui/view/halo/HaloBackgroundView$a;

    :goto_0
    invoke-virtual {p1, v1}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->setColorState(Lone/me/calls/ui/view/halo/HaloBackgroundView$a;)V

    if-ne p3, p2, :cond_4

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    iget-object p2, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p2}, Lone/me/calls/ui/view/CallUserLargeView;->access$isTalking$p(Lone/me/calls/ui/view/CallUserLargeView;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->setTalking(Z)V

    :cond_4
    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->isRunning()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->start()V

    return-void

    :cond_5
    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/gl/BaseShaderView;->stop()V

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/view/CallUserLargeView$e;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {p1}, Lone/me/calls/ui/view/CallUserLargeView;->access$getShineBackgroundView(Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/halo/HaloBackgroundView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
