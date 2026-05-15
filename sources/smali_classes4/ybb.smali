.class public final Lybb;
.super Lh3i;
.source "SourceFile"

# interfaces
.implements Lacb;


# instance fields
.field public final C:Loya;

.field public final D:Lir7;

.field public final E:Ln58;

.field public final F:Lli4$a;

.field public final G:Lq7c$a;

.field public final H:Lzr7;

.field public final I:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;

.field public final J:Lgr7;

.field public final K:Lgr7;

.field public final L:Lgr7;

.field public final M:Lz99;

.field public final N:Lz99;

.field public final O:Lytb;

.field public final P:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loya;Lir7;Ln58;Lli4$a;Lq7c$a;Lzr7;Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;Lgr7;Lgr7;Lgr7;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lybb;->C:Loya;

    iput-object p3, p0, Lybb;->D:Lir7;

    iput-object p4, p0, Lybb;->E:Ln58;

    iput-object p5, p0, Lybb;->F:Lli4$a;

    iput-object p6, p0, Lybb;->G:Lq7c$a;

    iput-object p7, p0, Lybb;->H:Lzr7;

    iput-object p8, p0, Lybb;->I:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;

    iput-object p9, p0, Lybb;->J:Lgr7;

    iput-object p10, p0, Lybb;->K:Lgr7;

    iput-object p11, p0, Lybb;->L:Lgr7;

    iput-object p12, p0, Lybb;->M:Lz99;

    iput-object p13, p0, Lybb;->N:Lz99;

    new-instance p1, Lytb;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lytb;-><init>(I)V

    iput-object p1, p0, Lybb;->O:Lytb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lybb;->P:Ljava/util/ArrayList;

    return-void
.end method

.method public static final C0(Lybb;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lybb;->D0(Ljava/util/List;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic o0(JLone/me/messages/list/loader/MessageModel;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lybb;->u0(JLone/me/messages/list/loader/MessageModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lybb;Lf6b;Ljrf;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lybb;->z0(Lybb;Lf6b;Ljrf;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lybb;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lybb;->C0(Lybb;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic r0(Lybb;)Loya;
    .locals 0

    iget-object p0, p0, Lybb;->C:Loya;

    return-object p0
.end method

.method public static final u0(JLone/me/messages/list/loader/MessageModel;)I
    .locals 2

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lkv8;->g(JJ)I

    move-result p0

    return p0
.end method

.method public static final z0(Lybb;Lf6b;Ljrf;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lybb;->H:Lzr7;

    check-cast p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->m0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0(Lm7i;ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    instance-of v0, p1, Lf6b;

    if-eqz v0, :cond_0

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Lf6b;

    invoke-virtual {p0, p2, p1, p3}, Lybb;->y0(Lone/me/messages/list/loader/MessageModel;Lf6b;Ljava/util/List;)V

    return-void

    :cond_0
    instance-of p3, p1, Lnt2;

    if-eqz p3, :cond_1

    check-cast p1, Lnt2;

    check-cast p2, Lot2;

    invoke-virtual {p1, p2}, Lnt2;->w(Lot2;)V

    :cond_1
    return-void
.end method

.method public B0(Landroid/view/ViewGroup;I)Lm7i;
    .locals 1

    sget v0, Lxzc;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lnt2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lnt2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lybb;->s0(Landroid/view/ViewGroup;I)Lf6b;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final D0(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lybb;->O:Lytb;

    invoke-virtual {v2}, Lytb;->h()V

    iget-object v2, p0, Lybb;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lybb;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_4

    move v2, v0

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf9;

    instance-of v4, v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lybb;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lybb;->O:Lytb;

    invoke-virtual {v3, v2, v0}, Lytb;->q(II)V

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1, p2, p3}, Lybb;->A0(Lm7i;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lybb;->B0(Landroid/view/ViewGroup;I)Lm7i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lm7i;

    invoke-virtual {p0, p1}, Lybb;->n0(Lm7i;)V

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lybb;->P:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g0(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lxbb;

    invoke-direct {v0, p0, p1, p2}, Lxbb;-><init>(Lybb;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n0(Lm7i;)V
    .locals 1

    invoke-super {p0, p1}, Lh3i;->n0(Lm7i;)V

    instance-of v0, p1, Ln58$a;

    if-eqz v0, :cond_0

    check-cast p1, Ln58$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lybb;->E:Ln58;

    invoke-interface {v0, p1}, Ln58;->b(Ln58$a;)V

    :cond_1
    return-void
.end method

.method public o(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lybb;->t0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lq1b;->f(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lq1b;->e(J)I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lq1b;->a:Lq1b$a;

    invoke-virtual {v0}, Lq1b$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lq1b;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, p2}, Lq1b;->f(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lybb;->O:Lytb;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lts8;->d(II)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result p1

    return p1
.end method

.method public s(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lybb;->t0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lq1b;->f(J)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lq1b;->e(J)I

    move-result p1

    return p1
.end method

.method public final s0(Landroid/view/ViewGroup;I)Lf6b;
    .locals 7

    invoke-static {p2}, Lone/me/messages/list/loader/a;->e(I)I

    move-result p2

    invoke-static {p2}, Lone/me/messages/list/loader/a;->R(I)I

    move-result p2

    invoke-static {p2}, Lone/me/messages/list/loader/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lgf4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    invoke-direct {p2, p1, v0}, Lgf4;-><init>(Landroid/content/Context;Lz99;)V

    return-object p2

    :cond_0
    invoke-static {p2}, Lone/me/messages/list/loader/a;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lkm1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    invoke-direct {p2, p1, v0}, Lkm1;-><init>(Landroid/content/Context;Lz99;)V

    return-object p2

    :cond_1
    invoke-static {p2}, Lone/me/messages/list/loader/a;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lli4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lli4;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    invoke-static {p2}, Lone/me/messages/list/loader/a;->J(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lcrl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcrl;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lone/me/messages/list/loader/a;->n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lm94;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    iget-object v1, p0, Lybb;->D:Lir7;

    invoke-direct {p2, p1, v0, v1}, Lm94;-><init>(Landroid/content/Context;Lz99;Lir7;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lone/me/messages/list/loader/a;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Ljv7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    invoke-direct {p2, p1, v0}, Ljv7;-><init>(Landroid/content/Context;Lz99;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lone/me/messages/list/loader/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p2, Lq7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    invoke-direct {p2, p1, v0}, Lq7c;-><init>(Landroid/content/Context;Lz99;)V

    return-object p2

    :cond_6
    invoke-static {p2}, Lone/me/messages/list/loader/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p2, Levh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    iget-object v1, p0, Lybb;->M:Lz99;

    iget-object v2, p0, Lybb;->D:Lir7;

    invoke-direct {p2, p1, v0, v1, v2}, Levh;-><init>(Landroid/content/Context;Lz99;Lz99;Lir7;)V

    return-object p2

    :cond_7
    invoke-static {p2}, Lone/me/messages/list/loader/a;->p(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p2, Ln07;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    invoke-direct {p2, p1, v0}, Ln07;-><init>(Landroid/content/Context;Lz99;)V

    return-object p2

    :cond_8
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Lone/me/messages/list/loader/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance p2, Lq8i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    iget-object v1, p0, Lybb;->M:Lz99;

    iget-object v2, p0, Lybb;->D:Lir7;

    invoke-direct {p2, p1, v0, v1, v2}, Lq8i;-><init>(Landroid/content/Context;Lz99;Lz99;Lir7;)V

    return-object p2

    :cond_9
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lone/me/messages/list/loader/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance p2, Lv8i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    iget-object v1, p0, Lybb;->M:Lz99;

    iget-object v2, p0, Lybb;->D:Lir7;

    invoke-direct {p2, p1, v0, v1, v2}, Lv8i;-><init>(Landroid/content/Context;Lz99;Lz99;Lir7;)V

    return-object p2

    :cond_a
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p2, Lrm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    iget-object v1, p0, Lybb;->M:Lz99;

    iget-object v2, p0, Lybb;->D:Lir7;

    invoke-direct {p2, p1, v0, v1, v2}, Lrm3;-><init>(Landroid/content/Context;Lz99;Lz99;Lir7;)V

    return-object p2

    :cond_b
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p2, Ltm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    iget-object v1, p0, Lybb;->M:Lz99;

    iget-object v2, p0, Lybb;->D:Lir7;

    invoke-direct {p2, p1, v0, v1, v2}, Ltm3;-><init>(Landroid/content/Context;Lz99;Lz99;Lir7;)V

    return-object p2

    :cond_c
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, Lone/me/messages/list/loader/a;->z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance p2, Ly2l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    invoke-direct {p2, p1, v0}, Ly2l;-><init>(Landroid/content/Context;Lz99;)V

    return-object p2

    :cond_d
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Lone/me/messages/list/loader/a;->z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance p2, Lzpj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    invoke-direct {p2, p1, v0}, Lzpj;-><init>(Landroid/content/Context;Lz99;)V

    return-object p2

    :cond_e
    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p2, Lwoj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    invoke-direct {p2, p1, v0}, Lwoj;-><init>(Landroid/content/Context;Lz99;)V

    return-object p2

    :cond_f
    invoke-static {p2}, Lone/me/messages/list/loader/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p2, Lkr0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    invoke-direct {p2, p1, v0}, Lkr0;-><init>(Landroid/content/Context;Lz99;)V

    return-object p2

    :cond_10
    invoke-static {p2}, Lone/me/messages/list/loader/a;->x(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p2, Lone/me/messages/list/ui/recycler/viewholder/b;->O:Lone/me/messages/list/ui/recycler/viewholder/b$a;

    iget-object v0, p0, Lybb;->N:Lz99;

    invoke-virtual {p2, p1, v0}, Lone/me/messages/list/ui/recycler/viewholder/b$a;->b(Landroid/view/ViewGroup;Lz99;)Lone/me/messages/list/ui/recycler/viewholder/b;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {p2}, Lone/me/messages/list/loader/a;->s(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p2, Lone/me/messages/list/ui/recycler/viewholder/b;->O:Lone/me/messages/list/ui/recycler/viewholder/b$a;

    iget-object v0, p0, Lybb;->N:Lz99;

    invoke-virtual {p2, p1, v0}, Lone/me/messages/list/ui/recycler/viewholder/b$a;->a(Landroid/view/ViewGroup;Lz99;)Lone/me/messages/list/ui/recycler/viewholder/b;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {p2}, Lone/me/messages/list/loader/a;->B(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p2, Lone/me/messages/list/ui/recycler/viewholder/b;->O:Lone/me/messages/list/ui/recycler/viewholder/b$a;

    iget-object v0, p0, Lybb;->N:Lz99;

    invoke-virtual {p2, p1, v0}, Lone/me/messages/list/ui/recycler/viewholder/b$a;->c(Landroid/view/ViewGroup;Lz99;)Lone/me/messages/list/ui/recycler/viewholder/b;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-static {p2}, Lone/me/messages/list/loader/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Lw80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lybb;->D:Lir7;

    iget-object v4, p0, Lybb;->J:Lgr7;

    iget-object v5, p0, Lybb;->M:Lz99;

    iget-object v6, p0, Lybb;->N:Lz99;

    invoke-direct/range {v1 .. v6}, Lw80;-><init>(Landroid/content/Context;Lir7;Lgr7;Lz99;Lz99;)V

    return-object v1

    :cond_14
    invoke-static {p2}, Lone/me/messages/list/loader/a;->A(I)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p2, Ln1l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    iget-object v1, p0, Lybb;->D:Lir7;

    invoke-direct {p2, p1, v0, v1}, Ln1l;-><init>(Landroid/content/Context;Lz99;Lir7;)V

    return-object p2

    :cond_15
    invoke-static {p2}, Lone/me/messages/list/loader/a;->H(I)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p2, Lhee;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    iget-object v1, p0, Lybb;->D:Lir7;

    invoke-direct {p2, p1, v0, v1}, Lhee;-><init>(Landroid/content/Context;Lz99;Lir7;)V

    return-object p2

    :cond_16
    invoke-static {p2}, Lone/me/messages/list/loader/a;->I(I)Z

    move-result p2

    if-eqz p2, :cond_17

    new-instance p2, Lkik;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    iget-object v1, p0, Lybb;->D:Lir7;

    invoke-direct {p2, p1, v0, v1}, Lkik;-><init>(Landroid/content/Context;Lz99;Lir7;)V

    return-object p2

    :cond_17
    new-instance p2, Lkik;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lybb;->N:Lz99;

    iget-object v1, p0, Lybb;->D:Lir7;

    invoke-direct {p2, p1, v0, v1}, Lkik;-><init>(Landroid/content/Context;Lz99;Lir7;)V

    return-object p2
.end method

.method public final t0(J)J
    .locals 7

    iget-object v0, p0, Lybb;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lybb;->O:Lytb;

    invoke-virtual {v0}, Lts8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lybb;->P:Ljava/util/ArrayList;

    new-instance v4, Lvbb;

    invoke-direct {v4, p1, p2}, Lvbb;-><init>(J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhn3;->n(Ljava/util/List;IILir7;ILjava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-gez p1, :cond_1

    invoke-static {p1, p2}, Lq1b;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object v0, p0, Lybb;->O:Lytb;

    invoke-virtual {v0, p1, p2}, Lts8;->d(II)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {p1, p2}, Lq1b;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_2
    sget-object p1, Lq1b;->a:Lq1b$a;

    invoke-virtual {p1}, Lq1b$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_3
    :goto_0
    sget-object p1, Lq1b;->a:Lq1b$a;

    invoke-virtual {p1}, Lq1b$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public final v0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lybb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final w0()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    invoke-virtual {p0}, Lh3i;->j0()Lzf9;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0(I)Lone/me/messages/list/loader/MessageModel;
    .locals 1

    invoke-virtual {p0, p1}, Lh3i;->i0(I)Lzf9;

    move-result-object p1

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y0(Lone/me/messages/list/loader/MessageModel;Lf6b;Ljava/util/List;)V
    .locals 5

    instance-of v0, p2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lybb;->C:Loya;

    iget-object v4, p0, Lybb;->L:Lgr7;

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C0(Loya;Z)V

    :cond_1
    instance-of v2, p2, Lli4;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lli4;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, p0, Lybb;->F:Lli4$a;

    invoke-virtual {v2, v3}, Lli4;->G(Lli4$a;)V

    :cond_3
    instance-of v2, p2, Lq7c;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Lq7c;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    iget-object v3, p0, Lybb;->G:Lq7c$a;

    invoke-virtual {v2, v3}, Lq7c;->S0(Lq7c$a;)V

    :cond_5
    if-eqz v0, :cond_6

    move-object v2, p2

    check-cast v2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    instance-of v3, v2, Lotf;

    if-eqz v3, :cond_8

    check-cast v2, Lotf;

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    new-instance v3, Lwbb;

    invoke-direct {v3, p0, p2}, Lwbb;-><init>(Lybb;Lf6b;)V

    invoke-interface {v2, v3}, Lotf;->setChipObserver(Lkrf;)V

    :cond_9
    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    instance-of v2, v0, Lotf;

    if-eqz v2, :cond_c

    check-cast v0, Lotf;

    goto :goto_8

    :cond_c
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_d

    iget-object v2, p0, Lybb;->K:Lgr7;

    invoke-interface {v2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lotf;->setMaxReactionsCount(I)V

    :cond_d
    invoke-virtual {p2, p1, p3}, Lf6b;->x(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of p3, p2, Ln58$a;

    if-eqz p3, :cond_e

    move-object p3, p2

    check-cast p3, Ln58$a;

    goto :goto_9

    :cond_e
    move-object p3, v1

    :goto_9
    if-eqz p3, :cond_f

    iget-object v0, p0, Lybb;->E:Ln58;

    invoke-interface {v0, p3}, Ln58;->d(Ln58$a;)V

    move-object p3, p2

    check-cast p3, Ln58$a;

    iget-object v0, p0, Lybb;->E:Ln58;

    invoke-interface {v0}, Ln58;->a()Lm58;

    move-result-object v0

    new-instance v2, Lybb$a;

    iget-object v3, p0, Lybb;->E:Ln58;

    invoke-direct {v2, v3}, Lybb$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0, v2}, Ln58$a;->f(Lm58;Lwr7;)Z

    :cond_f
    instance-of p3, p2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    if-eqz p3, :cond_10

    move-object p3, p2

    check-cast p3, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    goto :goto_a

    :cond_10
    move-object p3, v1

    :goto_a
    if-eqz p3, :cond_11

    iget-object v0, p0, Lybb;->I:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;

    invoke-virtual {p3, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->D0(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;)V

    :cond_11
    instance-of p3, p2, Lcrl;

    if-eqz p3, :cond_12

    move-object v1, p2

    check-cast v1, Lcrl;

    :cond_12
    if-eqz v1, :cond_13

    new-instance p2, Lybb$b;

    invoke-direct {p2, p0, p1}, Lybb$b;-><init>(Lybb;Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, p2}, Lcrl;->F(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    iget-object p1, p0, Lybb;->I:Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;

    invoke-virtual {v1, p1}, Lcrl;->E(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;)V

    :cond_13
    return-void
.end method
