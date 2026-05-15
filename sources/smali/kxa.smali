.class public Lkxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkxa$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkxa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkxa;->c:Ljava/util/Map;

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lkxa;Landroidx/lifecycle/h$b;Lqxa;Lpc9;Landroidx/lifecycle/h$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/h$a;->h(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p0, p2}, Lkxa;->c(Lqxa;)V

    return-void

    :cond_0
    sget-object p3, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p2}, Lkxa;->j(Lqxa;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/h$a;->d(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object p1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Lkxa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lkxa;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lkxa;Lqxa;Lpc9;Landroidx/lifecycle/h$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Lkxa;->j(Lqxa;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lqxa;)V
    .locals 1

    iget-object v0, p0, Lkxa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkxa;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Lqxa;Lpc9;)V
    .locals 3

    invoke-virtual {p0, p1}, Lkxa;->c(Lqxa;)V

    invoke-interface {p2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    iget-object v0, p0, Lkxa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkxa$a;->a()V

    :cond_0
    new-instance v0, Ljxa;

    invoke-direct {v0, p0, p1}, Ljxa;-><init>(Lkxa;Lqxa;)V

    iget-object v1, p0, Lkxa;->c:Ljava/util/Map;

    new-instance v2, Lkxa$a;

    invoke-direct {v2, p2, v0}, Lkxa$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/k;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lqxa;Lpc9;Landroidx/lifecycle/h$b;)V
    .locals 2

    invoke-interface {p2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    iget-object v0, p0, Lkxa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkxa$a;->a()V

    :cond_0
    new-instance v0, Lixa;

    invoke-direct {v0, p0, p3, p1}, Lixa;-><init>(Lkxa;Landroidx/lifecycle/h$b;Lqxa;)V

    iget-object p3, p0, Lkxa;->c:Ljava/util/Map;

    new-instance v1, Lkxa$a;

    invoke-direct {v1, p2, v0}, Lkxa$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/k;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, Lkxa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxa;

    invoke-interface {v1, p1, p2}, Lqxa;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lkxa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxa;

    invoke-interface {v1, p1}, Lqxa;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lkxa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxa;

    invoke-interface {v1, p1}, Lqxa;->d(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lkxa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxa;

    invoke-interface {v1, p1}, Lqxa;->c(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lqxa;)V
    .locals 1

    iget-object v0, p0, Lkxa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkxa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxa$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkxa$a;->a()V

    :cond_0
    iget-object p1, p0, Lkxa;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
