.class public final Lbx1;
.super Lm7i;
.source "SourceFile"

# interfaces
.implements Lvx1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx1$a;
    }
.end annotation


# instance fields
.field public final w:Lvx1;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lvx1;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbx1;->w:Lvx1;

    return-void
.end method


# virtual methods
.method public T(Lux1;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lux1;->c()Lux1$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lbx1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Lux1;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Lux1;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setStatus(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lom1$c;

    invoke-virtual {p0, p1}, Lbx1;->w(Lom1$c;)V

    return-void
.end method

.method public bridge synthetic q(Lzf9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lom1$c;

    invoke-virtual {p0, p1, p2}, Lbx1;->x(Lom1$c;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lom1$c;)V
    .locals 3

    iget-object v0, p0, Lbx1;->w:Lvx1;

    invoke-interface {v0, p0}, Lvx1;->a(Lvx1$a;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Lom1$c;->t()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setOpponents(Ljava/util/List;Z)V

    invoke-virtual {p1}, Lom1$c;->r()Lbw9;

    move-result-object v1

    invoke-virtual {p1}, Lom1$c;->s()Lygd;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setMainSpeakers(Lbw9;Lygd;Z)V

    iget-object p1, p0, Lbx1;->w:Lvx1;

    invoke-interface {p1}, Lvx1;->getData()Lux1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbx1;->T(Lux1;)V

    return-void
.end method

.method public x(Lom1$c;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lom1$c$b;

    if-eqz v0, :cond_0

    check-cast p2, Lom1$c$b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lom1$c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Lom1$c;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lom1$c$b;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setOpponents(Ljava/util/List;Z)V

    :cond_1
    invoke-virtual {p2}, Lom1$c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Lom1$c;->r()Lbw9;

    move-result-object v1

    invoke-virtual {p1}, Lom1$c;->s()Lygd;

    move-result-object v2

    invoke-virtual {p2}, Lom1$c$b;->e()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setMainSpeakers(Lbw9;Lygd;Z)V

    :cond_2
    invoke-virtual {p2}, Lom1$c$b;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Lom1$c;->u()Z

    move-result p1

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->animateP2GCallTransformation(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lbx1;->w(Lom1$c;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lbx1;->w:Lvx1;

    invoke-interface {v0, p0}, Lvx1;->b(Lvx1$a;)V

    return-void
.end method
