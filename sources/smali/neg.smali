.class public abstract Lneg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lneg$a;,
        Lneg$b;,
        Lneg$c;,
        Lneg$d;,
        Lneg$e;,
        Lneg$f;,
        Lneg$g;
    }
.end annotation


# static fields
.field public static final p:Lneg$c;


# instance fields
.field public volatile a:Lo6j;

.field public b:Lbv4;

.field public c:Lbn4;

.field public d:Lmm4;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lheg;

.field public h:Landroidx/room/a;

.field public final i:Lel3;

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Lad0;

.field public final m:Ljava/lang/ThreadLocal;

.field public final n:Ljava/util/Map;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lneg$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lneg$c;-><init>(Lv65;)V

    sput-object v0, Lneg;->p:Lneg$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lel3;

    new-instance v1, Lneg$h;

    invoke-direct {v1, p0}, Lneg$h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lel3;-><init>(Lgr7;)V

    iput-object v0, p0, Lneg;->i:Lel3;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lneg;->m:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lneg;->n:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lneg;->o:Z

    return-void
.end method

.method public static final X(Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final Y(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lgr7;Lwmg;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lgr7;Lwmg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lneg;->Z(Lgr7;Lwmg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lneg;->Y(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lneg;Lbv4;)Lq6j;
    .locals 0

    invoke-static {p0, p1}, Lneg;->m(Lneg;Lbv4;)Lq6j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Lahk;
    .locals 0

    invoke-static {p0}, Lneg;->X(Ljava/lang/Runnable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lneg;)V
    .locals 0

    invoke-virtual {p0}, Lneg;->S()V

    return-void
.end method

.method public static final m(Lneg;Lbv4;)Lq6j;
    .locals 0

    invoke-virtual {p0, p1}, Lneg;->q(Lbv4;)Lq6j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Lneg;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ldy9;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Liqf;->c(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, Lu59;->c(Ljava/lang/Class;)Ly59;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lu59;->c(Ljava/lang/Class;)Ly59;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    invoke-virtual {v2}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final B()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lneg;->A()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/ThreadLocal;
    .locals 1

    iget-object v0, p0, Lneg;->m:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public final E()Lmm4;
    .locals 1

    iget-object v0, p0, Lneg;->d:Lmm4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public F()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lneg;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final G(Ly59;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lneg;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lneg;->o:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lneg;->g:Lheg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lheg;->G()Lq6j;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Lneg;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lneg;->w()Lq6j;

    move-result-object v0

    invoke-interface {v0}, Lq6j;->getWritableDatabase()Lo6j;

    move-result-object v0

    invoke-interface {v0}, Lo6j;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K(Lbv4;)V
    .locals 5

    iput-object p1, p0, Lneg;->b:Lbv4;

    invoke-virtual {p1}, Lbv4;->e()Z

    move-result v0

    iput-boolean v0, p0, Lneg;->o:Z

    invoke-virtual {p0, p1}, Lneg;->n(Lbv4;)Lheg;

    move-result-object v0

    iput-object v0, p0, Lneg;->g:Lheg;

    invoke-virtual {p0}, Lneg;->o()Landroidx/room/a;

    move-result-object v0

    iput-object v0, p0, Lneg;->h:Landroidx/room/a;

    invoke-static {p0, p1}, Lseg;->b(Lneg;Lbv4;)V

    invoke-static {p0, p1}, Lseg;->d(Lneg;Lbv4;)V

    iget-object v0, p1, Lbv4;->u:Lmm4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v3, Lei4;->c0:Lei4$b;

    invoke-interface {v0, v3}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    check-cast v0, Ltm4;

    invoke-static {v0}, Lgi6;->a(Ltm4;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iput-object v3, p0, Lneg;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lq5k;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-direct {v4, v3}, Lq5k;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lneg;->f:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lbv4;->u:Lmm4;

    sget-object v4, Lwz8;->k0:Lwz8$b;

    invoke-interface {v3, v4}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v3

    check-cast v3, Lwz8;

    iget-object v4, p1, Lbv4;->u:Lmm4;

    invoke-static {v3}, Lz5j;->a(Lwz8;)Lnr3;

    move-result-object v3

    invoke-interface {v4, v3}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v3

    invoke-static {v3}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v3

    iput-object v3, p0, Lneg;->c:Lbn4;

    invoke-virtual {p0}, Lneg;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lneg;->c:Lbn4;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-interface {v3}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v3

    invoke-virtual {v0, v1}, Ltm4;->limitedParallelism(I)Ltm4;

    move-result-object v0

    invoke-interface {v3, v0}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lneg;->c:Lbn4;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lneg;->d:Lmm4;

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lbv4;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lneg;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lq5k;

    iget-object v3, p1, Lbv4;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v3}, Lq5k;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lneg;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lneg;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, Lgi6;->b(Ljava/util/concurrent/Executor;)Ltm4;

    move-result-object v0

    invoke-static {v2, v1, v2}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    invoke-static {v0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v0

    iput-object v0, p0, Lneg;->c:Lbn4;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    iget-object v1, p0, Lneg;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-static {v1}, Lgi6;->b(Ljava/util/concurrent/Executor;)Ltm4;

    move-result-object v1

    invoke-interface {v0, v1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v0

    iput-object v0, p0, Lneg;->d:Lmm4;

    :goto_1
    iget-boolean v0, p1, Lbv4;->f:Z

    iput-boolean v0, p0, Lneg;->j:Z

    iget-object v0, p0, Lneg;->g:Lheg;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lheg;->G()Lq6j;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    :goto_2
    instance-of v1, v0, Lxje;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lgi5;

    if-eqz v1, :cond_9

    check-cast v0, Lgi5;

    invoke-interface {v0}, Lgi5;->getDelegate()Lq6j;

    move-result-object v0

    goto :goto_2

    :goto_3
    check-cast v0, Lxje;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lxje;->k(Lbv4;)V

    :cond_c
    iget-object v0, p0, Lneg;->g:Lheg;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Lheg;->G()Lq6j;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v2

    goto :goto_5

    :cond_f
    :goto_4
    instance-of v1, v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    instance-of v1, v0, Lgi5;

    if-eqz v1, :cond_e

    check-cast v0, Lgi5;

    invoke-interface {v0}, Lgi5;->getDelegate()Lq6j;

    move-result-object v0

    goto :goto_4

    :goto_5
    check-cast v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->l()Lad0;

    move-result-object v1

    iput-object v1, p0, Lneg;->l:Lad0;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->l()Lad0;

    move-result-object v1

    iget-object v3, p0, Lneg;->c:Lbn4;

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    move-object v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Lad0;->k(Lbn4;)V

    invoke-virtual {p0}, Lneg;->v()Landroidx/room/a;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->l()Lad0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/room/a;->B(Lad0;)V

    :cond_12
    iget-object v0, p1, Lbv4;->j:Landroid/content/Intent;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lbv4;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lneg;->v()Landroidx/room/a;

    move-result-object v0

    iget-object v1, p1, Lbv4;->a:Landroid/content/Context;

    iget-object v2, p1, Lbv4;->b:Ljava/lang/String;

    iget-object p1, p1, Lbv4;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    return-void
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, Lneg;->g()V

    invoke-virtual {p0}, Lneg;->w()Lq6j;

    move-result-object v0

    invoke-interface {v0}, Lq6j;->getWritableDatabase()Lo6j;

    move-result-object v0

    invoke-interface {v0}, Lo6j;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lneg;->v()Landroidx/room/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/a;->E()V

    :cond_0
    invoke-interface {v0}, Lo6j;->r1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lo6j;->O()V

    return-void

    :cond_1
    invoke-interface {v0}, Lo6j;->G()V

    return-void
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Lneg;->w()Lq6j;

    move-result-object v0

    invoke-interface {v0}, Lq6j;->getWritableDatabase()Lo6j;

    move-result-object v0

    invoke-interface {v0}, Lo6j;->L0()V

    invoke-virtual {p0}, Lneg;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lneg;->v()Landroidx/room/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/a;->y()V

    :cond_0
    return-void
.end method

.method public final N(Lwmg;)V
    .locals 1

    invoke-virtual {p0}, Lneg;->v()Landroidx/room/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/a;->r(Lwmg;)V

    return-void
.end method

.method public O(Lo6j;)V
    .locals 1

    new-instance v0, Ln6j;

    invoke-direct {v0, p1}, Ln6j;-><init>(Lo6j;)V

    invoke-virtual {p0, v0}, Lneg;->N(Lwmg;)V

    return-void
.end method

.method public final P()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lneg;->l:Lad0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lad0;->i()Lo6j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo6j;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lneg;->g:Lheg;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lheg;->J()Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, Lneg;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm4;

    if-eqz v0, :cond_0

    sget-object v1, Lo5k;->x:Lo5k$a;

    invoke-interface {v0, v1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    check-cast v0, Lo5k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lneg;->c:Lbn4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcn4;->f(Lbn4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lneg;->v()Landroidx/room/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/a;->C()V

    iget-object v0, p0, Lneg;->g:Lheg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lheg;->F()V

    return-void
.end method

.method public T(Ls6j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lneg;->g()V

    invoke-virtual {p0}, Lneg;->h()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lneg;->w()Lq6j;

    move-result-object v0

    invoke-interface {v0}, Lq6j;->getWritableDatabase()Lo6j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo6j;->a0(Ls6j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lneg;->w()Lq6j;

    move-result-object p2

    invoke-interface {p2}, Lq6j;->getWritableDatabase()Lo6j;

    move-result-object p2

    invoke-interface {p2, p1}, Lo6j;->o0(Ls6j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lgr7;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lneg;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lneg;->i()V

    :try_start_0
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lneg;->r()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lneg;->r()V

    throw p1

    :cond_0
    new-instance v0, Lleg;

    invoke-direct {v0, p1}, Lleg;-><init>(Lgr7;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkeg;

    invoke-direct {v0, p1}, Lkeg;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lneg;->U(Lgr7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lmeg;

    invoke-direct {v0, p1}, Lmeg;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lneg;->U(Lgr7;)Ljava/lang/Object;

    return-void
.end method

.method public a0()V
    .locals 1

    invoke-virtual {p0}, Lneg;->w()Lq6j;

    move-result-object v0

    invoke-interface {v0}, Lq6j;->getWritableDatabase()Lo6j;

    move-result-object v0

    invoke-interface {v0}, Lo6j;->H0()V

    return-void
.end method

.method public final b0(ZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lneg;->g:Lheg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lheg;->K(ZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ly59;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lneg;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lneg;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lneg;->P()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lneg;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lneg;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lneg;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lneg;->g()V

    invoke-virtual {p0}, Lneg;->L()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lneg;->i:Lel3;

    invoke-virtual {v0}, Lel3;->b()V

    return-void
.end method

.method public k(Ljava/lang/String;)Lu6j;
    .locals 1

    invoke-virtual {p0}, Lneg;->g()V

    invoke-virtual {p0}, Lneg;->h()V

    invoke-virtual {p0}, Lneg;->w()Lq6j;

    move-result-object v0

    invoke-interface {v0}, Lq6j;->getWritableDatabase()Lo6j;

    move-result-object v0

    invoke-interface {v0, p1}, Lo6j;->d1(Ljava/lang/String;)Lu6j;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ldy9;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly59;

    invoke-static {v2}, Lu59;->a(Ly59;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lneg;->s(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lbv4;)Lheg;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lneg;->p()Lkfg;

    move-result-object v0

    check-cast v0, Ljfg;
    :try_end_0
    .catch Llac; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lheg;

    new-instance v1, Ljeg;

    invoke-direct {v1, p0}, Ljeg;-><init>(Lneg;)V

    new-instance v2, Lneg$i;

    invoke-direct {v2, p0}, Lneg$i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lheg;-><init>(Lbv4;Lir7;Lwr7;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lheg;

    new-instance v2, Lneg$j;

    invoke-direct {v2, p0}, Lneg$j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0, v2}, Lheg;-><init>(Lbv4;Ljfg;Lwr7;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public abstract o()Landroidx/room/a;
.end method

.method public p()Lkfg;
    .locals 3

    new-instance v0, Llac;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Llac;-><init>(Ljava/lang/String;ILv65;)V

    throw v0
.end method

.method public q(Lbv4;)Lq6j;
    .locals 2

    new-instance p1, Llac;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Llac;-><init>(Ljava/lang/String;ILv65;)V

    throw p1
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lneg;->M()V

    return-void
.end method

.method public s(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lel3;
    .locals 1

    iget-object v0, p0, Lneg;->i:Lel3;

    return-object v0
.end method

.method public final u()Lbn4;
    .locals 1

    iget-object v0, p0, Lneg;->c:Lbn4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public v()Landroidx/room/a;
    .locals 1

    iget-object v0, p0, Lneg;->h:Landroidx/room/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public w()Lq6j;
    .locals 2

    iget-object v0, p0, Lneg;->g:Lheg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lheg;->G()Lq6j;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lmm4;
    .locals 1

    iget-object v0, p0, Lneg;->c:Lbn4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lneg;->z()Ljava/util/Set;

    move-result-object v0

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

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lu59;->c(Ljava/lang/Class;)Ly59;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 1

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
