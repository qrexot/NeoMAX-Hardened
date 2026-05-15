.class public abstract Llge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llge$a;
    }
.end annotation


# static fields
.field public static final c:Llge$a;


# instance fields
.field public final a:Lhn9;

.field public b:Ljava/nio/channels/Selector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llge$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llge$a;-><init>(Lv65;)V

    sput-object v0, Llge;->c:Llge$a;

    return-void
.end method

.method public constructor <init>(Lhn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llge;->a:Lhn9;

    return-void
.end method

.method public static final A()Ljava/lang/String;
    .locals 1

    const-string v0, "exception:"

    return-object v0
.end method

.method public static final B(Ljava/nio/channels/ClosedByInterruptException;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public static final C()Ljava/lang/String;
    .locals 1

    const-string v0, "exception:"

    return-object v0
.end method

.method public static final D(Ljava/lang/InterruptedException;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public static final E()Ljava/lang/String;
    .locals 1

    const-string v0, "Unexpected exception: "

    return-object v0
.end method

.method public static final F(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public static final H()Ljava/lang/String;
    .locals 1

    const-string v0, "readyForRead"

    return-object v0
.end method

.method public static final J()Ljava/lang/String;
    .locals 1

    const-string v0, "readyForWrite"

    return-object v0
.end method

.method public static final L()Ljava/lang/String;
    .locals 1

    const-string v0, "registerConnect"

    return-object v0
.end method

.method public static final N()Ljava/lang/String;
    .locals 1

    const-string v0, "registerRead"

    return-object v0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    const-string v0, "registerWrite"

    return-object v0
.end method

.method public static final S()Ljava/lang/String;
    .locals 1

    const-string v0, "unregister"

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llge;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llge;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llge;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llge;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/InterruptedException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Llge;->D(Ljava/lang/InterruptedException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llge;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llge;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llge;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llge;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llge;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llge;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llge;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Ljava/nio/channels/ClosedByInterruptException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Llge;->B(Ljava/nio/channels/ClosedByInterruptException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llge;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Llge;->F(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llge;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    const-string v0, "onConnected"

    return-object v0
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    const-string v0, "onInterrupted"

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreStart"

    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    const-string v0, "No connections in poller. Exit"

    return-object v0
.end method


# virtual methods
.method public G(Ldz3;)V
    .locals 3

    iget-object v0, p0, Llge;->a:Lhn9;

    new-instance v1, Lzfe;

    invoke-direct {v1}, Lzfe;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p1}, Ldz3;->y()V

    return-void
.end method

.method public I(Ldz3;)V
    .locals 3

    iget-object v0, p0, Llge;->a:Lhn9;

    new-instance v1, Lyfe;

    invoke-direct {v1}, Lyfe;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p1}, Ldz3;->C()V

    return-void
.end method

.method public final K(Ljava/nio/channels/SocketChannel;Ldz3;)V
    .locals 3

    iget-object v0, p0, Llge;->a:Lhn9;

    new-instance v1, Lcge;

    invoke-direct {v1}, Lcge;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Llge;->b:Ljava/nio/channels/Selector;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final M(Ljava/nio/channels/SocketChannel;Ldz3;)V
    .locals 3

    iget-object v0, p0, Llge;->a:Lhn9;

    new-instance v1, Lege;

    invoke-direct {v1}, Lege;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Llge;->b:Ljava/nio/channels/Selector;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final O(Ljava/nio/channels/SocketChannel;Ldz3;)V
    .locals 3

    iget-object v0, p0, Llge;->a:Lhn9;

    new-instance v1, Ldge;

    invoke-direct {v1}, Ldge;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Llge;->b:Ljava/nio/channels/Selector;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final R(Ljava/nio/channels/SocketChannel;)V
    .locals 3

    iget-object v0, p0, Llge;->a:Lhn9;

    new-instance v1, Lvfe;

    invoke-direct {v1}, Lvfe;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Llge;->b:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Llge;->b:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz3;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r(Ldz3;)V
    .locals 3

    iget-object v0, p0, Llge;->a:Lhn9;

    new-instance v1, Lbge;

    invoke-direct {v1}, Lbge;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p1}, Ldz3;->w()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Llge;->a:Lhn9;

    new-instance v1, Lage;

    invoke-direct {v1}, Lage;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p0}, Llge;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz3;

    invoke-virtual {v1}, Ldz3;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Llge;->a:Lhn9;

    new-instance v1, Lxfe;

    invoke-direct {v1}, Lxfe;-><init>()V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    :try_start_0
    iput-object v0, p0, Llge;->b:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Llge;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Llge;->y(Ljava/nio/channels/Selector;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Llge;->b:Ljava/nio/channels/Selector;

    sget-object v2, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    iput-object v1, p0, Llge;->b:Ljava/nio/channels/Selector;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final y(Ljava/nio/channels/Selector;)V
    .locals 5

    const-string v0, "Poller"

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llge;->a:Lhn9;

    new-instance v2, Lfge;

    invoke-direct {v2}, Lfge;-><init>()V

    invoke-interface {v1, v0, v2}, Lhn9;->b(Ljava/lang/String;Lgr7;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    move-result v1

    invoke-virtual {p0}, Llge;->Q()V

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz3;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Llge;->r(Ldz3;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Llge;->G(Ldz3;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3}, Llge;->I(Ldz3;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Llge;->a:Lhn9;

    new-instance v2, Lkge;

    invoke-direct {v2}, Lkge;-><init>()V

    new-instance v3, Lwfe;

    invoke-direct {v3, p1}, Lwfe;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2, v3}, Lhn9;->a(Ljava/lang/String;Lgr7;Lgr7;)V

    throw p1

    :goto_3
    iget-object v2, p0, Llge;->a:Lhn9;

    new-instance v3, Lige;

    invoke-direct {v3}, Lige;-><init>()V

    new-instance v4, Ljge;

    invoke-direct {v4, v1}, Ljge;-><init>(Ljava/lang/InterruptedException;)V

    invoke-interface {v2, v0, v3, v4}, Lhn9;->a(Ljava/lang/String;Lgr7;Lgr7;)V

    invoke-virtual {p0}, Llge;->t()V

    goto/16 :goto_0

    :goto_4
    iget-object v2, p0, Llge;->a:Lhn9;

    new-instance v3, Lgge;

    invoke-direct {v3}, Lgge;-><init>()V

    new-instance v4, Lhge;

    invoke-direct {v4, v1}, Lhge;-><init>(Ljava/nio/channels/ClosedByInterruptException;)V

    invoke-interface {v2, v0, v3, v4}, Lhn9;->a(Ljava/lang/String;Lgr7;Lgr7;)V

    invoke-virtual {p0}, Llge;->t()V

    goto/16 :goto_0
.end method
