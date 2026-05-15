.class public final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl;

.field public final b:Lgod;

.field public final c:Lgm;

.field public final d:Lio;

.field public final e:Lir7;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Landroid/graphics/Point;

.field public final p:Lgpf;

.field public final q:Lru/ok/android/webrtc/opengl/a;

.field public volatile r:Z


# direct methods
.method public constructor <init>(Lvl;Lgod;Lgm;Lorg/webrtc/EglBase;Lio;Lir7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->a:Lvl;

    iput-object p2, p0, Ldn;->b:Lgod;

    iput-object p3, p0, Ldn;->c:Lgm;

    iput-object p5, p0, Ldn;->d:Lio;

    iput-object p6, p0, Ldn;->e:Lir7;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "AniRDControl"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldn;->f:Landroid/os/HandlerThread;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p5, "AniRDOutput"

    invoke-direct {p3, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ldn;->h:Landroid/os/HandlerThread;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Ldn;->j:Ljava/util/HashMap;

    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p0, Ldn;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Ldn;->m:Ljava/util/HashMap;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Ldn;->n:Ljava/util/LinkedHashSet;

    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    iput-object p5, p0, Ldn;->o:Landroid/graphics/Point;

    invoke-virtual {p1}, Lvl;->g()Lgpf;

    move-result-object p1

    iput-object p1, p0, Ldn;->p:Lgpf;

    new-instance p5, Lru/ok/android/webrtc/opengl/a;

    invoke-interface {p4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p4

    sget-object p6, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const-string v0, "CallOpenGLAnimoji"

    invoke-direct {p5, p1, p4, p6, v0}, Lru/ok/android/webrtc/opengl/a;-><init>(Lgpf;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object p5, p0, Ldn;->q:Lru/ok/android/webrtc/opengl/a;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldn;->g:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldn;->i:Landroid/os/Handler;

    return-void
.end method

.method public static final d(Ldn;)V
    .locals 2

    iget-object v0, p0, Ldn;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ldn;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    check-cast v1, Lfn;

    invoke-interface {v1}, Lfn;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Ldn;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static final e(Ldn;Lvm;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldn;->c(Lvm;)V

    return-void
.end method

.method public static final f(Ldn;Lop1$a;)V
    .locals 0

    iget-object p0, p0, Ldn;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfn;->f()V

    :cond_0
    return-void
.end method

.method public static final g(Ldn;Lop1$a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ldn;->j(Ljava/lang/Integer;Lop1$a;I)V

    return-void
.end method

.method public static final h(Ldn;Lop1$a;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ldn;->k(Ljava/lang/Integer;Lop1$a;[F)V

    return-void
.end method

.method public static final i(Ldn;Ljava/util/HashMap;Landroid/graphics/Point;)V
    .locals 6

    iput-object p1, p0, Ldn;->l:Ljava/util/HashMap;

    iget-object v0, p0, Ldn;->o:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Ldn;->j:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lfn;->release()V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpd1;->a()Lnyk;

    move-result-object v2

    invoke-virtual {v2}, Lnyk;->c()I

    move-result v2

    invoke-virtual {v1}, Lpd1;->a()Lnyk;

    move-result-object v3

    invoke-virtual {v3}, Lnyk;->b()I

    move-result v3

    iget-object v4, p0, Ldn;->o:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    if-lt v2, v5, :cond_1

    iget v2, v4, Landroid/graphics/Point;->y:I

    if-lt v3, v2, :cond_1

    sget-object v2, Lfn$a;->PRIMARY:Lfn$a;

    goto :goto_1

    :cond_1
    sget-object v2, Lfn$a;->LIGHT:Lfn$a;

    :goto_1
    invoke-virtual {v1}, Lpd1;->a()Lnyk;

    move-result-object v3

    invoke-virtual {v3}, Lnyk;->c()I

    move-result v3

    invoke-virtual {v1}, Lpd1;->a()Lnyk;

    move-result-object v1

    invoke-virtual {v1}, Lnyk;->b()I

    move-result v1

    invoke-interface {v0, v3, v1, v2}, Lfn;->d(IILfn$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldn;->b()V

    return-void
.end method

.method public static final l(ZLdn;Lop1$a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ldn;->p(Lop1$a;)Lfn;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Ldn;->o(Lop1$a;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ldn;->q(Lop1$a;)V

    iget-object p0, p1, Ldn;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfn;->b()V

    :cond_1
    return-void
.end method

.method public static final synthetic m(Ldn;)Lir7;
    .locals 0

    iget-object p0, p0, Ldn;->e:Lir7;

    return-object p0
.end method


# virtual methods
.method public final a(Lop1$a;)Lin;
    .locals 10

    iget-object v0, p0, Ldn;->c:Lgm;

    invoke-interface {v0}, Lgm;->g()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v0, p0, Ldn;->c:Lgm;

    invoke-interface {v0, p1}, Lgm;->e(Lop1$a;)Loo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ldn;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Ldn;->q:Lru/ok/android/webrtc/opengl/a;

    iget-object v4, p0, Ldn;->p:Lgpf;

    new-instance v6, Lj8m;

    iget-object v0, p0, Ldn;->c:Lgm;

    invoke-direct {v6, v0}, Lj8m;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, Ldn;->d:Lio;

    new-instance v1, Lin;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lin;-><init>(Ldn;Lop1$a;Lgpf;Lru/ok/android/webrtc/opengl/a;Lir7;Ljava/lang/String;Loo;Lio;)V

    iget-object p1, v2, Ldn;->l:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpd1;->a()Lnyk;

    move-result-object v0

    invoke-virtual {v0}, Lnyk;->c()I

    move-result v0

    invoke-virtual {p1}, Lpd1;->a()Lnyk;

    move-result-object v3

    invoke-virtual {v3}, Lnyk;->b()I

    move-result v3

    invoke-virtual {p1}, Lpd1;->a()Lnyk;

    move-result-object v4

    invoke-virtual {v4}, Lnyk;->c()I

    move-result v4

    invoke-virtual {p1}, Lpd1;->a()Lnyk;

    move-result-object p1

    invoke-virtual {p1}, Lnyk;->b()I

    move-result p1

    iget-object v5, v2, Ldn;->o:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    if-lt v4, v6, :cond_0

    iget v4, v5, Landroid/graphics/Point;->y:I

    if-lt p1, v4, :cond_0

    sget-object p1, Lfn$a;->PRIMARY:Lfn$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lfn$a;->LIGHT:Lfn$a;

    :goto_0
    invoke-virtual {v1, v0, v3, p1}, Lin;->d(IILfn$a;)V

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    move-object v2, p0

    move-object v3, p1

    move-object p1, v0

    iget-object v0, v2, Ldn;->p:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to create wrapper for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AniRenderDispatch"

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Ldn;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldn;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldn;->n:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lop1$a;

    invoke-virtual {p0, v3}, Ldn;->p(Lop1$a;)Lfn;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ldn;->p:Lgpf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Postponed renderer for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " still can not be created"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AniRenderDispatch"

    invoke-interface {v4, v5, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lvm;)V
    .locals 6

    iget-object v0, p0, Ldn;->b:Lgod;

    invoke-virtual {p1}, Lvm;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lgod;->a(I)Lop1$a;

    move-result-object v0

    const-string v1, "AniRenderDispatch"

    if-nez v0, :cond_0

    iget-object v2, p0, Ldn;->a:Lvl;

    invoke-virtual {v2}, Lvl;->g()Lgpf;

    move-result-object v2

    invoke-virtual {p1}, Lvm;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown ssrc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lvm;->a()Lfm;

    move-result-object v2

    instance-of v3, v2, Lfm$a;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lvm;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lvm;->a()Lfm;

    move-result-object p1

    check-cast p1, Lfm$a;

    invoke-virtual {p1}, Lfm$a;->a()[F

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Ldn;->k(Ljava/lang/Integer;Lop1$a;[F)V

    return-void

    :cond_1
    instance-of v3, v2, Lfm$c;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lvm;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lvm;->a()Lfm;

    move-result-object p1

    check-cast p1, Lfm$c;

    invoke-virtual {p1}, Lfm$c;->a()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Ldn;->j(Ljava/lang/Integer;Lop1$a;I)V

    return-void

    :cond_2
    instance-of p1, v2, Lfm$e;

    if-nez p1, :cond_4

    instance-of p1, v2, Lfm$f;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Unknown animoji message type"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldn;->p:Lgpf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "animoji error"

    :cond_3
    invoke-interface {v0, v1, v2, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/Integer;Lop1$a;I)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ldn;->p(Lop1$a;)Lfn;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ldn;->p:Lgpf;

    sget-object v1, Lho3;->a:Lho3;

    invoke-virtual {v1, p3}, Lho3;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renderer is not ready to process background color ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for ssrc:participant ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AniRenderDispatch"

    invoke-interface {v0, v1, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Ldn;->m:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Ldn;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p3}, Lfn;->a(I)V

    iget-object p1, p0, Ldn;->d:Lio;

    invoke-interface {p1, p2}, Lio;->a(Lop1$a;)V

    return-void
.end method

.method public final k(Ljava/lang/Integer;Lop1$a;[F)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ldn;->p(Lop1$a;)Lfn;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ldn;->m:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldn;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ldn;->p:Lgpf;

    sget-object v3, Lho3;->a:Lho3;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lho3;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "renderer processes pending background color ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") for ssrc:participant ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AniRenderDispatch"

    invoke-interface {v2, v4, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldn;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lfn;->a(I)V

    iget-object p1, p0, Ldn;->d:Lio;

    invoke-interface {p1, p2}, Lio;->a(Lop1$a;)V

    :cond_1
    invoke-interface {v0, p3}, Lfn;->e([F)V

    iget-object p1, p0, Ldn;->d:Lio;

    invoke-interface {p1, p2}, Lio;->f(Lop1$a;)V

    :cond_2
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 8

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v2, Lk1m;

    invoke-direct {v2, p0}, Lk1m;-><init>(Ldn;)V

    invoke-static {p1, v2}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance v2, La2m;

    invoke-direct {v2, v0}, La2m;-><init>(Landroid/graphics/Point;)V

    invoke-static {p1, v2}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd1;

    invoke-virtual {v2}, Lpd1;->b()Ll12;

    move-result-object v3

    invoke-virtual {v3}, Ll12;->b()Lop1$a;

    move-result-object v3

    invoke-virtual {v2}, Lpd1;->b()Ll12;

    move-result-object v4

    invoke-virtual {v4}, Ll12;->b()Lop1$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd1;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lpd1;->a()Lnyk;

    move-result-object v5

    invoke-virtual {v2}, Lpd1;->a()Lnyk;

    move-result-object v6

    invoke-virtual {v5}, Lnyk;->c()I

    move-result v7

    invoke-virtual {v5}, Lnyk;->b()I

    move-result v5

    mul-int/2addr v5, v7

    invoke-virtual {v6}, Lnyk;->c()I

    move-result v7

    invoke-virtual {v6}, Lnyk;->b()I

    move-result v6

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "layouts: {"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lop1$a;

    iget-wide v4, v4, Lop1$a;->a:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd1;

    invoke-virtual {v4}, Lpd1;->a()Lnyk;

    move-result-object v4

    invoke-virtual {v4}, Lnyk;->c()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd1;

    invoke-virtual {v3}, Lpd1;->a()Lnyk;

    move-result-object v3

    invoke-virtual {v3}, Lnyk;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "}"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ldn;->p:Lgpf;

    const-string v3, "AniRenderDispatch"

    invoke-interface {v2, v3, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldn;->g:Landroid/os/Handler;

    new-instance v2, Lzm;

    invoke-direct {v2, p0, v1, v0}, Lzm;-><init>(Ldn;Ljava/util/HashMap;Landroid/graphics/Point;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lop1$a;)V
    .locals 3

    iget-boolean v0, p0, Ldn;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldn;->p:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Renderer for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can not be created right now, postpone creation for a while"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AniRenderDispatch"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldn;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lop1$a;)Lfn;
    .locals 5

    iget-object v0, p0, Ldn;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldn;->c:Lgm;

    invoke-interface {v0}, Lgm;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldn;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldn;->c:Lgm;

    invoke-interface {v0, p1}, Lgm;->f(Lop1$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldn;->p:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creating renderer for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AniRenderDispatch"

    invoke-interface {v1, v3, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldn;->a(Lop1$a;)Lin;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Ldn;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldn;->p:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "created renderer for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lfn;->c()V

    return-object v1

    :cond_4
    return-object v0
.end method

.method public final q(Lop1$a;)V
    .locals 3

    iget-boolean v0, p0, Ldn;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldn;->p:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Postponed renderer for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is no longer needed, remove it from waiting list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AniRenderDispatch"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldn;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(ILop1$a;)V
    .locals 2

    iget-object v0, p0, Ldn;->g:Landroid/os/Handler;

    new-instance v1, Lym;

    invoke-direct {v1, p0, p2, p1}, Lym;-><init>(Ldn;Lop1$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s([FLop1$a;)V
    .locals 2

    iget-object v0, p0, Ldn;->g:Landroid/os/Handler;

    new-instance v1, Lwm;

    invoke-direct {v1, p0, p2, p1}, Lwm;-><init>(Ldn;Lop1$a;[F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Lop1$a;)V
    .locals 2

    iget-object v0, p0, Ldn;->g:Landroid/os/Handler;

    new-instance v1, Lxm;

    invoke-direct {v1, p0, p1}, Lxm;-><init>(Ldn;Lop1$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Lvm;)V
    .locals 2

    iget-boolean v0, p0, Ldn;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldn;->g:Landroid/os/Handler;

    new-instance v1, Lcn;

    invoke-direct {v1, p0, p1}, Lcn;-><init>(Ldn;Lvm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Lop1;Z)V
    .locals 2

    invoke-virtual {p1}, Lop1;->k()Lop1$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldn;->g:Landroid/os/Handler;

    new-instance v1, Lan;

    invoke-direct {v1, p2, p0, p1}, Lan;-><init>(ZLdn;Lop1$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 2

    iget-boolean v0, p0, Ldn;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldn;->r:Z

    iget-object v0, p0, Ldn;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ldn;->g:Landroid/os/Handler;

    new-instance v1, Lbn;

    invoke-direct {v1, p0}, Lbn;-><init>(Ldn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldn;->q:Lru/ok/android/webrtc/opengl/a;

    invoke-virtual {v0}, Lru/ok/android/webrtc/opengl/a;->l()V

    iget-object v0, p0, Ldn;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Ldn;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ldn;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Ldn;->c:Lgm;

    invoke-interface {v0}, Lgm;->release()V

    return-void
.end method

.method public final x(Lop1$a;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ldn;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
