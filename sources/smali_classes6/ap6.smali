.class public abstract Lap6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/themes/TamThemeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap6$a;,
        Lap6$b;
    }
.end annotation


# instance fields
.field public w:Landroid/view/View;

.field public final x:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lap6;->x:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Lap6;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lap6;->h(Lap6;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lap6;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lap6;->x:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic c(Lap6;)V
    .locals 0

    invoke-direct {p0}, Lap6;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lap6;->w:Landroid/view/View;

    iget-object v0, p0, Lap6;->x:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap6$b;

    invoke-virtual {v1}, Lap6$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lap6;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lap6;->e()V

    return-void
.end method

.method public static final h(Lap6;I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lap6;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Lpc9;)V
    .locals 0

    iput-object p1, p0, Lap6;->w:Landroid/view/View;

    invoke-interface {p2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    new-instance p2, Lap6$c;

    invoke-direct {p2, p0}, Lap6$c;-><init>(Lap6;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Lmc9;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final g(I)Lap6$a;
    .locals 2

    new-instance v0, Lap6$a;

    new-instance v1, Lyo6;

    invoke-direct {v1, p0, p1}, Lyo6;-><init>(Lap6;I)V

    invoke-direct {v0, p0, v1}, Lap6$a;-><init>(Lap6;Lgr7;)V

    return-object v0
.end method

.method public onTamThemeChanged(Lru/ok/tamtam/themes/g;)V
    .locals 7

    iget-object v0, p0, Lap6;->x:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap6$b;

    invoke-virtual {v1}, Lap6$b;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lru/ok/tamtam/themes/TamThemeObserver;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/themes/TamThemeObserver;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lru/ok/tamtam/themes/TamThemeObserver;->onTamThemeChanged(Lru/ok/tamtam/themes/g;)V

    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object v2

    invoke-interface {v2}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v5

    instance-of v6, v5, Lru/ok/tamtam/themes/TamThemeObserver;

    if-eqz v6, :cond_4

    check-cast v5, Lru/ok/tamtam/themes/TamThemeObserver;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_5

    invoke-interface {v5, p1}, Lru/ok/tamtam/themes/TamThemeObserver;->onTamThemeChanged(Lru/ok/tamtam/themes/g;)V

    :cond_5
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_3

    invoke-static {v4}, Lz8l;->b(Landroid/view/ViewGroup;)Lr8h;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lap6$e;->w:Lap6$e;

    invoke-static {v4, v5}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/themes/TamThemeObserver;

    invoke-interface {v5, p1}, Lru/ok/tamtam/themes/TamThemeObserver;->onTamThemeChanged(Lru/ok/tamtam/themes/g;)V

    goto :goto_4

    :cond_7
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_8
    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Lz8l;->b(Landroid/view/ViewGroup;)Lr8h;

    move-result-object v1

    sget-object v2, Lap6$d;->w:Lap6$d;

    invoke-static {v1, v2}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object v1

    invoke-interface {v1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/themes/TamThemeObserver;

    invoke-interface {v2, p1}, Lru/ok/tamtam/themes/TamThemeObserver;->onTamThemeChanged(Lru/ok/tamtam/themes/g;)V

    goto :goto_5

    :cond_a
    return-void
.end method
