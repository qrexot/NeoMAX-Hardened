.class public final Ljb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# instance fields
.field public A:Z

.field public B:Z

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Lgr7;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lz99;Landroidx/recyclerview/widget/RecyclerView;Lgr7;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljb3;->w:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ljb3;->x:Lgr7;

    iput-object p1, p0, Ljb3;->y:Lz99;

    iput-object p4, p0, Ljb3;->z:Lz99;

    return-void
.end method

.method public static synthetic a(Ljb3;I)Z
    .locals 0

    invoke-static {p0, p1}, Ljb3;->k(Ljb3;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ljb3;)Lkw2;
    .locals 0

    invoke-direct {p0}, Ljb3;->i()Lkw2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljb3;)Lqx8;
    .locals 0

    invoke-direct {p0}, Ljb3;->j()Lqx8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljb3;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Ljb3;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic g(Ljb3;)Z
    .locals 0

    iget-boolean p0, p0, Ljb3;->A:Z

    return p0
.end method

.method public static final synthetic h(Ljb3;)Z
    .locals 0

    iget-boolean p0, p0, Ljb3;->B:Z

    return p0
.end method

.method private final i()Lkw2;
    .locals 1

    iget-object v0, p0, Ljb3;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw2;

    return-object v0
.end method

.method private final j()Lqx8;
    .locals 1

    iget-object v0, p0, Ljb3;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx8;

    return-object v0
.end method

.method public static final k(Ljb3;I)Z
    .locals 2

    iget-object v0, p0, Ljb3;->x:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Ljb3;->B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ljb3;->B:Z

    invoke-direct {p0}, Ljb3;->i()Lkw2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkw2;->y0(I)V

    :cond_1
    iget-boolean p1, p0, Ljb3;->A:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljb3;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    return v1
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljb3;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    instance-of v1, v0, Lcw8;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Ljb3;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Ljb3;->A:Z

    new-instance v0, Ljb3$a;

    invoke-direct {v0, p1, p0}, Ljb3$a;-><init>(Landroid/view/View;Ljb3;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void

    :cond_1
    instance-of v1, v0, Lcr6;

    if-nez v1, :cond_3

    instance-of v1, v0, Ltq6;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v0, La93;

    if-eqz v0, :cond_4

    new-instance v0, Lib3;

    invoke-direct {v0, p0}, Lib3;-><init>(Ljb3;)V

    invoke-static {p1, v0}, Lone/me/sdk/android/tools/view/b;->a(Landroid/view/View;Lir7;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Ljb3;->B:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    iput-boolean v2, p0, Ljb3;->B:Z

    new-instance v0, Ljb3$b;

    invoke-direct {v0, p1, p0}, Ljb3$b;-><init>(Landroid/view/View;Ljb3;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method
