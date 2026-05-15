.class public final Lvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx71;

.field public final b:Lgpf;

.field public final c:Lpx9;

.field public final d:Lgm;

.field public final e:Ljub;

.field public final f:Lho;

.field public final g:Lrm;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ldn;

.field public final j:Z

.field public volatile k:Z

.field public volatile l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx71;Lqwh;Lgpf;Lpx9;Lgm;Ljub;Lorg/webrtc/EglBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl;->a:Lx71;

    iput-object p3, p0, Lvl;->b:Lgpf;

    iput-object p4, p0, Lvl;->c:Lpx9;

    iput-object p5, p0, Lvl;->d:Lgm;

    iput-object p6, p0, Lvl;->e:Ljub;

    new-instance p6, Lho;

    invoke-direct {p6}, Lho;-><init>()V

    iput-object p6, p0, Lvl;->f:Lho;

    new-instance v0, Lrm;

    invoke-direct {v0, p0, p2, p5, p6}, Lrm;-><init>(Lvl;Lqwh;Lgm;Lio;)V

    iput-object v0, p0, Lvl;->g:Lrm;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lvl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lgod;

    invoke-direct {p3, p1, p4}, Lgod;-><init>(Lx71;Lpx9;)V

    new-instance p1, Ldn;

    move-object p4, p5

    move-object p5, p7

    new-instance p7, Lm0m;

    invoke-direct {p7, p0}, Lm0m;-><init>(Lvl;)V

    move-object p2, p0

    invoke-direct/range {p1 .. p7}, Ldn;-><init>(Lvl;Lgod;Lgm;Lorg/webrtc/EglBase;Lio;Lir7;)V

    iput-object p1, p2, Lvl;->i:Ldn;

    invoke-interface {p4}, Lgm;->i()Z

    move-result p1

    iput-boolean p1, p2, Lvl;->j:Z

    new-instance p1, Lul;

    invoke-direct {p1, p0}, Lul;-><init>(Lvl;)V

    invoke-virtual {v0, p1}, Lrm;->d(Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    new-instance p1, Lvl$a;

    invoke-direct {p1, p0}, Lvl$a;-><init>(Lvl;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lvl;[Ljava/lang/Double;)V
    .locals 2

    iget-boolean v0, p0, Lvl;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lvl;->k:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm;

    invoke-interface {v1, p1}, Lkm;->c([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lvl;->f:Lho;

    invoke-virtual {p0}, Lho;->n()V

    return-void
.end method

.method public static final synthetic b(Lvl;)Lx71;
    .locals 0

    iget-object p0, p0, Lvl;->a:Lx71;

    return-object p0
.end method

.method public static final synthetic c(Lvl;)Ldn;
    .locals 0

    iget-object p0, p0, Lvl;->i:Ldn;

    return-object p0
.end method

.method public static final d(Lvl;Lop1$a;)Z
    .locals 2

    iget-object v0, p0, Lvl;->a:Lx71;

    iget-object v0, v0, Lx71;->n:Lmp1;

    invoke-virtual {v0}, Lmp1;->j()Lmp1$d;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvl;->a:Lx71;

    invoke-virtual {v0}, Lx71;->o2()Lc0k;

    move-result-object v0

    sget-object v1, Lc0k;->SERVER:Lc0k;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lvl;->a:Lx71;

    invoke-virtual {p0}, Lx71;->x0()Lop1;

    move-result-object p0

    invoke-virtual {p0}, Lop1;->k()Lop1$a;

    move-result-object p0

    invoke-static {p1, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e(Lkm;)V
    .locals 1

    iget-boolean v0, p0, Lvl;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvl;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lkm;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lsl;
    .locals 1

    iget-object v0, p0, Lvl;->d:Lgm;

    invoke-interface {v0}, Lgm;->getBehavior()Lsl;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lgpf;
    .locals 1

    iget-object v0, p0, Lvl;->b:Lgpf;

    return-object v0
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 1

    iget-boolean v0, p0, Lvl;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "participantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lop1$a;->b(Ljava/lang/String;)Lop1$a;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lvl;->d:Lgm;

    invoke-interface {v0, p1}, Lgm;->d(Lop1$a;)V

    iget-object v0, p0, Lvl;->i:Ldn;

    invoke-virtual {v0, p1}, Ldn;->t(Lop1$a;)V

    return-void
.end method

.method public final i()Ltm;
    .locals 2

    new-instance v0, Ltm;

    iget-object v1, p0, Lvl;->f:Lho;

    invoke-direct {v0, p0, v1}, Ltm;-><init>(Lvl;Lio;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)Ltn;
    .locals 2

    new-instance v0, Ltn;

    iget-object v1, p0, Lvl;->f:Lho;

    invoke-direct {v0, p0, v1, p1}, Ltn;-><init>(Lvl;Lio;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final k(Z)V
    .locals 2

    iget-boolean v0, p0, Lvl;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lvl;->k:Z

    iget-object v0, p0, Lvl;->i:Ldn;

    iget-object v1, p0, Lvl;->a:Lx71;

    invoke-virtual {v1}, Lx71;->x0()Lop1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldn;->v(Lop1;Z)V

    iget-object v0, p0, Lvl;->e:Ljub;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljub;->c(Z)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lvl;->l:Ljava/lang/Integer;

    iget-object p1, p0, Lvl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm;

    invoke-interface {v0}, Lkm;->b()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Lop1;Z)V
    .locals 1

    iget-boolean v0, p0, Lvl;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvl;->i:Ldn;

    invoke-virtual {v0, p1, p2}, Ldn;->v(Lop1;Z)V

    return-void
.end method

.method public final m(Lvm;)V
    .locals 1

    iget-boolean v0, p0, Lvl;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvl;->i:Ldn;

    invoke-virtual {v0, p1}, Ldn;->u(Lvm;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lvl;->g:Lrm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrm;->f(Z)V

    iget-object v0, p0, Lvl;->i:Ldn;

    invoke-virtual {v0}, Ldn;->w()V

    return-void
.end method

.method public final o(Lkm;)V
    .locals 1

    iget-boolean v0, p0, Lvl;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lvl;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvl;->g:Lrm;

    invoke-virtual {v0, p1}, Lrm;->f(Z)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lvl;->a:Lx71;

    invoke-virtual {p1}, Lx71;->x0()Lop1;

    move-result-object p1

    invoke-virtual {p1}, Lop1;->k()Lop1$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lvl;->d:Lgm;

    invoke-interface {p2, p1}, Lgm;->d(Lop1$a;)V

    iget-object p2, p0, Lvl;->i:Ldn;

    invoke-virtual {p2, p1}, Ldn;->t(Lop1$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ll12;Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lvl;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll12;->c()Ly6l;

    move-result-object v0

    sget-object v1, Ly6l;->ANIMOJI:Ly6l;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lvl;->i:Ldn;

    invoke-virtual {p1}, Ll12;->b()Lop1$a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ldn;->x(Lop1$a;Ljava/util/List;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lvl;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvl;->i:Ldn;

    invoke-virtual {v0, p1}, Ldn;->n(Ljava/util/List;)V

    return-void
.end method
