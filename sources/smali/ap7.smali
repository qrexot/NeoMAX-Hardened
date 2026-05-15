.class public final Lap7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap7$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei8;Lkxc;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Collection;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyo7;

    invoke-direct {v0}, Lyo7;-><init>()V

    invoke-static {v0}, Lvp6;->n(Lqn9;)V

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Lvp6;->o(I)V

    new-instance v0, Lap7$a;

    invoke-direct {v0}, Lap7$a;-><init>()V

    invoke-static {v0}, Lmp7;->e(Lmp7$c;)V

    new-instance v1, Lh1d;

    invoke-direct {v1}, Lh1d;-><init>()V

    invoke-static {}, Lry5;->e()Lry5$a;

    move-result-object v0

    new-instance v2, Lzo7;

    invoke-direct {v2, p4}, Lzo7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lry5$a;->g(La6j;)Lry5$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lry5$a;->h(Ll7e;)Lry5$a;

    move-result-object v0

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx5;

    invoke-virtual {v0, v2}, Lry5$a;->e(Lzx5;)Lry5$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lry5$a;->f()Lry5;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p1, p2, p5, v0}, Lpo7;->c(Landroid/content/Context;Lei8;Lry5;Z)V

    invoke-static {}, Lii8;->m()Lii8;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lgh5;->b()Lgh5;

    move-result-object v3

    invoke-virtual {p2, p1}, Lii8;->b(Landroid/content/Context;)Lzx5;

    move-result-object v4

    invoke-virtual {p2}, Lii8;->r()Lzx5;

    move-result-object v5

    new-instance v6, Lap7$b;

    invoke-virtual {p3}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v6, p1}, Lap7$b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p2}, Lii8;->e()Lns8;

    move-result-object v7

    invoke-virtual {p5}, Lry5;->a()Lok8;

    move-result-object v8

    new-instance v9, Lzo7;

    invoke-direct {v9, p4}, Lzo7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual/range {v1 .. v9}, Ll7e;->a(Landroid/content/res/Resources;Lgh5;Lzx5;Lzx5;Ljava/util/concurrent/Executor;Lnwa;Lok8;La6j;)V

    return-void
.end method
