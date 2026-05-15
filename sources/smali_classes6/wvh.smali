.class public final Lwvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj9;
.implements Lvj9$b;
.implements Ljub$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwvh$a;,
        Lwvh$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Luj9$b;

.field public final c:Lqwh;

.field public final d:Lbwk;

.field public final e:Ljub;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lgpf;

.field public final l:Z

.field public final m:Lmp1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Luj9;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lij9;

.field public final r:Lwgg;

.field public final s:Lbvj;

.field public final t:Lwvh$b;

.field public final u:Lvj9$e;

.field public v:Lee2;

.field public w:Leam;


# direct methods
.method public constructor <init>(Lwvh$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lwvh;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lwvh;->v:Lee2;

    iget-object v0, p1, Lwvh$a;->e:Lgpf;

    iput-object v0, p0, Lwvh;->k:Lgpf;

    iget-object v1, p1, Lwvh$a;->a:Lqwh;

    iput-object v1, p0, Lwvh;->c:Lqwh;

    iget-object v1, p1, Lwvh$a;->b:Lbwk;

    iput-object v1, p0, Lwvh;->d:Lbwk;

    iget-object v1, p1, Lwvh$a;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lwvh;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lwvh$a;->d:Landroid/content/Context;

    iput-object v1, p0, Lwvh;->f:Landroid/content/Context;

    iget-object v1, p1, Lwvh$a;->c:Ljub;

    iput-object v1, p0, Lwvh;->e:Ljub;

    iget-object v1, p1, Lwvh$a;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lwvh;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lwvh$a;->j:Z

    iput-boolean v1, p0, Lwvh;->l:Z

    iget-object v1, p1, Lwvh$a;->f:Lmp1;

    iput-object v1, p0, Lwvh;->m:Lmp1;

    iget-object v1, p1, Lwvh$a;->g:Luj9$b;

    iput-object v1, p0, Lwvh;->b:Luj9$b;

    iget-object v1, p1, Lwvh$a;->l:Lij9;

    iput-object v1, p0, Lwvh;->q:Lij9;

    iget-object v1, p1, Lwvh$a;->n:Lwgg;

    iput-object v1, p0, Lwvh;->r:Lwgg;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lwvh;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lwvh;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lwvh;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lwvh$a;->m:Lbvj;

    iput-object v0, p0, Lwvh;->s:Lbvj;

    iget-object v0, p1, Lwvh$a;->o:Lwvh$b;

    iput-object v0, p0, Lwvh;->t:Lwvh$b;

    iget-object p1, p1, Lwvh$a;->h:Lvj9$e;

    iput-object p1, p0, Lwvh;->u:Lvj9$e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lvj9$c;
    .locals 1

    invoke-virtual {p0}, Lwvh;->j()Luj9;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljub;)V
    .locals 3

    iget-object v0, p0, Lwvh;->k:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaSettingsChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlmsSource"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwvh;->c:Lqwh;

    invoke-virtual {v0}, Lqwh;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltvh;

    invoke-direct {v1, p0, p1}, Ltvh;-><init>(Lwvh;Ljub;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lvfm;
    .locals 4

    iget-object v0, p0, Lwvh;->o:Luj9;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Luj9$a;

    invoke-direct {v2}, Luj9$a;-><init>()V

    iget-object v3, p0, Lwvh;->c:Lqwh;

    invoke-virtual {v3}, Lqwh;->I()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Luj9$a;->m(Lorg/webrtc/PeerConnectionFactory;)Luj9$a;

    move-result-object v2

    iget-object v3, p0, Lwvh;->c:Lqwh;

    invoke-virtual {v3}, Lqwh;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v2, v3}, Luj9$a;->i(Ljava/util/concurrent/Executor;)Luj9$a;

    move-result-object v2

    iget-object v3, p0, Lwvh;->d:Lbwk;

    invoke-virtual {v2, v3}, Luj9$a;->u(Lbwk;)Luj9$a;

    move-result-object v2

    iget-object v3, p0, Lwvh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Luj9$a;->l(Ljava/lang/String;)Luj9$a;

    move-result-object v2

    iget-object v3, p0, Lwvh;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Luj9$a;->w(Ljava/lang/String;)Luj9$a;

    move-result-object v2

    iget-object v3, p0, Lwvh;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Luj9$a;->c(Ljava/lang/String;)Luj9$a;

    move-result-object v2

    iget-object v3, p0, Lwvh;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Luj9$a;->f(Landroid/content/Context;)Luj9$a;

    move-result-object v2

    iget-object v3, p0, Lwvh;->k:Lgpf;

    invoke-virtual {v2, v3}, Luj9$a;->o(Lgpf;)Luj9$a;

    move-result-object v2

    iget-object v3, p0, Lwvh;->a:Lorg/webrtc/EglBase$Context;

    invoke-virtual {v2, v3}, Luj9$a;->h(Lorg/webrtc/EglBase$Context;)Luj9$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Luj9$a;->d(Z)Luj9$a;

    move-result-object v1

    iget-object v2, p0, Lwvh;->b:Luj9$b;

    invoke-virtual {v1, v2}, Luj9$a;->q(Luj9$b;)Luj9$a;

    move-result-object v1

    iget-boolean v2, p0, Lwvh;->l:Z

    invoke-virtual {v1, v2}, Luj9$a;->s(Z)Luj9$a;

    move-result-object v1

    iget-object v2, p0, Lwvh;->m:Lmp1;

    invoke-virtual {v2}, Lmp1;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Luj9$a;->r(Z)Luj9$a;

    move-result-object v1

    iget-object v2, p0, Lwvh;->q:Lij9;

    invoke-virtual {v1, v2}, Luj9$a;->k(Lij9;)Luj9$a;

    move-result-object v1

    iget-object v2, p0, Lwvh;->r:Lwgg;

    invoke-virtual {v1, v2}, Luj9$a;->n(Lwgg;)Luj9$a;

    move-result-object v1

    iget-object v2, p0, Lwvh;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Luj9$a;->j(Ljava/lang/Integer;)Luj9$a;

    move-result-object v1

    iget-object v2, p0, Lwvh;->m:Lmp1;

    invoke-virtual {v2}, Lmp1;->j()Lmp1$d;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$d;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Luj9$a;->e(Ljava/lang/Boolean;)Luj9$a;

    move-result-object v1

    iget-object v2, p0, Lwvh;->m:Lmp1;

    invoke-virtual {v2}, Lmp1;->j()Lmp1$d;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$d;->H()Z

    move-result v2

    invoke-virtual {v1, v2}, Luj9$a;->g(Z)Luj9$a;

    move-result-object v1

    iget-object v2, p0, Lwvh;->s:Lbvj;

    invoke-virtual {v1, v2}, Luj9$a;->t(Lbvj;)Luj9$a;

    move-result-object v1

    iget-object v2, p0, Lwvh;->u:Lvj9$e;

    invoke-virtual {v1, v2}, Luj9$a;->p(Lvj9$e;)Luj9$a;

    move-result-object v1

    iget-object v2, p0, Lwvh;->m:Lmp1;

    invoke-virtual {v2}, Lmp1;->j()Lmp1$d;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$d;->A()Z

    move-result v2

    invoke-virtual {v1, v2}, Luj9$a;->b(Z)Luj9$a;

    move-result-object v1

    iget-object v2, p0, Lwvh;->m:Lmp1;

    invoke-virtual {v2}, Lmp1;->j()Lmp1$d;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$d;->c0()Z

    move-result v2

    invoke-virtual {v1, v2}, Luj9$a;->v(Z)Luj9$a;

    move-result-object v1

    invoke-virtual {v1}, Luj9$a;->a()Luj9;

    move-result-object v1

    iput-object v1, p0, Lwvh;->o:Luj9;

    iget-object v1, p0, Lwvh;->o:Luj9;

    iget-object v2, p0, Lwvh;->w:Leam;

    iput-object v2, v1, Luj9;->x:Leam;

    iget-object v1, p0, Lwvh;->o:Luj9;

    invoke-virtual {v1, p0}, Luj9;->h(Lvj9$b;)V

    iget-object v1, p0, Lwvh;->v:Lee2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwvh;->o:Luj9;

    iget-object v2, p0, Lwvh;->v:Lee2;

    invoke-virtual {v1, v2}, Luj9;->O(Lee2;)V

    :cond_1
    iget-object v1, p0, Lwvh;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lwvh;->o:Luj9;

    invoke-virtual {v2, v1}, Luj9;->N(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Lwvh;->o:Luj9;

    iget-object v2, p0, Lwvh;->e:Ljub;

    invoke-virtual {v1, v2}, Luj9;->A(Ljub;)V

    iget-object v1, p0, Lwvh;->t:Lwvh$b;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lwvh;->o:Luj9;

    invoke-virtual {v2}, Luj9;->I()Ljmi;

    move-result-object v2

    invoke-interface {v1, v2}, Lwvh$b;->a(Ljmi;)V

    :cond_3
    new-instance v1, Lvfm;

    iget-object v2, p0, Lwvh;->o:Luj9;

    invoke-direct {v1, v2, v0}, Lvfm;-><init>(Luj9;Z)V

    return-object v1
.end method

.method public final synthetic d(Lee2;)V
    .locals 1

    iget-object v0, p0, Lwvh;->o:Luj9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvh;->o:Luj9;

    invoke-virtual {v0, p1}, Luj9;->O(Lee2;)V

    return-void

    :cond_0
    iput-object p1, p0, Lwvh;->v:Lee2;

    return-void
.end method

.method public final synthetic e(Ljub;)V
    .locals 2

    invoke-virtual {p0}, Lwvh;->c()Lvfm;

    move-result-object v0

    iget-boolean v1, v0, Lvfm;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lvfm;->a:Luj9;

    invoke-virtual {v0, p1}, Luj9;->A(Ljub;)V

    :cond_0
    return-void
.end method

.method public f(Lvj9$c;)V
    .locals 3

    iget-object v0, p0, Lwvh;->k:Lgpf;

    const-string v1, "SlmsSource"

    const-string v2, "onLocalMediaStreamChanged"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwvh;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj9$b;

    invoke-interface {v1, p1}, Lvj9$b;->f(Lvj9$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lvj9$b;)V
    .locals 1

    iget-object v0, p0, Lwvh;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lwvh;->k:Lgpf;

    const-string v1, "releaseInternal"

    const-string v2, "SlmsSource"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwvh;->o:Luj9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvh;->o:Luj9;

    invoke-virtual {v0}, Luj9;->K()V

    iget-object v0, p0, Lwvh;->k:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lwvh;->o:Luj9;

    invoke-static {v3}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was released"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwvh;->o:Luj9;

    :cond_0
    return-void
.end method

.method public i()Lue2;
    .locals 1

    iget-object v0, p0, Lwvh;->o:Luj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj9;->G()Lue2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Luj9;
    .locals 1

    invoke-virtual {p0}, Lwvh;->c()Lvfm;

    move-result-object v0

    iget-object v0, v0, Lvfm;->a:Luj9;

    return-object v0
.end method

.method public k(Z)Landroid/media/projection/MediaProjection;
    .locals 1

    iget-object v0, p0, Lwvh;->o:Luj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luj9;->H(Z)Landroid/media/projection/MediaProjection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lwvh;->o:Luj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj9;->J()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lwvh;->k:Lgpf;

    const-string v1, "SlmsSource"

    const-string v2, "release"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwvh;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lwvh;->e:Ljub;

    invoke-virtual {v0, p0}, Ljub;->o(Ljub$a;)V

    iget-object v0, p0, Lwvh;->c:Lqwh;

    invoke-virtual {v0}, Lqwh;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lvvh;

    invoke-direct {v1, p0}, Lvvh;-><init>(Lwvh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lwvh;->o:Luj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luj9;->L(Z)Z

    :cond_0
    return-void
.end method

.method public o(Lorg/webrtc/VideoSink;)V
    .locals 1

    iput-object p1, p0, Lwvh;->p:Lorg/webrtc/VideoSink;

    iget-object v0, p0, Lwvh;->o:Luj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luj9;->N(Lorg/webrtc/VideoSink;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lwvh;->e:Ljub;

    invoke-virtual {v0, p0}, Ljub;->b(Ljub$a;)V

    iget-object v0, p0, Lwvh;->e:Ljub;

    invoke-virtual {p0, v0}, Lwvh;->b(Ljub;)V

    return-void
.end method

.method public q(Lee2;)V
    .locals 3

    iget-object v0, p0, Lwvh;->k:Lgpf;

    const-string v1, "SlmsSource"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwvh;->c:Lqwh;

    invoke-virtual {v0}, Lqwh;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Luvh;

    invoke-direct {v1, p0, p1}, Luvh;-><init>(Lwvh;Lee2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
