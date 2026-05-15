.class public final Lkfh;
.super Lbdh;
.source "SourceFile"

# interfaces
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkfh$a;,
        Lkfh$b;
    }
.end annotation


# static fields
.field public static final B:Lkfh$a;

.field public static final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile D:Lkfh;


# instance fields
.field public final A:Ljava/lang/String;

.field public final x:J

.field public y:J

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkfh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkfh$a;-><init>(Lv65;)V

    sput-object v0, Lkfh;->B:Lkfh$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lkfh;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JLjava/util/Collection;)V
    .locals 8

    .line 16
    invoke-static {p3}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lkfh;-><init>(JLjava/util/List;JILv65;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbdh;-><init>()V

    .line 3
    iput-wide p1, p0, Lkfh;->x:J

    .line 4
    iput-wide p4, p0, Lkfh;->y:J

    .line 5
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string p5, "TYPE_WARM_CHAT_HISTORY"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x28

    .line 8
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p5, 0x23

    .line 9
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkfh;->A:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;JILv65;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lkfh;-><init>(JLjava/util/List;J)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;JLv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkfh;-><init>(JLjava/util/List;J)V

    return-void
.end method

.method public static synthetic Y(Lkfh;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lkfh;->j0(Lkfh;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lwr9;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lkfh;->m0(Lwr9;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lkfh;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lkfh;->q0(Lkfh;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkfh;->n0(Lir7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkfh;->k0(Lir7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d0()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lkfh;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic e0(Lkfh;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic f0()Lkfh;
    .locals 1

    sget-object v0, Lkfh;->D:Lkfh;

    return-object v0
.end method

.method public static final synthetic g0(Lkfh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkfh;->A:Ljava/lang/String;

    return-object p0
.end method

.method private final h0()V
    .locals 4

    iget-object v0, p0, Lkfh;->A:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "finishTask"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbdh;->P()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lkfh;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public static final j0(Lkfh;Ljava/lang/Long;)Z
    .locals 0

    iget-object p0, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k0(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m0(Lwr9;Ljava/lang/Long;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwr9;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final n0(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final o0()V
    .locals 1

    sget-object v0, Lkfh;->B:Lkfh$a;

    invoke-virtual {v0}, Lkfh$a;->c()V

    return-void
.end method

.method public static final q0(Lkfh;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-direct {p0}, Lkfh;->h0()V

    const/4 p0, 0x0

    sput-object p0, Lkfh;->D:Lkfh;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object p1

    invoke-virtual {p1}, Lcdh;->i()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->N6()J

    move-result-wide v0

    iput-wide v0, p0, Lkfh;->y:J

    return-void
.end method

.method public W()V
    .locals 11

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkfh;->h0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->f()Lfv2;

    move-result-object v1

    sget-object v2, Lfv2$a;->AFTER_LOGIN:Lfv2$a;

    iget-object v3, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lfv2;->d(Lfv2$a;F)V

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->J()Lfdh;

    move-result-object v1

    invoke-virtual {v1}, Lfdh;->e()Ltm4;

    move-result-object v1

    invoke-virtual {p0}, Lbdh;->m()Lce3;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loo2;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lvpf;->w:Lvpf$a;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lvpf$a;->n(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v2, 0x0

    :goto_2
    iget-object v6, p0, Lkfh;->A:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Ljm9;->INFO:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "process: initialDelay="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v1, v2, v3}, Lkfh;->p0(Ltm4;J)V

    return-void
.end method

.method public e()Lqvd$a;
    .locals 12

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->E()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->a()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->H5()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v1, Lkfh;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v0, :cond_2

    iget-object v4, p0, Lkfh;->A:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->INFO:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkfh;->d0()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreExecute: remove; pms.chat-history-login-count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chatHistoryOnLoginSyncCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->b()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->j()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->j()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_4
    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->i()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1, v2}, Lm16;->t(JLr16;)J

    move-result-wide v0

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v3

    invoke-virtual {v3}, Lcdh;->I()Lqch;

    move-result-object v3

    invoke-interface {v3}, Lqch;->F1()I

    move-result v3

    sget-object v4, Lr16;->SECONDS:Lr16;

    invoke-static {v3, v4}, Lm16;->s(ILr16;)J

    move-result-wide v3

    iget-wide v5, p0, Lkfh;->y:J

    invoke-static {v5, v6, v2}, Lm16;->t(JLr16;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lh16;->J(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lh16;->k(JJ)I

    move-result v2

    if-gez v2, :cond_7

    iget-object v7, p0, Lkfh;->A:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip task! timeout after fail is too small: diff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chat-history-warm-fail-interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->P()Lukj;

    move-result-object v0

    sget-object v1, Lrvd;->TYPE_WARM_CHAT_HISTORY:Lrvd;

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lukj;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_8
    new-instance v1, Lgub;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lgub;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjj;

    iget-object v3, v2, Lyjj;->f:Lqvd;

    instance-of v4, v3, Lkfh;

    if-eqz v4, :cond_a

    check-cast v3, Lkfh;

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v4, v2, Lyjj;->b:Lxkj;

    sget-object v5, Lkfh$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_4
    iget-object v4, v3, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lgfh;

    invoke-direct {v5, p0}, Lgfh;-><init>(Lkfh;)V

    new-instance v6, Lhfh;

    invoke-direct {v6, v5}, Lhfh;-><init>(Lir7;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v4, v2, Lyjj;->a:J

    invoke-virtual {v1, v4, v5, v3}, Lgub;->u(JLjava/lang/Object;)V

    goto :goto_2

    :cond_e
    iget-object v2, v3, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lkfh;->r0(Lcdh;Lgub;)V

    iget-object v0, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_10
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_11
    :goto_6
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkfh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Lkfh;

    iget-object p1, p1, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkfh;->x:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_WARM_CHAT_HISTORY:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lbdh;->P()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lkfh;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lkfh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i0()Lwr9;
    .locals 1

    iget-object v0, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V

    iget-wide v1, p0, Lkfh;->x:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v1, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    iget-wide v1, p0, Lkfh;->y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l0(Lwr9;)V
    .locals 2

    iget-object v0, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lifh;

    invoke-direct {v1, p1}, Lifh;-><init>(Lwr9;)V

    new-instance p1, Ljfh;

    invoke-direct {p1, v1}, Ljfh;-><init>(Lir7;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final p0(Ltm4;J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v0, Lkfh;->A:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->INFO:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "schedule: ids are empty!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {v0}, Lkfh;->h0()V

    return-void

    :cond_2
    iget-object v11, v0, Lkfh;->A:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lkfh;->e0(Lkfh;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sput-object v0, Lkfh;->D:Lkfh;

    invoke-virtual {v0}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->R()Lypk;

    move-result-object v2

    invoke-virtual {v0}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->m()Lum4;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lkfh$c;

    const/4 v1, 0x0

    move-wide/from16 v6, p2

    invoke-direct {v5, v6, v7, v0, v1}, Lkfh$c;-><init>(JLkfh;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    new-instance v2, Lffh;

    invoke-direct {v2, v0}, Lffh;-><init>(Lkfh;)V

    invoke-interface {v1, v2}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    return-void
.end method

.method public final r0(Lcdh;Lgub;)V
    .locals 7

    iget-object v2, p0, Lkfh;->A:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->INFO:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ler9;->e()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryToUpdateTasks: "

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
    invoke-virtual {p2}, Ler9;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcdh;->R()Lypk;

    move-result-object v1

    invoke-virtual {p1}, Lcdh;->o()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-virtual {p1}, Lcdh;->m()Lum4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v2

    new-instance v4, Lkfh$d;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lkfh$d;-><init>(Lgub;Lcdh;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TYPE_WARM_CHAT_HISTORY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkfh;->x:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkfh;->y:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0x3d

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lkfh;->y:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "ids"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkfh;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lqn3;->C0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/Appendable;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcdh;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p1}, Lcdh;->J()Lfdh;

    move-result-object p1

    invoke-virtual {p1}, Lfdh;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
