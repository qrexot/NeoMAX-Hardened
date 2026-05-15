.class public Li51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li51$c;,
        Li51$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "i51"

.field public static final m:Ljava/util/Set;


# instance fields
.field public final a:Lky6;

.field public final b:Lru/ok/messages/controllers/AudioController;

.field public final c:Lbwl;

.field public final d:Lui3;

.field public final e:Lo34;

.field public final f:Lbtg;

.field public final g:Lbtg;

.field public final h:Li51$c;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Likc;

.field public volatile k:Li51$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Ls51;->values()[Ls51;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Ls51;->ROOT:Ls51;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Li51;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lky6;Lru/ok/messages/controllers/AudioController;Lui3;Lbwl;Lbtg;Lbtg;Lo34;Li51$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Li51;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Li51;->a:Lky6;

    iput-object p2, p0, Li51;->b:Lru/ok/messages/controllers/AudioController;

    iput-object p4, p0, Li51;->c:Lbwl;

    iput-object p8, p0, Li51;->h:Li51$c;

    iput-object p3, p0, Li51;->d:Lui3;

    iput-object p7, p0, Li51;->e:Lo34;

    iput-object p5, p0, Li51;->f:Lbtg;

    iput-object p6, p0, Li51;->g:Lbtg;

    return-void
.end method

.method public static synthetic b(Li51;Li51$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Li51;->q(Li51$b;)V

    return-void
.end method

.method public static synthetic c(Li51;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Li51;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Li51;->l:Ljava/lang/String;

    const-string v1, "onViewCreated: failed"

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Li51;Li51$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Li51;->l(Li51$b;)V

    return-void
.end method

.method public static synthetic f(Li51;)Li51$b;
    .locals 0

    invoke-virtual {p0}, Li51;->n()Li51$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li51;)V
    .locals 0

    invoke-virtual {p0}, Li51;->p()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Li51;->r()Likc;

    move-result-object v0

    iget-object v1, p0, Li51;->f:Lbtg;

    invoke-virtual {v0, v1}, Likc;->v0(Lbtg;)Likc;

    move-result-object v0

    iget-object v1, p0, Li51;->g:Lbtg;

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    new-instance v1, Lc51;

    invoke-direct {v1, p0}, Lc51;-><init>(Li51;)V

    new-instance v2, Ld51;

    invoke-direct {v2}, Ld51;-><init>()V

    invoke-virtual {v0, v1, v2}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object v0

    invoke-virtual {p0, v0}, Li51;->h(Lur5;)V

    return-void
.end method

.method public final h(Lur5;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Li51;->e:Lo34;

    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Li51;->l:Ljava/lang/String;

    const-string v1, "updateData: failed to accept disposable"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lk51;Ls51;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-interface {p1, p2}, Lk51;->c(Ls51;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lxqj;->l0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "0 KB"

    return-object p1
.end method

.method public final k(Ls51;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li51$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li51;->d:Lui3;

    invoke-interface {p1}, Lui3;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Li51;->d:Lui3;

    invoke-interface {p1}, Lui3;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Li51;->d:Lui3;

    invoke-interface {p1}, Lui3;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Li51;->d:Lui3;

    invoke-interface {p1}, Lui3;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Li51;->d:Lui3;

    invoke-interface {p1}, Lui3;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Li51;->d:Lui3;

    invoke-interface {p1}, Lui3;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Li51;->d:Lui3;

    invoke-interface {p1}, Lui3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l(Li51$b;)V
    .locals 2

    sget-object v0, Li51;->l:Ljava/lang/String;

    const-string v1, "onViewCreated: finished"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li51;->h:Li51$c;

    invoke-static {p1}, Li51$b;->a(Li51$b;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Li51$c;->onTotalSizeUpdated(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Li51;->p()V

    return-void
.end method

.method public final synthetic n()Li51$b;
    .locals 11

    new-instance v4, Ljava/util/ArrayList;

    sget-object v0, Li51;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Li51;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Li51;->a:Lky6;

    invoke-interface {v1}, Lky6;->a()Lk51;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v5, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls51;

    sget-object v3, Ls51;->UPLOAD:Ls51;

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v1}, Li51;->i(Lk51;Ls51;)J

    move-result-wide v7

    sget-object v9, Ls51;->OTHERS:Ls51;

    if-ne v1, v9, :cond_2

    invoke-virtual {p0, v2, v3}, Li51;->i(Lk51;Ls51;)J

    move-result-wide v9

    add-long/2addr v7, v9

    :cond_2
    invoke-virtual {p0, v1, v7, v8}, Li51;->o(Ls51;J)Lg41;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v5, v7

    goto :goto_2

    :cond_3
    new-instance v0, Li51$b;

    invoke-virtual {p0, v5, v6}, Li51;->j(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Li51$b;-><init>(Li51;Lk51;Ljava/lang/String;Ljava/util/List;Lj51;)V

    return-object v0
.end method

.method public final o(Ls51;J)Lg41;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p3, v1, v0}, Lxqj;->m0(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lg41;

    invoke-virtual {p0, p1}, Li51;->k(Ls51;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1, p2, v1}, Lg41;-><init>(Ljava/lang/String;Ls51;Ljava/lang/String;Z)V

    return-object p3
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Li51;->j:Likc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q(Li51$b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Li51;->k:Li51$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r()Likc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li51;->j:Likc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li51;->j:Likc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Le51;

    invoke-direct {v0, p0}, Le51;-><init>(Li51;)V

    invoke-static {v0}, Ln7i;->A(Ljava/util/concurrent/Callable;)Ln7i;

    move-result-object v0

    new-instance v1, Lf51;

    invoke-direct {v1, p0}, Lf51;-><init>(Li51;)V

    invoke-virtual {v0, v1}, Ln7i;->t(Lo34;)Ln7i;

    move-result-object v0

    invoke-virtual {v0}, Ln7i;->V()Likc;

    move-result-object v0

    new-instance v1, Lg51;

    invoke-direct {v1, p0}, Lg51;-><init>(Li51;)V

    invoke-virtual {v0, v1}, Likc;->x(Lo34;)Likc;

    move-result-object v0

    new-instance v1, Lh51;

    invoke-direct {v1, p0}, Lh51;-><init>(Li51;)V

    invoke-virtual {v0, v1}, Likc;->u(Ly9;)Likc;

    move-result-object v0

    invoke-virtual {v0}, Likc;->j0()Lgy3;

    move-result-object v0

    invoke-virtual {v0}, Lgy3;->N0()Likc;

    move-result-object v0

    iput-object v0, p0, Li51;->j:Likc;

    iget-object v0, p0, Li51;->j:Likc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
