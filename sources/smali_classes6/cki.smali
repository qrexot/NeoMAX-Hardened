.class public final Lcki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcki$a;
    }
.end annotation


# instance fields
.field public final a:Lgpf;

.field public final b:Ldnl;

.field public final c:Lir7;

.field public final d:Lir7;

.field public final e:Lcki$a;

.field public final f:Lbvj;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/HashMap;

.field public j:Lur5;

.field public k:Z

.field public final l:Lcki$b;


# direct methods
.method public constructor <init>(Lgpf;Ldnl;Lir7;Lir7;Lcki$a;Lbvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcki;->a:Lgpf;

    iput-object p2, p0, Lcki;->b:Ldnl;

    iput-object p3, p0, Lcki;->c:Lir7;

    iput-object p4, p0, Lcki;->d:Lir7;

    iput-object p5, p0, Lcki;->e:Lcki$a;

    iput-object p6, p0, Lcki;->f:Lbvj;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcki;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcki;->h:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcki;->i:Ljava/util/HashMap;

    new-instance p1, Lcki$b;

    invoke-direct {p1, p0}, Lcki$b;-><init>(Lcki;)V

    iput-object p1, p0, Lcki;->l:Lcki$b;

    return-void
.end method

.method public static final b(Lcki;Lnpf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcki;->m(Lnpf;)V

    return-void
.end method

.method public static final c(Lcki;Ld8i;)V
    .locals 1

    iget-object p0, p0, Lcki;->d:Lir7;

    new-instance v0, Ldki;

    invoke-direct {v0, p1}, Ldki;-><init>(Ld8i;)V

    invoke-interface {p0, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcki;)Lcki$a;
    .locals 0

    iget-object p0, p0, Lcki;->e:Lcki$a;

    return-object p0
.end method

.method public static final synthetic e(Lcki;)Lir7;
    .locals 0

    iget-object p0, p0, Lcki;->c:Lir7;

    return-object p0
.end method

.method public static final synthetic f(Lcki;)Lgpf;
    .locals 0

    iget-object p0, p0, Lcki;->a:Lgpf;

    return-object p0
.end method

.method public static final synthetic g(Lcki;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcki;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic h(Lcki;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcki;->h:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final i(Lcki;Lipf;)V
    .locals 9

    iget-object v0, p0, Lcki;->f:Lbvj;

    invoke-interface {v0}, Lbvj;->getMsSinceBoot()J

    move-result-wide v0

    iget-object p0, p0, Lcki;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljli;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcm;

    iget-wide v4, v2, Lwcm;->c:J

    iget-object v6, v2, Lwcm;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v2, Lwcm;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0xa

    sub-long/2addr v6, v4

    cmp-long v4, v6, v0

    if-gez v4, :cond_0

    iput-wide v0, v2, Lwcm;->c:J

    invoke-interface {v3, p1}, Ljli;->c(Lipf;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic j(Lcki;)Ln7i;
    .locals 0

    invoke-virtual {p0}, Lcki;->a()Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcki;Lnpf;)V
    .locals 0

    iget-object p0, p0, Lcki;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ln7i;
    .locals 2

    new-instance v0, Laki;

    invoke-direct {v0, p0}, Laki;-><init>(Lcki;)V

    invoke-static {v0}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljli;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-object v0, p0, Lcki;->i:Ljava/util/HashMap;

    new-instance v1, Lwcm;

    invoke-direct {v1, p2, p3, p4}, Lwcm;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lnpf;)V
    .locals 2

    iget-object v0, p0, Lcki;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcki;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcki;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcki;->g:Landroid/os/Handler;

    new-instance v1, Lzji;

    invoke-direct {v1, p0, p1}, Lzji;-><init>(Lcki;Lnpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcki;->k:Z

    iget-object v0, p0, Lcki;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcki;->l:Lcki$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcki;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcki;->j:Lur5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lur5;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcki;->j:Lur5;

    return-void
.end method

.method public final o(Lnpf;)V
    .locals 2

    iget-object v0, p0, Lcki;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcki;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcki;->g:Landroid/os/Handler;

    new-instance v1, Lbki;

    invoke-direct {v1, p0, p1}, Lbki;-><init>(Lcki;Lnpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljli;)V
    .locals 1

    iget-object v0, p0, Lcki;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcki;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcki;->l:Lcki$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcki;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcki;->l:Lcki$b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcki;->j:Lur5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lur5;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcki;->j:Lur5;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Likc;->Y(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    new-instance v1, Lcdm;

    invoke-direct {v1, p0}, Lcdm;-><init>(Lcki;)V

    invoke-virtual {v0, v1}, Likc;->P(Lcs7;)Likc;

    move-result-object v0

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    iget-object v1, p0, Lcki;->b:Ldnl;

    new-instance v2, Ljdm;

    invoke-direct {v2, v1}, Ljdm;-><init>(Ldnl;)V

    invoke-virtual {v0, v2}, Likc;->b0(Lcs7;)Likc;

    move-result-object v0

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    new-instance v1, Lqdm;

    invoke-direct {v1, p0}, Lqdm;-><init>(Lcki;)V

    invoke-virtual {v0, v1}, Likc;->R(Lo34;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lcki;->j:Lur5;

    return-void
.end method
