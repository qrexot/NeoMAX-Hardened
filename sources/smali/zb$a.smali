.class public final Lzb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzb$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcad;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lzb$a;->n(Lcad;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcad;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lzb$a;->o(Lcad;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lzb$a;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-static {p0, p1, p2}, Lzb$a;->r(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lr8h;
    .locals 0

    invoke-static {p0}, Lzb$a;->m(Landroid/view/View;)Lr8h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lzb$a;->s(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lzb$a;Landroid/view/Window;Leo3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb$a;->i(Landroid/view/Window;Leo3;)V

    return-void
.end method

.method public static final synthetic h(Lzb$a;Landroid/view/Window;Leo3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb$a;->j(Landroid/view/Window;Leo3;)V

    return-void
.end method

.method public static final l(Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public static final m(Landroid/view/View;)Lr8h;
    .locals 2

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final n(Lcad;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Lprj;

    if-eqz v0, :cond_0

    sget-object v0, Lzb;->c:Lzb$a;

    invoke-virtual {v0, p1, p0}, Lzb$a;->k(Landroid/view/View;Lcad;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(Lcad;Landroid/view/View;)Lahk;
    .locals 1

    sget-object v0, Lzb;->c:Lzb$a;

    invoke-virtual {v0, p1, p0}, Lzb$a;->k(Landroid/view/View;Lcad;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final r(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final i(Landroid/view/Window;Leo3;)V
    .locals 2

    sget-object v0, Leo3;->DARK:Leo3;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->q()Lcad$d;

    move-result-object v0

    invoke-virtual {v0}, Lcad$d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ll36;->a(Landroid/view/Window;Z)V

    :goto_1
    new-instance v0, Landroidx/core/view/d;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/view/d;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroidx/core/view/d;->c(Z)V

    return-void
.end method

.method public final j(Landroid/view/Window;Leo3;)V
    .locals 2

    new-instance v0, Landroidx/core/view/d;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/view/d;-><init>(Landroid/view/Window;Landroid/view/View;)V

    sget-object p1, Leo3;->DARK:Leo3;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/core/view/d;->d(Z)V

    return-void
.end method

.method public final k(Landroid/view/View;Lcad;)V
    .locals 7

    instance-of v0, p1, Lprj;

    if-eqz v0, :cond_0

    check-cast p1, Lprj;

    invoke-interface {p1, p2}, Lprj;->onThemeChanged(Lcad;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v4

    instance-of v5, v4, Lprj;

    if-eqz v5, :cond_1

    check-cast v4, Lprj;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, Lprj;->onThemeChanged(Lcad;)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    new-instance v3, Lwb;

    invoke-direct {v3, p1}, Lwb;-><init>(Landroid/view/View;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lj2g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v1}, Lzb$a;->q(Landroidx/recyclerview/widget/RecyclerView;)Lr8h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzb$a;->p(Lr8h;Lcad;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->C(Lr8h;)I

    return-void

    :cond_5
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p2}, Lqrj;->a(Ljava/lang/CharSequence;Lcad;)V

    :cond_6
    invoke-static {p1, p2}, Lpqj;->b(Landroid/widget/TextView;Lcad;)V

    :cond_7
    return-void
.end method

.method public final p(Lr8h;Lcad;)Lr8h;
    .locals 3

    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    new-instance v1, Lub;

    invoke-direct {v1, p2}, Lub;-><init>(Lcad;)V

    sget-object v2, Liel;->TOP_DOWN:Liel;

    invoke-static {p1, v0, v1, v2}, Lg9k;->b(Lr8h;Lir7;Lir7;Liel;)Lr8h;

    move-result-object p1

    new-instance v0, Lvb;

    invoke-direct {v0, p2}, Lvb;-><init>(Lcad;)V

    invoke-static {p1, v0}, Ln9h;->V(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)Lr8h;
    .locals 9

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$t;

    :try_start_0
    sget-object v1, Lzag;->x:Lzag$a;

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mRecycler"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$t;

    const-string v3, "a"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v3

    :cond_1
    const-string v4, "c"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v5

    invoke-static {v4, v5}, Liqf;->t(II)Lft8;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Lxs8;

    invoke-virtual {v7}, Lxs8;->nextInt()I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v6

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v7

    new-instance v8, Lxb;

    invoke-direct {v8, p1, v6}, Lxb;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v7, v8}, Li9h;->s(Ljava/lang/Object;Lir7;)Lr8h;

    move-result-object v6

    invoke-static {v1, v6}, Lmn3;->H(Ljava/util/Collection;Lr8h;)Z

    goto :goto_3

    :cond_7
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/util/List;

    aput-object v3, p1, v4

    aput-object v0, p1, v2

    invoke-static {p1}, Li9h;->w([Ljava/lang/Object;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Li9h;->q(Lr8h;)Lr8h;

    move-result-object p1

    invoke-static {p1, v1}, Ln9h;->Y(Lr8h;Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    invoke-static {p1, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {}, Li9h;->j()Lr8h;

    move-result-object v0

    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object p1, v0

    :cond_8
    check-cast p1, Lr8h;

    return-object p1
.end method
