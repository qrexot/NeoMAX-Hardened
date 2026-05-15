.class public final Lksb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lg7i;

.field public final c:Lyrb;

.field public final d:Lone/me/sdk/uikit/common/toolbar/c;

.field public e:Lb0k;

.field public f:Lcz4;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lg7i;Lyrb;Lone/me/sdk/uikit/common/toolbar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lksb;->b:Lg7i;

    iput-object p3, p0, Lksb;->c:Lyrb;

    iput-object p4, p0, Lksb;->d:Lone/me/sdk/uikit/common/toolbar/c;

    return-void
.end method

.method public static synthetic a(Lksb;I)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lksb;->i(Lksb;I)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lksb;I)Z
    .locals 0

    invoke-static {p0, p1}, Lksb;->l(Lksb;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lksb;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lksb;->k(Lksb;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lksb;)Lahk;
    .locals 0

    invoke-static {p0}, Lksb;->h(Lksb;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lksb;Lyrb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lksb;->n(Lksb;Lyrb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lksb;)Lahk;
    .locals 0

    iget-object p0, p0, Lksb;->c:Lyrb;

    invoke-virtual {p0}, Lyrb;->c()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final i(Lksb;I)Lahk;
    .locals 0

    iget-object p0, p0, Lksb;->c:Lyrb;

    invoke-virtual {p0, p1}, Lyrb;->h(I)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final k(Lksb;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Log3;->a:Log3;

    iget-object p0, p0, Lksb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Log3;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lksb;I)Z
    .locals 2

    iget-object v0, p0, Lksb;->b:Lg7i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-lt v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lksb;->b:Lg7i;

    invoke-virtual {v0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Lkoi;

    iget-object p0, p0, Lksb;->c:Lyrb;

    invoke-virtual {p1}, Lkoi;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyrb;->g(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic n(Lksb;Lyrb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lksb;->g(Lyrb$b;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lksb;->e:Lb0k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lksb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lksb;->e:Lb0k;

    iget-object v1, p0, Lksb;->f:Lcz4;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lksb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_1
    iput-object v0, p0, Lksb;->f:Lcz4;

    return-void
.end method

.method public final g(Lyrb$b;)V
    .locals 4

    invoke-virtual {p1}, Lyrb$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lksb;->f()V

    iget-object p1, p0, Lksb;->d:Lone/me/sdk/uikit/common/toolbar/c;

    invoke-interface {p1}, Lone/me/sdk/uikit/common/toolbar/c;->isInSelection()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lksb;->d:Lone/me/sdk/uikit/common/toolbar/c;

    invoke-interface {p1}, Lone/me/sdk/uikit/common/toolbar/c;->setOffEditMode()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lksb;->e:Lb0k;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lksb;->j()V

    :cond_2
    invoke-virtual {p1}, Lyrb$b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lksb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lw8d;->I:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lksb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lw8d;->J:I

    invoke-virtual {p1}, Lyrb$b;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lksb;->d:Lone/me/sdk/uikit/common/toolbar/c;

    invoke-virtual {p1}, Lyrb$b;->a()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcsb;

    invoke-direct {v2, p0}, Lcsb;-><init>(Lksb;)V

    new-instance v3, Lesb;

    invoke-direct {v3, p0}, Lesb;-><init>(Lksb;)V

    invoke-interface {v1, v0, p1, v2, v3}, Lone/me/sdk/uikit/common/toolbar/c;->setOnEditMode(Ljava/lang/String;Ljava/util/List;Lgr7;Lir7;)V

    iget-object p1, p0, Lksb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lb0k;

    new-instance v1, Lgsb;

    invoke-direct {v1, p0}, Lgsb;-><init>(Lksb;)V

    new-instance v2, Lisb;

    invoke-direct {v2, p0}, Lisb;-><init>(Lksb;)V

    invoke-direct {v0, v1, v2}, Lb0k;-><init>(Lgr7;Lir7;)V

    iget-object v1, p0, Lksb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lksb;->e:Lb0k;

    new-instance v0, Lcz4;

    iget-object v1, p0, Lksb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lksb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iput-object v0, p0, Lksb;->f:Lcz4;

    return-void
.end method

.method public final m(Lgc9;)V
    .locals 2

    iget-object v0, p0, Lksb;->c:Lyrb;

    invoke-virtual {v0}, Lyrb;->e()Lhki;

    move-result-object v0

    new-instance v1, Lksb$a;

    invoke-direct {v1, p0}, Lksb$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
