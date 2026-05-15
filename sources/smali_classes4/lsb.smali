.class public final Llsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lybb;

.field public final c:Lxrb;

.field public final d:Lone/me/messages/list/ui/b;

.field public e:Lmg3;

.field public f:Lcz4;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lybb;Lxrb;Lone/me/messages/list/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Llsb;->b:Lybb;

    iput-object p3, p0, Llsb;->c:Lxrb;

    iput-object p4, p0, Llsb;->d:Lone/me/messages/list/ui/b;

    return-void
.end method

.method public static synthetic a(Llsb;I)Z
    .locals 0

    invoke-static {p0, p1}, Llsb;->k(Llsb;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Llsb;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Llsb;->i(Llsb;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Llsb;I)Z
    .locals 0

    invoke-static {p0, p1}, Llsb;->l(Llsb;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Llsb;I)Z
    .locals 0

    invoke-static {p0, p1}, Llsb;->j(Llsb;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Llsb;Lxrb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Llsb;->n(Llsb;Lxrb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Llsb;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, Lng3;->a:Lng3;

    iget-object p0, p0, Llsb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lng3;->c(Lng3;Landroid/content/Context;IZILjava/lang/Object;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Llsb;I)Z
    .locals 2

    iget-object v0, p0, Llsb;->b:Lybb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Llsb;->b:Lybb;

    invoke-virtual {v0, p1}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Llsb;->c:Lxrb;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxrb;->r(J)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static final k(Llsb;I)Z
    .locals 3

    iget-object p0, p0, Llsb;->b:Lybb;

    invoke-virtual {p0, p1}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->b()Ls40;

    move-result-object v0

    instance-of v1, v0, Ln0l;

    if-eqz v1, :cond_1

    check-cast v0, Ln0l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln0l;->n()Z

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->S()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->T()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return p1
.end method

.method public static final l(Llsb;I)Z
    .locals 1

    iget-object p0, p0, Llsb;->b:Lybb;

    invoke-virtual {p0, p1}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->G()I

    move-result v0

    invoke-static {v0}, Lone/me/messages/list/loader/a;->G(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->G()I

    move-result p0

    invoke-static {p0}, Lone/me/messages/list/loader/a;->J(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static final synthetic n(Llsb;Lxrb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llsb;->g(Lxrb$a;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Llsb;->e:Lmg3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llsb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llsb;->e:Lmg3;

    iget-object v1, p0, Llsb;->f:Lcz4;

    if-eqz v1, :cond_1

    iget-object v2, p0, Llsb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_1
    iput-object v0, p0, Llsb;->f:Lcz4;

    return-void
.end method

.method public final g(Lxrb$a;)V
    .locals 6

    invoke-virtual {p1}, Lxrb$a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llsb;->f()V

    iget-object p1, p0, Llsb;->d:Lone/me/messages/list/ui/b;

    new-instance v0, Lbsb;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbsb;-><init>(ILjava/util/List;Ljava/util/Map;ILv65;)V

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/b;->S0(Lbsb;)V

    return-void

    :cond_0
    iget-object v0, p0, Llsb;->e:Lmg3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llsb;->h()V

    :cond_1
    new-instance v0, Lbsb;

    invoke-virtual {p1}, Lxrb$a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, Lxrb$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lxrb$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbsb;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Llsb;->d:Lone/me/messages/list/ui/b;

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/b;->S0(Lbsb;)V

    iget-object p1, p0, Llsb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Lmg3;

    new-instance v1, Ldsb;

    invoke-direct {v1, p0}, Ldsb;-><init>(Llsb;)V

    new-instance v2, Lfsb;

    invoke-direct {v2, p0}, Lfsb;-><init>(Llsb;)V

    new-instance v3, Lhsb;

    invoke-direct {v3, p0}, Lhsb;-><init>(Llsb;)V

    new-instance v4, Ljsb;

    invoke-direct {v4, p0}, Ljsb;-><init>(Llsb;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lmg3;-><init>(Lgr7;Lir7;Lir7;Lir7;)V

    iget-object v1, p0, Llsb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Llsb;->e:Lmg3;

    new-instance v0, Lcz4;

    iget-object v1, p0, Llsb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Llsb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iput-object v0, p0, Llsb;->f:Lcz4;

    return-void
.end method

.method public final m(Lgc9;)V
    .locals 2

    iget-object v0, p0, Llsb;->c:Lxrb;

    invoke-virtual {v0}, Lxrb;->p()Lhki;

    move-result-object v0

    new-instance v1, Llsb$a;

    invoke-direct {v1, p0}, Llsb$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
