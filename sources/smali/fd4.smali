.class public Lfd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "fd4"


# instance fields
.field public final a:La21;

.field public final b:Lbtg;

.field public final c:Lru/ok/tamtam/contacts/ContactController;

.field public final d:Lua4;

.field public final e:Lk0h;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/List;

.field public final h:Lbtg;

.field public final i:Lc5f;

.field public j:Ljava/util/Set;

.field public volatile k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvg6;La21;Lbtg;Lbtg;Lru/ok/tamtam/contacts/ContactController;Lua4;Lk0h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lfd4;->f:Ljava/util/List;

    iput-object v0, p0, Lfd4;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfd4;->j:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, Lfd4;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfd4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfd4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfd4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lfd4;->a:La21;

    iput-object p3, p0, Lfd4;->b:Lbtg;

    iput-object p5, p0, Lfd4;->c:Lru/ok/tamtam/contacts/ContactController;

    iput-object p6, p0, Lfd4;->d:Lua4;

    iput-object p7, p0, Lfd4;->e:Lk0h;

    iput-object p4, p0, Lfd4;->h:Lbtg;

    invoke-static {}, Lc5f;->O0()Lc5f;

    move-result-object p2

    iput-object p2, p0, Lfd4;->i:Lc5f;

    const-wide/16 p5, 0x1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p5, p6, p3}, Likc;->B0(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object p2

    invoke-virtual {p2, p4}, Likc;->f0(Lbtg;)Likc;

    move-result-object p2

    new-instance p3, Lad4;

    invoke-direct {p3, p0}, Lad4;-><init>(Lfd4;)V

    new-instance p4, Lbd4;

    invoke-direct {p4, p1}, Lbd4;-><init>(Lvg6;)V

    invoke-virtual {p2, p3, p4}, Likc;->s0(Lo34;Lo34;)Lur5;

    invoke-virtual {p0}, Lfd4;->o()V

    return-void
.end method

.method public static synthetic a(Lfd4;)V
    .locals 0

    invoke-virtual {p0}, Lfd4;->j()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lfd4;->o:Ljava/lang/String;

    const-string v1, "asyncUpdate: exception"

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lvg6;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lfd4;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lfd4;)V
    .locals 0

    invoke-virtual {p0}, Lfd4;->p()V

    return-void
.end method

.method public static synthetic e(Lfd4;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfd4;->i(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lfd4;->m(Ljava/lang/String;)V

    new-instance p1, Lcd4;

    invoke-direct {p1, p0}, Lcd4;-><init>(Lfd4;)V

    new-instance v0, Ldd4;

    invoke-direct {v0}, Ldd4;-><init>()V

    iget-object v1, p0, Lfd4;->h:Lbtg;

    invoke-static {p1, v0, v1}, Lpmg;->i(Ly9;Lo34;Lbtg;)Lur5;

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lfd4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd4;->k:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd4;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfd4;->g:Ljava/util/List;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lfd4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final synthetic i(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lfd4;->p()V

    return-void
.end method

.method public final synthetic j()V
    .locals 2

    iget-object v0, p0, Lfd4;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lfd4;->b:Lbtg;

    new-instance v1, Led4;

    invoke-direct {v1, p0}, Led4;-><init>(Lfd4;)V

    invoke-virtual {v0, v1}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lfd4;->a:La21;

    invoke-virtual {v0, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfd4;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfd4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object p1, p0, Lfd4;->k:Ljava/lang/String;

    return-void
.end method

.method public final n()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfd4;->c:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/ContactController;->q0()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lfd4;->k:Ljava/lang/String;

    invoke-static {v5}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfd4;->d:Lua4;

    invoke-virtual {v5, v2}, Lua4;->l(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lfd4;->o:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v8, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateDataWorker: update %d contacts. fetchTime=%dms, sortTime=%dms"

    invoke-static {v7, v1, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lfd4;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lfd4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfd4;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfd4;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfd4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lfd4;->i:Lc5f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcjk;)V
    .locals 0
    .annotation runtime Lp2j;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lfd4;->o()V

    return-void
.end method

.method public onEvent(Leo9;)V
    .locals 0
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfd4;->o()V

    return-void
.end method

.method public onEvent(Lie4;)V
    .locals 1
    .annotation runtime Lp2j;
    .end annotation

    .line 2
    iget-object p1, p0, Lfd4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lfd4;->o()V

    return-void
.end method

.method public final p()V
    .locals 9

    sget-object v0, Lfd4;->o:Ljava/lang/String;

    const-string v1, "updateDataWorker: start"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lfd4;->c:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/ContactController;->K()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lfd4;->n()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v3, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v7, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateDataWorker: done. awaitLoading=%dms, update=%dms, total=%dms"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfd4;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lfd4;->k()V

    return-void
.end method
