.class public final Lpm1;
.super Lh3i;
.source "SourceFile"


# instance fields
.field public final C:Ln6e;

.field public final D:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

.field public final E:Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;

.field public final F:Lone/me/calls/ui/view/share/CallShareModeView$b;

.field public final G:Lgw1;

.field public final H:Ljava/util/concurrent/Executor;

.field public final I:Lvx1;

.field public final J:Li0l;

.field public final K:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final L:Lxz7;

.field public final M:Ly9l;

.field public final N:Lzh9;

.field public final O:Lz99;

.field public final P:Lz99;


# direct methods
.method public constructor <init>(Ln6e;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;Lone/me/calls/ui/view/share/CallShareModeView$b;Lgw1;Lz99;Lz99;Ljava/util/concurrent/Executor;Lvx1;Li0l;Landroidx/recyclerview/widget/RecyclerView$s;Lxz7;Ly9l;Lzh9;)V
    .locals 0

    invoke-direct {p0, p8}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpm1;->C:Ln6e;

    iput-object p2, p0, Lpm1;->D:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    iput-object p3, p0, Lpm1;->E:Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;

    iput-object p4, p0, Lpm1;->F:Lone/me/calls/ui/view/share/CallShareModeView$b;

    iput-object p5, p0, Lpm1;->G:Lgw1;

    iput-object p8, p0, Lpm1;->H:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lpm1;->I:Lvx1;

    iput-object p10, p0, Lpm1;->J:Li0l;

    iput-object p11, p0, Lpm1;->K:Landroidx/recyclerview/widget/RecyclerView$s;

    iput-object p12, p0, Lpm1;->L:Lxz7;

    iput-object p13, p0, Lpm1;->M:Ly9l;

    iput-object p14, p0, Lpm1;->N:Lzh9;

    iput-object p6, p0, Lpm1;->O:Lz99;

    iput-object p7, p0, Lpm1;->P:Lz99;

    return-void
.end method

.method private final o0()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;
    .locals 1

    iget-object v0, p0, Lpm1;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2}, Lpm1;->k0(Lm7i;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2, p3}, Lpm1;->q0(Lm7i;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpm1;->r0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1}, Lpm1;->n0(Lm7i;)V

    return-void
.end method

.method public k0(Lm7i;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lom1;

    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    return-void
.end method

.method public n0(Lm7i;)V
    .locals 1

    invoke-super {p0, p1}, Lh3i;->n0(Lm7i;)V

    instance-of v0, p1, Lbx1;

    if-eqz v0, :cond_0

    check-cast p1, Lbx1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbx1;->y()V

    :cond_1
    return-void
.end method

.method public final p0()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lpm1;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public q0(Lm7i;ILjava/util/List;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lom1;

    instance-of v0, p2, Lom1$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lom1$c$b;

    invoke-direct {v0}, Lom1$c$b;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lom1$c$b;

    if-eqz v3, :cond_1

    check-cast v2, Lom1$c$b;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lzf9$a;->a(Lzf9$a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lom1$a;

    if-eqz v0, :cond_5

    new-instance v0, Lom1$a$b;

    invoke-direct {v0}, Lom1$a$b;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lom1$a$b;

    if-eqz v3, :cond_4

    check-cast v2, Lom1$a$b;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lzf9$a;->a(Lzf9$a;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lom1$b;

    if-eqz v0, :cond_9

    new-instance v0, Lom1$b$b;

    invoke-direct {v0}, Lom1$b$b;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lom1$b$b;

    if-eqz v3, :cond_7

    check-cast v2, Lom1$b$b;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lzf9$a;->a(Lzf9$a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Lm7i;->q(Lzf9;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lpm1;->k0(Lm7i;I)V

    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 4

    const/16 v0, 0x6f

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/calls/ui/view/share/CallShareModeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, p1, v3, v0, v3}, Lone/me/calls/ui/view/share/CallShareModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lpm1;->F:Lone/me/calls/ui/view/share/CallShareModeView$b;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/share/CallShareModeView;->setListener(Lone/me/calls/ui/view/share/CallShareModeView$b;)V

    new-instance p1, Lvv1;

    invoke-direct {p1, p2}, Lvv1;-><init>(Lone/me/calls/ui/view/share/CallShareModeView;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown item view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lone/me/calls/ui/view/mode/grid/CallGridModeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpm1;->N:Lzh9;

    invoke-direct {p2, p1, v0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;-><init>(Landroid/content/Context;Lzh9;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lpm1;->p0()Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lpm1;->o0()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setControlsMediator(Lone/me/calls/ui/animation/a;)V

    iget-object p1, p0, Lpm1;->E:Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setListener(Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;)V

    iget-object p1, p0, Lpm1;->J:Li0l;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setVideoLayoutUpdatesController(Li0l;)V

    iget-object p1, p0, Lpm1;->K:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setOpponentsViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, Lpm1;->L:Lxz7;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->setGridMediator(Lxz7;)V

    invoke-direct {p0}, Lpm1;->o0()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c(Lone/me/calls/ui/animation/a$c;)V

    iget-object p1, p0, Lpm1;->M:Ly9l;

    invoke-virtual {p1, p2}, Ly9l;->c(Ly9l$a;)V

    new-instance p1, Lof1;

    invoke-direct {p1, p2}, Lof1;-><init>(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)V

    return-object p1

    :cond_2
    new-instance p2, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpm1;->N:Lzh9;

    invoke-direct {p2, p1, v0}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;-><init>(Landroid/content/Context;Lzh9;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lpm1;->p0()Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lpm1;->o0()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setControlsMediator(Lone/me/calls/ui/animation/a;)V

    iget-object p1, p0, Lpm1;->J:Li0l;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setVideoLayoutUpdatesController(Li0l;)V

    iget-object p1, p0, Lpm1;->G:Lgw1;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setCallSpeakerMediator(Lgw1;)V

    iget-object p1, p0, Lpm1;->D:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setListener(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView$b;)V

    iget-object p1, p0, Lpm1;->K:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->setOpponentsViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-direct {p0}, Lpm1;->o0()Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/calls/ui/animation/ControlsVisibilityAnimationImpl;->c(Lone/me/calls/ui/animation/a$c;)V

    iget-object p1, p0, Lpm1;->C:Ln6e;

    invoke-virtual {p1, p2}, Ln6e;->a(Ln6e$a;)V

    new-instance p1, Lbx1;

    iget-object v0, p0, Lpm1;->I:Lvx1;

    invoke-direct {p1, p2, v0}, Lbx1;-><init>(Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;Lvx1;)V

    return-object p1
.end method
