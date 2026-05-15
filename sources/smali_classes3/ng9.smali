.class public final Lng9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng9$c;,
        Lng9$b;,
        Lng9$a;
    }
.end annotation


# instance fields
.field public final a:Lzk3;

.field public final b:Lv18;

.field public final c:Lng9$b;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lzk3;Lng9$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lng9;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lzk3;Lng9$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lzk3;Lng9$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lng9;->a:Lzk3;

    .line 4
    iput-object p1, p0, Lng9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lng9;->c:Lng9$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lng9;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lng9;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lkg9;

    invoke-direct {p1, p0}, Lkg9;-><init>(Lng9;)V

    invoke-interface {p3, p2, p1}, Lzk3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv18;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lng9;->b:Lv18;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILng9$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng9$c;

    invoke-virtual {v0, p1, p2}, Lng9$c;->a(ILng9$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lng9;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lng9;->g(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lng9;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lng9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lng9$c;

    invoke-direct {v1, p1}, Lng9$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/os/Looper;Lzk3;Lng9$b;)Lng9;
    .locals 2

    new-instance v0, Lng9;

    iget-object v1, p0, Lng9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1, p1, p2, p3}, Lng9;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lzk3;Lng9$b;)V

    return-object v0
.end method

.method public e(Landroid/os/Looper;Lng9$b;)Lng9;
    .locals 1

    iget-object v0, p0, Lng9;->a:Lzk3;

    invoke-virtual {p0, p1, v0, p2}, Lng9;->d(Landroid/os/Looper;Lzk3;Lng9$b;)Lng9;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lng9;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lng9;->b:Lv18;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv18;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lng9;->b:Lv18;

    invoke-interface {v0, v1}, Lv18;->b(I)Lv18$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lv18;->k(Lv18$a;)Z

    :cond_1
    iget-object v0, p0, Lng9;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lng9;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lng9;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lng9;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lng9;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lng9;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lng9;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lng9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng9$c;

    iget-object v1, p0, Lng9;->c:Lng9$b;

    invoke-virtual {v0, v1}, Lng9$c;->b(Lng9$b;)V

    iget-object v0, p0, Lng9;->b:Lv18;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv18;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(ILng9$a;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lng9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lng9;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lig9;

    invoke-direct {v2, v0, p1, p2}, Lig9;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILng9$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lng9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng9$c;

    iget-object v2, p0, Lng9;->c:Lng9$b;

    invoke-virtual {v1, v2}, Lng9$c;->c(Lng9$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lng9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lng9;->g:Z

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lng9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng9$c;

    iget-object v2, v1, Lng9$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lng9;->c:Lng9$b;

    invoke-virtual {v1, v2}, Lng9$c;->c(Lng9$b;)V

    iget-object v2, p0, Lng9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(ILng9$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lng9;->h(ILng9$a;)V

    invoke-virtual {p0}, Lng9;->f()V

    return-void
.end method
