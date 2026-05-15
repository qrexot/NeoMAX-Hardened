.class public final Lob1;
.super Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob1$a;
    }
.end annotation


# static fields
.field public static final N:Lob1$a;


# instance fields
.field public final E:Lhd1$a;

.field public final F:Z

.field public final G:Lxs1;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:Lem5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob1$a;-><init>(Lv65;)V

    sput-object v0, Lob1;->N:Lob1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lob1;-><init>(Lhd1$a;ZJILv65;)V

    return-void
.end method

.method public constructor <init>(Lhd1$a;ZJ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(ZILv65;)V

    .line 3
    iput-object p1, p0, Lob1;->E:Lhd1$a;

    .line 4
    iput-boolean p2, p0, Lob1;->F:Z

    .line 5
    new-instance p1, Lxs1;

    sget-object p2, La9;->a:La9;

    sget-object v0, Lzh9;->b:Lzh9$a;

    invoke-virtual {v0}, Lzh9$a;->a()Lzh9;

    move-result-object v0

    invoke-virtual {p2, v0}, La9;->d(Lzh9;)Lwtg;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lxs1;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lob1;->G:Lxs1;

    .line 6
    new-instance p2, Lkb1;

    invoke-direct {p2}, Lkb1;-><init>()V

    .line 7
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lob1;->H:Lz99;

    .line 9
    new-instance p2, Llb1;

    invoke-direct {p2, p3, p4, p0}, Llb1;-><init>(JLob1;)V

    .line 10
    invoke-static {v0, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lob1;->I:Lz99;

    .line 12
    new-instance p2, Lmb1;

    invoke-direct {p2, p3, p4, p0}, Lmb1;-><init>(JLob1;)V

    .line 13
    invoke-static {v0, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lob1;->J:Lz99;

    .line 15
    new-instance p2, Lnb1;

    invoke-direct {p2, p3, p4, p0}, Lnb1;-><init>(JLob1;)V

    .line 16
    invoke-static {v0, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lob1;->K:Lz99;

    .line 18
    invoke-virtual {p1}, Lxs1;->J0()Lz99;

    move-result-object p2

    iput-object p2, p0, Lob1;->L:Lz99;

    .line 19
    invoke-virtual {p1}, Lxs1;->R0()Lem5;

    move-result-object p1

    iput-object p1, p0, Lob1;->M:Lem5;

    return-void
.end method

.method public synthetic constructor <init>(Lhd1$a;ZJILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 20
    sget-object p1, Lhd1$a;->OTHER:Lhd1$a;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0xfa

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lob1;-><init>(Lhd1$a;ZJ)V

    return-void
.end method

.method public static synthetic h(JLob1;)Lod1;
    .locals 0

    invoke-static {p0, p1, p2}, Lob1;->l(JLob1;)Lod1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Landroid/animation/AnimatorSet;
    .locals 1

    invoke-static {}, Lob1;->y()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(JLob1;)Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;
    .locals 0

    invoke-static {p0, p1, p2}, Lob1;->n(JLob1;)Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLob1;)Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;
    .locals 0

    invoke-static {p0, p1, p2}, Lob1;->m(JLob1;)Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final l(JLob1;)Lod1;
    .locals 1

    new-instance v0, Lod1;

    invoke-virtual {p2}, Lob1;->getRemovesFromViewOnPush()Z

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lod1;-><init>(JZ)V

    return-object v0
.end method

.method public static final m(JLob1;)Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;
    .locals 1

    new-instance v0, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;

    invoke-virtual {p2}, Lob1;->getRemovesFromViewOnPush()Z

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;-><init>(JZ)V

    return-object v0
.end method

.method public static final n(JLob1;)Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;
    .locals 1

    new-instance v0, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;

    invoke-virtual {p2}, Lob1;->getRemovesFromViewOnPush()Z

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;-><init>(JZ)V

    return-object v0
.end method

.method public static final y()Landroid/animation/AnimatorSet;
    .locals 1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 7

    iget-object v0, p0, Lob1;->M:Lem5;

    invoke-virtual {v0}, Lem5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lob1;->o()Lod1;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lod1;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    iget-object p1, p0, Lob1;->E:Lhd1$a;

    sget-object p2, Lhd1$a;->GLOBAL_PIP:Lhd1$a;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lob1;->o()Lod1;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lod1;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v3}, Lob1;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lob1;->E:Lhd1$a;

    sget-object p2, Lhd1$a;->FIRST:Lhd1$a;

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lob1;->o()Lod1;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lod1;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v3}, Lob1;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lob1;->E:Lhd1$a;

    sget-object p2, Lhd1$a;->PIP:Lhd1$a;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lob1;->p()Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v2}, Lob1;->w(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lob1;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lob1;->u()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, v3}, Lob1;->w(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v2}, Lob1;->w(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lob1;->x(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v3}, Lob1;->x(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Lob1;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lob1;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lob1;->p()Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v2}, Lob1;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lob1;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lob1;->q()Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lob1;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lob1;->q()Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lob1;->o()Lod1;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lod1;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lob1;->u()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lob1;->q()Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getRemovesFromViewOnPush()Z
    .locals 1

    iget-object v0, p0, Lob1;->M:Lem5;

    invoke-virtual {v0}, Lem5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lob1;->F:Z

    return v0
.end method

.method public final o()Lod1;
    .locals 1

    iget-object v0, p0, Lob1;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod1;

    return-object v0
.end method

.method public final p()Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;
    .locals 1

    iget-object v0, p0, Lob1;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;

    return-object v0
.end method

.method public final q()Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;
    .locals 1

    iget-object v0, p0, Lob1;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/animation/navigation/CallSliderOpenAnimation;

    return-object v0
.end method

.method public final r()Lf42;
    .locals 1

    iget-object v0, p0, Lob1;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lob1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lob1;->r()Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public saveToBundle(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->saveToBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lob1;->r()Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->b()Z

    move-result v0

    return v0
.end method

.method public final u()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lob1;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lwsc;->b2:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lwsc;->c2:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lwsc;->t1:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
