.class public final Llsf;
.super Lwo0;
.source "SourceFile"

# interfaces
.implements Lotf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llsf$a;
    }
.end annotation


# static fields
.field public static final D:Llsf$a;


# instance fields
.field public A:Lkrf;

.field public B:I

.field public C:Z

.field public y:Z

.field public z:Lir7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llsf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llsf$a;-><init>(Lv65;)V

    sput-object v0, Llsf;->D:Llsf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lksf;

    invoke-direct {v0}, Lksf;-><init>()V

    invoke-direct {p0, v0}, Lwo0;-><init>(Lir7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llsf;->y:Z

    invoke-static {}, Lisf;->d()I

    move-result v0

    iput v0, p0, Llsf;->B:I

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;)Lru/ok/onechat/reactions/ui/ReactionChipsLayout;
    .locals 0

    invoke-static {p0}, Llsf;->r(Landroid/content/Context;)Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroid/content/Context;)Lru/ok/onechat/reactions/ui/ReactionChipsLayout;
    .locals 1

    new-instance v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    invoke-direct {v0, p0}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bindReactions(Ly3b;Z)V
    .locals 2

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    iget-object v1, p0, Llsf;->z:Lir7;

    invoke-virtual {v0, v1}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setOnChipClickListener(Lir7;)V

    iget-object v0, p0, Llsf;->A:Lkrf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    invoke-virtual {v1, v0}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setChipObserver(Lkrf;)V

    :cond_0
    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    iget-boolean v1, p0, Llsf;->C:Z

    invoke-virtual {v0, v1}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    iget-boolean v1, p0, Llsf;->y:Z

    invoke-virtual {v0, v1}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setIncoming(Z)V

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    iget v1, p0, Llsf;->B:I

    invoke-virtual {v0, p1, v1, p2}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setReactions(Ly3b;IZ)V

    invoke-virtual {p0}, Lwo0;->c()V

    return-void
.end method

.method public onReactionsThemeChanged(Lcad$c$a;Z)V
    .locals 2

    invoke-virtual {p0}, Lwo0;->g()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    invoke-virtual {v0, p1, p2}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->onBubbleColorsChanged(Lcad$c$a;Z)V

    :cond_0
    return-void
.end method

.method public removeReactions(Z)V
    .locals 3

    invoke-virtual {p0}, Lwo0;->g()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setReactions(Ly3b;IZ)V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Llsf;->C:Z

    return v0
.end method

.method public setChipObserver(Lkrf;)V
    .locals 1

    invoke-virtual {p0}, Lwo0;->g()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwo0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    invoke-virtual {v0, p1}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->setChipObserver(Lkrf;)V

    return-void

    :cond_0
    iput-object p1, p0, Llsf;->A:Lkrf;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Llsf;->y:Z

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Llsf;->B:I

    return-void
.end method

.method public setOnClickListener(Lir7;)V
    .locals 0

    iput-object p1, p0, Llsf;->z:Lir7;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Llsf;->C:Z

    return-void
.end method
