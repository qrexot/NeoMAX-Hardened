.class public final Ljjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjh;
.implements Ly04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljjh$a;,
        Ljjh$b;,
        Ljjh$c;
    }
.end annotation


# static fields
.field public static final v:Ljjh$a;


# instance fields
.field public final a:Lvg6;

.field public final b:Lro9;

.field public final c:Lgr7;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lxq0;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public final p:Landroid/os/Handler;

.field public volatile q:I

.field public volatile r:I

.field public s:Laub;

.field public final t:Ljcj;

.field public u:Lvuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljjh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjh$a;-><init>(Lv65;)V

    sput-object v0, Ljjh;->v:Ljjh$a;

    return-void
.end method

.method public constructor <init>(Lpu;Lz99;Lz99;Lz99;Lvg6;Lro9;Lgr7;JZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Ljjh;->a:Lvg6;

    .line 4
    iput-object p6, p0, Ljjh;->b:Lro9;

    .line 5
    iput-object p7, p0, Ljjh;->c:Lgr7;

    move-wide p5, p8

    .line 6
    iput-wide p5, p0, Ljjh;->d:J

    .line 7
    const-class p5, Ljjh;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, p0, Ljjh;->e:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Ljjh;->f:Lz99;

    .line 10
    iput-object p2, p0, Ljjh;->g:Lz99;

    .line 11
    iput-object p4, p0, Ljjh;->h:Lz99;

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Ljjh;->i:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    .line 13
    new-instance p3, Ls2g;

    invoke-direct {p3}, Ls2g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Ljjh;->j:Ljava/lang/Object;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Ljjh;->k:Ljava/util/ArrayList;

    .line 15
    invoke-static {}, Lxq0;->O0()Lxq0;

    move-result-object p3

    iput-object p3, p0, Ljjh;->l:Lxq0;

    .line 16
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Ljjh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    const-string p3, "no_net"

    const-string p4, "disconnected"

    const-string p5, "connected"

    const-string p6, "logged_in"

    filled-new-array {p3, p4, p5, p6}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljjh;->n:[Ljava/lang/String;

    .line 18
    filled-new-array {p4, p5, p6}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljjh;->o:[Ljava/lang/String;

    .line 19
    new-instance p3, Laub;

    invoke-static {}, Lru/ok/tamtam/api/d;->k()Lhe6;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p3, p4}, Laub;-><init>(I)V

    iput-object p3, p0, Ljjh;->s:Laub;

    .line 20
    new-instance p3, Ljcj;

    invoke-direct {p3}, Ljcj;-><init>()V

    iput-object p3, p0, Ljjh;->t:Ljcj;

    .line 21
    new-instance p3, Landroid/os/HandlerThread;

    const-string p4, "session-state"

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 23
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    .line 24
    new-instance p4, Lejh;

    invoke-direct {p4, p0}, Lejh;-><init>(Ljjh;)V

    .line 25
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p5, p0, Ljjh;->p:Landroid/os/Handler;

    .line 26
    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo04;

    new-instance p3, Ljjh$b;

    invoke-direct {p3, p0}, Ljjh$b;-><init>(Ljjh;)V

    invoke-interface {p2, p3}, Lo04;->d(Lo04$c;)V

    .line 27
    new-instance p2, Ljjh$d;

    invoke-direct {p2, p0}, Ljjh$d;-><init>(Ljjh;)V

    .line 28
    invoke-interface {p1, p2}, Lpu;->d(Lpu$a;)V

    .line 29
    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ctor, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lpu;Lz99;Lz99;Lz99;Lvg6;Lro9;Lgr7;JZILv65;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lh16;->x:Lh16$a;

    const/4 v1, 0x5

    sget-object v2, Lr16;->MINUTES:Lr16;

    invoke-static {v1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v13, v0

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 34
    invoke-direct/range {v3 .. v14}, Ljjh;-><init>(Lpu;Lz99;Lz99;Lz99;Lvg6;Lro9;Lgr7;JZLv65;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpu;Lz99;Lz99;Lz99;Lvg6;Lro9;Lgr7;JZLv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ljjh;-><init>(Lpu;Lz99;Lz99;Lz99;Lvg6;Lro9;Lgr7;JZ)V

    return-void
.end method

.method public static final B(Ljjh;Lx2g;)Lahk;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Ljjh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ljjh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmd;

    invoke-virtual {v1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljjh;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Ljjh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljjh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lx2g;->w:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p1, Lx2g;->w:Ljava/lang/Object;

    :cond_1
    iget-object v2, p1, Lx2g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final J(Ljjh;)Lahk;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljjh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljjh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmd;

    invoke-virtual {v1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljjh;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Ljjh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final M(Ljjh;Lcjh$a;Lt2g;)Lahk;
    .locals 2

    sget-object v0, Ljjh;->v:Ljjh$a;

    iget-object v1, p0, Ljjh;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Ljjh$a;->a(Ljjh$a;Ljava/util/ArrayList;Lcjh$a;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Ljjh;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmd;

    invoke-virtual {p0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Lt2g;->w:Z

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic k(Ljjh;Lcjh$a;Z)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Ljjh;->w(Ljjh;Lcjh$a;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljjh;Lx2g;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Ljjh;->B(Ljjh;Lx2g;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljjh;Lcjh$a;Lt2g;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Ljjh;->M(Ljjh;Lcjh$a;Lt2g;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljjh;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljjh;->H(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Ljjh;)Lahk;
    .locals 0

    invoke-static {p0}, Ljjh;->J(Ljjh;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Ljjh;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ljjh;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic q(Ljjh;)I
    .locals 0

    iget p0, p0, Ljjh;->q:I

    return p0
.end method

.method public static final synthetic r(Ljjh;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljjh;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic s(Ljjh;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljjh;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Ljjh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljjh;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u(Ljjh;)V
    .locals 0

    invoke-virtual {p0}, Ljjh;->O()V

    return-void
.end method

.method public static final w(Ljjh;Lcjh$a;Z)Lahk;
    .locals 2

    sget-object v0, Ljjh;->v:Ljjh$a;

    iget-object v1, p0, Ljjh;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Ljjh$a;->a(Ljjh$a;Ljava/util/ArrayList;Lcjh$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ljjh;->k:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljjh;->k:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    new-instance v0, Lx2g;

    invoke-direct {v0}, Lx2g;-><init>()V

    new-instance v1, Lgjh;

    invoke-direct {v1, p0, v0}, Lgjh;-><init>(Ljjh;Lx2g;)V

    invoke-virtual {p0, v1}, Ljjh;->R(Lgr7;)V

    iget-object v1, v0, Lx2g;->w:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lx2g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lx2g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjh$a;

    invoke-virtual {p0, v1}, Ljjh;->L(Lcjh$a;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Ljjh;->q:I

    invoke-interface {v1, v2}, Lcjh$a;->z(I)V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljjh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjh;->b:Lro9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lim3;->s0(Lim3;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljjh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Lfy3;)V
    .locals 9

    iget-object v0, p0, Ljjh;->b:Lro9;

    invoke-virtual {p1}, Lfy3;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lfy3;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lfy3;->g()J

    move-result-wide v5

    invoke-virtual {p1}, Lfy3;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lfy3;->d()I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lro9;->A0(JJJLjava/lang/String;I)V

    const/4 p1, 0x1

    iput p1, p0, Ljjh;->r:I

    invoke-virtual {p0}, Ljjh;->Q()V

    return-void
.end method

.method public final E(Ljava/lang/String;Lnp5;)V
    .locals 11

    iget-object v2, p0, Ljjh;->e:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDisconnected: sessionId->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", reason->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ljjh;->P(Lnp5;)Lro9$b;

    move-result-object p2

    iget v0, p0, Ljjh;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    iget v0, p0, Ljjh;->r:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljjh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ljjh;->b:Lro9;

    invoke-static {v0, p2, v3, v2, v3}, Lro9;->w0(Lro9;Lcud$a;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Ljjh;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "No need to fail login metric"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Ljjh;->b:Lro9;

    invoke-static {v0, p2, v3, v2, v3}, Lro9;->w0(Lro9;Lcud$a;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p2, p0, Ljjh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_6
    :goto_2
    iget-object p2, p0, Ljjh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Ljjh;->r:I

    invoke-virtual {p0}, Ljjh;->Q()V

    return-void
.end method

.method public final F(Ljava/lang/Exception;Z)V
    .locals 9

    instance-of v0, p1, Lru/ok/tamtam/api/SessionSendLimitException;

    if-nez v0, :cond_a

    instance-of v0, p1, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljjh;->y()Lxl5;

    move-result-object p2

    invoke-virtual {p2}, Lxl5;->n()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "current time"

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "validation time"

    invoke-static {p1, p2, v0, v2, v1}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "not valid until"

    invoke-static {p1, p2, v0, v2, v1}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_0
    invoke-virtual {p0}, Ljjh;->y()Lxl5;

    move-result-object p1

    invoke-virtual {p1}, Lxl5;->t()V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_6

    instance-of v0, p1, Lru/ok/tamtam/api/SessionTamErrorException;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/SecurityException;

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Ljjh;->a:Lvg6;

    invoke-interface {p2, p1}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Ljjh;->y()Lxl5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxl5;->l(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    if-nez p2, :cond_9

    iget-object p2, p0, Ljjh;->c:Lgr7;

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Ljjh;->u:Lvuj;

    if-eqz p2, :cond_7

    iget-wide v2, p0, Ljjh;->d:J

    invoke-static {p2, v2, v3}, Luuj;->b(Lvuj;J)J

    move-result-wide v2

    goto :goto_2

    :cond_7
    sget-object p2, Lh16;->x:Lh16$a;

    invoke-virtual {p2}, Lh16$a;->c()J

    move-result-wide v2

    :goto_2
    sget-object p2, Lh16;->x:Lh16$a;

    invoke-virtual {p2}, Lh16$a;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh16;->o(JJ)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ljjh;->t:Ljcj;

    invoke-virtual {p2}, Lc2;->a()Lmp3;

    move-result-object p2

    iput-object p2, p0, Ljjh;->u:Lvuj;

    invoke-virtual {p0}, Ljjh;->x()Lo04;

    move-result-object p2

    invoke-interface {p2}, Lo04;->f()J

    move-result-wide v2

    sget-object p2, Lo04;->a:Lo04$a;

    invoke-virtual {p2, v2, v3}, Lo04$a;->b(J)I

    move-result v0

    invoke-virtual {p2, v2, v3}, Lo04$a;->a(J)I

    move-result p2

    invoke-virtual {p0}, Ljjh;->y()Lxl5;

    move-result-object v2

    invoke-virtual {v2}, Lxl5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljjh;->x()Lo04;

    move-result-object v3

    invoke-interface {v3}, Lo04;->B()Z

    move-result v3

    invoke-virtual {p0}, Ljjh;->x()Lo04;

    move-result-object v4

    invoke-interface {v4}, Lo04;->a()Lz14;

    move-result-object v4

    invoke-virtual {p0}, Ljjh;->x()Lo04;

    move-result-object v5

    invoke-interface {v5}, Lo04;->g()Z

    move-result v5

    invoke-virtual {p0}, Ljjh;->y()Lxl5;

    move-result-object v6

    invoke-virtual {v6}, Lxl5;->n()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Anonymus session error:\n                            |id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |net="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |ct="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |vpn="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |link=("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")\n                            |isForeground="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\n                            "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v1, v0, v1}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lru/ok/tamtam/exception/SessionStateAnonException;

    invoke-direct {v0, p2, p1}, Lru/ok/tamtam/exception/SessionStateAnonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lzl9;->a:Lzl9;

    iget-object p2, p0, Ljjh;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Ljm9;->ERROR:Ljm9;

    invoke-interface {p1, v1}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Anonymus session failed"

    invoke-interface {p1, v1, p2, v2, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    iget-object p2, p0, Ljjh;->a:Lvg6;

    invoke-interface {p2, p1}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Ljjh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x2

    iput v0, p0, Ljjh;->r:I

    invoke-virtual {p0}, Ljjh;->Q()V

    return-void
.end method

.method public final H(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ljjh;->Q()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Ljjh;->F(Ljava/lang/Exception;Z)V

    goto :goto_1

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Ljjh;->K(II)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljjh;->G()V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfy3;

    invoke-virtual {p0, p1}, Ljjh;->D(Lfy3;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljjh$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Ljjh$a$a;

    invoke-virtual {p1}, Ljjh$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljjh$a$a;->a()Lnp5;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljjh;->E(Ljava/lang/String;Lnp5;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Ljjh;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected object type for CONN_STATUS_DISCONNECTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljjh;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljjh;->I()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljjh;->A()V

    :cond_5
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I()V
    .locals 7

    iget-object v2, p0, Ljjh;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Ljjh;->p(Ljjh;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleRemoveListener, arListeners="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Lhjh;

    invoke-direct {v0, p0}, Lhjh;-><init>(Ljjh;)V

    invoke-virtual {p0, v0}, Ljjh;->R(Lgr7;)V

    return-void
.end method

.method public final K(II)V
    .locals 4

    iget-object v0, p0, Ljjh;->s:Laub;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lws8;->b(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lws8;->a(J)Lws8;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbt8;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws8;

    invoke-virtual {v0}, Lws8;->i()J

    move-result-wide v0

    iget-object v2, p0, Ljjh;->s:Laub;

    invoke-static {v0, v1}, Lws8;->e(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1}, Lws8;->f(J)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v3, v0}, Lws8;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lws8;->a(J)Lws8;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Laub;->n(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L(Lcjh$a;)Z
    .locals 2

    new-instance v0, Lt2g;

    invoke-direct {v0}, Lt2g;-><init>()V

    new-instance v1, Lijh;

    invoke-direct {v1, p0, p1, v0}, Lijh;-><init>(Ljjh;Lcjh$a;Lt2g;)V

    invoke-virtual {p0, v1}, Ljjh;->R(Lgr7;)V

    iget-boolean p1, v0, Lt2g;->w:Z

    return p1
.end method

.method public final N()V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljjh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljjh;->i:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh$a;

    invoke-virtual {p0, v0}, Ljjh;->L(Lcjh$a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ljjh;->q:I

    invoke-interface {v0, v1}, Lcjh$a;->z(I)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljjh;->l:Lxq0;

    iget v1, p0, Ljjh;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq0;->onNext(Ljava/lang/Object;)V

    iget-object v4, p0, Ljjh;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljjh;->s(Ljjh;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljjh;->q(Ljjh;)I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyListeners, sent "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 2

    new-instance v0, Laub;

    iget-object v1, p0, Ljjh;->s:Laub;

    invoke-virtual {v1}, Lbt8;->e()I

    move-result v1

    invoke-direct {v0, v1}, Laub;-><init>(I)V

    iget-object v1, p0, Ljjh;->s:Laub;

    invoke-virtual {v0, v1}, Laub;->o(Lbt8;)V

    invoke-virtual {p0}, Ljjh;->z()Lxfd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfd;->j(Lbt8;)V

    return-void
.end method

.method public final P(Lnp5;)Lro9$b;
    .locals 1

    sget-object v0, Ljjh$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lro9$b;->SOCKET_CLOSED:Lro9$b;

    return-object p1

    :pswitch_1
    sget-object p1, Lro9$b;->USER_LOGOUT:Lro9$b;

    return-object p1

    :pswitch_2
    sget-object p1, Lro9$b;->SESSION_STATE_ERROR:Lro9$b;

    return-object p1

    :pswitch_3
    sget-object p1, Lro9$b;->SOCKET_IO_ERROR:Lro9$b;

    return-object p1

    :pswitch_4
    sget-object p1, Lro9$b;->SOCKET_TIMEOUT:Lro9$b;

    return-object p1

    :pswitch_5
    sget-object p1, Lro9$b;->SOCKET_CONNECT_ERROR:Lro9$b;

    return-object p1

    :pswitch_6
    sget-object p1, Lro9$b;->SOCKET_DNS_ERROR:Lro9$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()V
    .locals 9

    invoke-virtual {p0}, Ljjh;->x()Lo04;

    move-result-object v0

    invoke-interface {v0}, Lo04;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljjh;->r:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Ljjh;->r:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Ljjh;->r:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x3

    :goto_0
    iget v1, p0, Ljjh;->q:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Ljjh;->q:I

    iget-object v4, p0, Ljjh;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateState, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljjh;->N()V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Ljjh;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown connection status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R(Lgr7;)V
    .locals 2

    iget-object v0, p0, Ljjh;->j:Ljava/lang/Object;

    instance-of v1, v0, Ls2g;

    if-eqz v1, :cond_0

    check-cast v0, Ls2g;

    invoke-virtual {v0, p1}, Ls2g;->a(Lgr7;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lxq0;
    .locals 1

    iget-object v0, p0, Ljjh;->l:Lxq0;

    return-object v0
.end method

.method public b(Lcjh$a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljjh;->v(Lcjh$a;Z)V

    iget-object p1, p0, Ljjh;->p:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public c(SI)V
    .locals 2

    iget-object v0, p0, Ljjh;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Ljava/lang/String;Lfy3;)V
    .locals 7

    iget-object v2, p0, Ljjh;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnected for sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", connectStat="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljjh;->p:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 2

    iget-object p1, p0, Ljjh;->p:Landroid/os/Handler;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public f(Lcjh$a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljjh;->v(Lcjh$a;Z)V

    iget-object p1, p0, Ljjh;->p:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, Ljjh;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoggedIn for sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljjh;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ljjh;->q:I

    return v0
.end method

.method public i(Ljava/lang/String;Lnp5;)V
    .locals 7

    iget-object v2, p0, Ljjh;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDisconnected for sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljjh;->p:Landroid/os/Handler;

    new-instance v1, Ljjh$a$a;

    invoke-direct {v1, p1, p2}, Ljjh$a$a;-><init>(Ljava/lang/String;Lnp5;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, Ljjh;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectStarted for sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljjh;->p:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStateInfoImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(connStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljjh;->o:[Ljava/lang/String;

    iget v2, p0, Ljjh;->r:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljjh;->n:[Ljava/lang/String;

    iget v2, p0, Ljjh;->q:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcjh$a;Z)V
    .locals 1

    new-instance v0, Lfjh;

    invoke-direct {v0, p0, p1, p2}, Lfjh;-><init>(Ljjh;Lcjh$a;Z)V

    invoke-virtual {p0, v0}, Ljjh;->R(Lgr7;)V

    return-void
.end method

.method public final x()Lo04;
    .locals 1

    iget-object v0, p0, Ljjh;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method public final y()Lxl5;
    .locals 1

    iget-object v0, p0, Ljjh;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public final z()Lxfd;
    .locals 1

    iget-object v0, p0, Ljjh;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfd;

    return-object v0
.end method
