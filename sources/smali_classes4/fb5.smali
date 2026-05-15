.class public final Lfb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj3;


# static fields
.field public static final q:Ljava/lang/String; = "fb5"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqj3;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Lu8g;

.field public final j:Loj3$a;

.field public final k:Lbtg;

.field public final l:Lsgi;

.field public final m:Z

.field public volatile n:Ljava/util/Iterator;

.field public final o:La04;

.field public p:Lfy3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqj3;Ljava/lang/String;Ljava/lang/String;Lsgi;ZLu8g;Loj3$a;Lbtg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfb5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfb5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfb5;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfb5;->h:Ljava/util/Set;

    invoke-static {}, Lfy3;->a()Lfy3$a;

    move-result-object v0

    iput-object v0, p0, Lfb5;->p:Lfy3$a;

    iput-object p1, p0, Lfb5;->c:Landroid/content/Context;

    iput-object p2, p0, Lfb5;->d:Lqj3;

    iput-object p7, p0, Lfb5;->i:Lu8g;

    iput-object p8, p0, Lfb5;->j:Loj3$a;

    iput-object p9, p0, Lfb5;->k:Lbtg;

    iput-object p5, p0, Lfb5;->l:Lsgi;

    iput-boolean p6, p0, Lfb5;->m:Z

    new-instance p1, La04;

    invoke-direct {p1, p3, p4}, La04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfb5;->o:La04;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfb5;->j(Z)V

    return-void
.end method

.method public static synthetic d(Lfb5;)V
    .locals 0

    invoke-virtual {p0}, Lfb5;->l()V

    return-void
.end method


# virtual methods
.method public b()Loj3$a;
    .locals 1

    iget-object v0, p0, Lfb5;->j:Loj3$a;

    return-object v0
.end method

.method public close()V
    .locals 2

    sget-object v0, Lfb5;->q:Ljava/lang/String;

    const-string v1, "close request"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfb5;->i(Lu3f;)V

    return-void
.end method

.method public f()Lfy3$a;
    .locals 1

    iget-object v0, p0, Lfb5;->p:Lfy3$a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lu3f;)V
    .locals 3

    sget-object p1, Lfb5;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel tasks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfb5;->h:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfb5;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lfb5;->m(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfb5;->q:Ljava/lang/String;

    const-string v0, "request dns proxies"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfb5;->d:Lqj3;

    new-instance v0, Leb5;

    invoke-direct {v0, p0}, Leb5;-><init>(Lfb5;)V

    iget-object v1, p0, Lfb5;->k:Lbtg;

    invoke-static {p1, v0, v1}, Lz3f;->v(Lqj3;Ly9;Lbtg;)V

    :cond_0
    return-void
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Lfb5;->d:Lqj3;

    invoke-interface {v0}, Lqj3;->l()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lfb5;->d:Lqj3;

    invoke-interface {v0}, Lqj3;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb5;->d:Lqj3;

    invoke-interface {v0}, Lqj3;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lfb5;->n()V

    iget-object v0, p0, Lfb5;->i:Lu8g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu8g;->a()V

    :cond_1
    return-void
.end method

.method public final m(Z)Z
    .locals 9

    sget-object v0, Loj3;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfb5;->d:Lqj3;

    invoke-interface {v0}, Lqj3;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfb5;->k()J

    move-result-wide v2

    iget-object v0, p0, Lfb5;->d:Lqj3;

    invoke-interface {v0}, Lqj3;->i()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v0, p0, Lfb5;->d:Lqj3;

    invoke-interface {v0}, Lqj3;->C()Z

    move-result v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x18

    if-nez v0, :cond_4

    iget-object v0, p0, Lfb5;->d:Lqj3;

    invoke-interface {v0}, Lqj3;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Lfb5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :cond_2
    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    return v6

    :cond_3
    return v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_1
    cmp-long p1, v2, v4

    if-ltz p1, :cond_6

    return v6

    :cond_6
    return v1
.end method

.method public final n()V
    .locals 4

    sget-object v0, Lfb5;->q:Ljava/lang/String;

    const-string v1, "update hosts"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfb5;->h:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfb5;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lfb5;->d:Lqj3;

    invoke-static {v2}, Lz3f;->e(Lqj3;)La04;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lfb5;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lfb5;->d:Lqj3;

    invoke-interface {v2}, Lqj3;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfb5;->d:Lqj3;

    invoke-interface {v2}, Lqj3;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object v2, p0, Lfb5;->h:Ljava/util/Set;

    iget-object v3, p0, Lfb5;->o:La04;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfb5;->d:Lqj3;

    invoke-static {v2}, Lz3f;->i(Lqj3;)La04;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lfb5;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lfb5;->d:Lqj3;

    iget-object v3, p0, Lfb5;->h:Ljava/util/Set;

    invoke-static {v2, v3}, Lz3f;->d(Lqj3;Ljava/util/Set;)V

    iget-object v2, p0, Lfb5;->d:Lqj3;

    invoke-static {v2}, Lz3f;->f(Lqj3;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfb5;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v2, p0, Lfb5;->h:Ljava/util/Set;

    iget-object v3, p0, Lfb5;->o:La04;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lfb5;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lfb5;->n:Ljava/util/Iterator;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hosts updated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfb5;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
