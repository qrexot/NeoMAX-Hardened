.class public final Lwd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lone/me/chats/list/a;

.field public final c:Landroidx/recyclerview/widget/f;

.field public final d:Lrd3;

.field public e:Lmg3;

.field public f:Lcz4;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chats/list/a;Landroidx/recyclerview/widget/f;Lrd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lwd3;->b:Lone/me/chats/list/a;

    iput-object p3, p0, Lwd3;->c:Landroidx/recyclerview/widget/f;

    iput-object p4, p0, Lwd3;->d:Lrd3;

    return-void
.end method

.method public static synthetic a(Lwd3;I)Z
    .locals 0

    invoke-static {p0, p1}, Lwd3;->l(Lwd3;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lwd3;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lwd3;->j(Lwd3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lwd3;I)Z
    .locals 0

    invoke-static {p0, p1}, Lwd3;->m(Lwd3;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lwd3;I)Z
    .locals 0

    invoke-static {p0, p1}, Lwd3;->k(Lwd3;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lwd3;Lrd3$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lwd3;->o(Lwd3;Lrd3$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lwd3;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, Lng3;->a:Lng3;

    iget-object p0, p0, Lwd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lng3;->c(Lng3;Landroid/content/Context;IZILjava/lang/Object;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lwd3;I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lwd3;->g(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwd3;->b:Lone/me/chats/list/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Lj23;

    iget-object p0, p0, Lwd3;->d:Lrd3;

    invoke-virtual {p1}, Lj23;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrd3;->k(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lwd3;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwd3;->g(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lwd3;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwd3;->g(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic o(Lwd3;Lrd3$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwd3;->h(Lrd3$b;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lwd3;->e:Lmg3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwd3;->e:Lmg3;

    iget-object v1, p0, Lwd3;->f:Lcz4;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lwd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_1
    iput-object v0, p0, Lwd3;->f:Lcz4;

    iget-object v0, p0, Lwd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lwd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(I)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lwd3;->c:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->B()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lwd3;->c:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f;->f0(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p0, Lwd3;->b:Lone/me/chats/list/a;

    if-ne p1, v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->B()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    if-ge v2, p1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final h(Lrd3$b;)V
    .locals 0

    invoke-virtual {p1}, Lrd3$b;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwd3;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lwd3;->e:Lmg3;

    if-nez p1, :cond_1

    iget-object p1, p0, Lwd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lh2g;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lwd3;->i()V

    :cond_1
    iget-object p1, p0, Lwd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final i()V
    .locals 5

    new-instance v0, Lmg3;

    new-instance v1, Lsd3;

    invoke-direct {v1, p0}, Lsd3;-><init>(Lwd3;)V

    new-instance v2, Ltd3;

    invoke-direct {v2, p0}, Ltd3;-><init>(Lwd3;)V

    new-instance v3, Lud3;

    invoke-direct {v3, p0}, Lud3;-><init>(Lwd3;)V

    new-instance v4, Lvd3;

    invoke-direct {v4, p0}, Lvd3;-><init>(Lwd3;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lmg3;-><init>(Lgr7;Lir7;Lir7;Lir7;)V

    iget-object v1, p0, Lwd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lwd3;->e:Lmg3;

    new-instance v0, Lcz4;

    iget-object v1, p0, Lwd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lwd3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iput-object v0, p0, Lwd3;->f:Lcz4;

    return-void
.end method

.method public final n(Lgc9;)V
    .locals 2

    iget-object v0, p0, Lwd3;->d:Lrd3;

    invoke-virtual {v0}, Lrd3;->i()Lhki;

    move-result-object v0

    new-instance v1, Lwd3$a;

    invoke-direct {v1, p0}, Lwd3$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
