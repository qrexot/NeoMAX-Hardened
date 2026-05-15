.class public Lm52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm52$b;,
        Lm52$a;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String; = "m52"


# instance fields
.field public final A:Ljava/util/Set;

.field public B:Ljava/util/Set;

.field public C:J

.field public D:J

.field public E:J

.field public final F:Lkxc;

.field public final G:Lbj9;

.field public final H:Lpp;

.field public final I:Lx0b;

.field public final J:Lus2;

.field public final K:Lbtg;

.field public final L:Lh17;

.field public final M:La21;

.field public final N:Lqme;

.field public final O:Lru/ok/tamtam/messages/a;

.field public w:Z

.field public volatile x:Z

.field public volatile y:Lm52$b;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpp;Lx0b;Lus2;Lbtg;Lh17;La21;Lqme;Lkxc;Lbj9;Lru/ok/tamtam/messages/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lm52;->z:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm52;->A:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm52;->B:Ljava/util/Set;

    iput-object p1, p0, Lm52;->H:Lpp;

    iput-object p2, p0, Lm52;->I:Lx0b;

    iput-object p3, p0, Lm52;->J:Lus2;

    iput-object p4, p0, Lm52;->K:Lbtg;

    iput-object p5, p0, Lm52;->L:Lh17;

    iput-object p6, p0, Lm52;->M:La21;

    iput-object p7, p0, Lm52;->N:Lqme;

    iput-object p8, p0, Lm52;->F:Lkxc;

    iput-object p9, p0, Lm52;->G:Lbj9;

    iput-object p10, p0, Lm52;->O:Lru/ok/tamtam/messages/a;

    return-void
.end method

.method public static synthetic a(Lm52;)V
    .locals 0

    invoke-virtual {p0}, Lm52;->d0()V

    return-void
.end method

.method public static synthetic b(Lm52;Lrl0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm52;->S(Lrl0;)V

    return-void
.end method

.method public static synthetic d(Lm52;Lwpb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm52;->T(Lwpb;)V

    return-void
.end method

.method public static synthetic e(Lm52;)V
    .locals 0

    invoke-virtual {p0}, Lm52;->Y()V

    return-void
.end method

.method public static synthetic f(Lhya;Lhya;)I
    .locals 2

    invoke-virtual {p1}, Lhya;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lhya;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lm52;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lm52;->M(Z)V

    return-void
.end method

.method public static synthetic h(Lm52;)V
    .locals 0

    invoke-virtual {p0}, Lm52;->b0()V

    return-void
.end method

.method public static synthetic i(Lm52;)V
    .locals 0

    invoke-virtual {p0}, Lm52;->N()V

    return-void
.end method

.method public static synthetic k(Lm52;Ldg3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm52;->U(Ldg3;)V

    return-void
.end method

.method public static synthetic m(Lm52;)V
    .locals 0

    invoke-virtual {p0}, Lm52;->L()V

    return-void
.end method

.method public static synthetic n(Lm52;Lipb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm52;->P(Lipb;)V

    return-void
.end method

.method public static synthetic o(Lm52;)V
    .locals 0

    invoke-virtual {p0}, Lm52;->A0()V

    return-void
.end method

.method public static synthetic p(Lm52;Leo9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm52;->W(Leo9;)V

    return-void
.end method

.method public static synthetic s(Lhya;)Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lhya;->w:Lz0b;

    iget-wide v0, p0, Lql0;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lm52;Lxpb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm52;->Q(Lxpb;)V

    return-void
.end method

.method public static synthetic x(Lm52;Lfwk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm52;->V(Lfwk;)V

    return-void
.end method

.method public static synthetic y(Lm52;Lym8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm52;->X(Lym8;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    new-instance v0, Lm52$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm52$b;-><init>(Ln52;)V

    iput-object v0, p0, Lm52;->y:Lm52$b;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lm52;->L:Lh17;

    invoke-interface {v1}, Lh17;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_history_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lm52;->z:Ljava/util/List;

    return-object v0
.end method

.method public final D0()Z
    .locals 1

    iget-object v0, p0, Lm52;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E()J
    .locals 6

    iget-object v0, p0, Lm52;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhya;

    iget-object v3, v3, Lhya;->w:Lz0b;

    iget-wide v3, v3, Lz0b;->y:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final E0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lm52;->F:Lkxc;

    invoke-virtual {v0}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()J
    .locals 6

    iget-object v0, p0, Lm52;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhya;

    iget-object v3, v3, Lhya;->w:Lz0b;

    iget-wide v3, v3, Lz0b;->y:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public F0()V
    .locals 1

    new-instance v0, Ly42;

    invoke-direct {v0, p0}, Ly42;-><init>(Lm52;)V

    invoke-virtual {p0, v0}, Lm52;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lm52;->y:Lm52$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0}, Lm52$b;->d(Lm52$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm52;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final H0()V
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->z(Lys2$k;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->c(Lm52$b;)J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->a(Lm52$b;)J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->d(Lm52$b;)Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->e(Lm52$b;)Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v1

    invoke-virtual {v1}, Lay9$a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;-><init>()V

    iget-object v4, p0, Lm52;->y:Lm52$b;

    invoke-static {v4}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lay9$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqg9;->e(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lm52;->L:Lh17;

    invoke-interface {v2}, Lh17;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_history_state"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v1}, Lxz6;->b([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lm52;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to save state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public I0(Lm52$a;)V
    .locals 1

    iget-object v0, p0, Lm52;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J0()V
    .locals 1

    new-instance v0, Lz42;

    invoke-direct {v0, p0}, Lz42;-><init>(Lm52;)V

    invoke-virtual {p0, v0}, Lm52;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic L()V
    .locals 7

    iget-boolean v0, p0, Lm52;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lm52;->j0()V

    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object v0

    invoke-virtual {v0}, Lys2$k;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object v0

    invoke-virtual {v0}, Lys2$k;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0}, Lm52$b;->e(Lm52$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm52;->J0()V

    return-void

    :cond_1
    iget-object v1, p0, Lm52;->I:Lx0b;

    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object v0

    invoke-virtual {v0}, Lys2$k;->c()J

    move-result-wide v2

    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object v0

    invoke-virtual {v0}, Lys2$k;->e()J

    move-result-wide v4

    const/16 v6, 0x64

    invoke-virtual/range {v1 .. v6}, Lx0b;->V(JJI)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lm52;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadInitial: loaded from db: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm52;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lm52;->z(ILjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm52;->w:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lm52;->x:Z

    invoke-virtual {p0}, Lm52;->k0()V

    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0}, Lm52$b;->d(Lm52$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm52;->f0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic M(Z)V
    .locals 7

    invoke-virtual {p0}, Lm52;->j0()V

    iget-wide v0, p0, Lm52;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object v0

    invoke-virtual {v0}, Lys2$k;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lm52;->F()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    sget-object v0, Lm52;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadNext: from db from: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm52;->I:Lx0b;

    const/16 v6, 0x64

    invoke-virtual/range {v1 .. v6}, Lx0b;->V(JJI)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lm52;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lm52;->z(ILjava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadNext: loaded from db: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lm52;->x:Z

    invoke-virtual {p0}, Lm52;->k0()V

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lm52;->y:Lm52$b;

    invoke-static {p1}, Lm52$b;->d(Lm52$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm52;->i0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic N()V
    .locals 2

    iget-object v0, p0, Lm52;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm52$a;

    invoke-interface {v1}, Lm52$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N0()V
    .locals 2

    iget-object v0, p0, Lm52;->K:Lbtg;

    new-instance v1, Lw42;

    invoke-direct {v1, p0}, Lw42;-><init>(Lm52;)V

    invoke-virtual {v0, v1}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    return-void
.end method

.method public final O0()V
    .locals 7

    iget-object v0, p0, Lm52;->N:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->g6()J

    move-result-wide v0

    iget-object v2, p0, Lm52;->N:Lqme;

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->v4()J

    move-result-wide v2

    sget-object v4, Lm52;->P:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setCallsLastSync: from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm52;->N:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lek3;->e6(J)V

    return-void
.end method

.method public final synthetic P(Lipb;)V
    .locals 8

    iget-wide v1, p1, Lipb;->x:J

    iget-object v3, p1, Lipb;->A:Ljava/util/List;

    iget-wide v4, p1, Lipb;->y:J

    iget-wide v6, p1, Lipb;->z:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lm52;->m0(JLjava/util/List;JJ)V

    return-void
.end method

.method public final synthetic Q(Lxpb;)V
    .locals 4

    iget-wide v0, p0, Lm52;->E:J

    iget-wide v2, p1, Lsl0;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lxpb;->x:J

    iget-object v2, p1, Lxpb;->z:Ljava/util/List;

    iget-object p1, p1, Lxpb;->A:[J

    invoke-virtual {p0, v0, v1, v2, p1}, Lm52;->u0(JLjava/util/List;[J)V

    :cond_0
    return-void
.end method

.method public final synthetic S(Lrl0;)V
    .locals 6

    iget-wide v0, p1, Lsl0;->w:J

    iget-wide v2, p0, Lm52;->C:J

    cmp-long p1, v0, v2

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    iput-wide v2, p0, Lm52;->C:J

    invoke-virtual {p0}, Lm52;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm52;->J0()V

    return-void

    :cond_0
    iget-wide v4, p0, Lm52;->D:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    iput-wide v2, p0, Lm52;->D:J

    invoke-virtual {p0}, Lm52;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm52;->i0()V

    :cond_1
    return-void
.end method

.method public final synthetic T(Lwpb;)V
    .locals 5

    iget-wide v0, p1, Lsl0;->w:J

    iget-wide v2, p0, Lm52;->E:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm52;->E:J

    iget-object v0, p1, Lrl0;->x:Lfgj;

    invoke-virtual {v0}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lm52;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent: MsgGetErrorEvent, remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lwpb;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messagesIds from state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lwpb;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lm52;->y:Lm52$b;

    invoke-static {v2}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v2

    iget-wide v3, p1, Lwpb;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lay9$a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm52;->H0()V

    :cond_1
    return-void
.end method

.method public final synthetic U(Ldg3;)V
    .locals 1

    iget-object v0, p0, Lm52;->y:Lm52$b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm52;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v0

    invoke-virtual {v0}, Lay9$a;->c()Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Ldg3;->D:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm52;->e0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic V(Lfwk;)V
    .locals 14

    iget-wide v2, p0, Lm52;->C:J

    iget-wide v4, p1, Lsl0;->w:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lm52;->D:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, Lfwk;->C:Lay9$a;

    invoke-virtual {v2}, Lay9$a;->i()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lfwk;->C:Lay9$a;

    invoke-virtual {p0, v2}, Lm52;->t0(Lay9$a;)V

    :cond_1
    iget-wide v2, p0, Lm52;->C:J

    iget-wide v4, p1, Lsl0;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p1, Lfwk;->x:J

    move-wide v5, v2

    iget-wide v3, p1, Lfwk;->y:J

    move-wide v7, v5

    iget-wide v5, p1, Lfwk;->z:J

    move-wide v9, v7

    iget-wide v7, p1, Lfwk;->A:J

    move-wide v10, v9

    iget-boolean v9, p1, Lfwk;->B:Z

    move-object v0, p0

    move-wide v1, v10

    invoke-virtual/range {v0 .. v9}, Lm52;->x0(JJJJZ)V

    return-void

    :cond_2
    iget-wide v2, p0, Lm52;->D:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p1, Lfwk;->x:J

    move-wide v5, v2

    iget-wide v3, p1, Lfwk;->y:J

    move-wide v7, v5

    iget-wide v5, p1, Lfwk;->A:J

    iget-boolean v1, p1, Lfwk;->B:Z

    move-wide v12, v7

    move v7, v1

    move-wide v1, v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lm52;->o0(JJJZ)V

    :cond_3
    return-void
.end method

.method public final synthetic W(Leo9;)V
    .locals 0

    iget-boolean p1, p1, Leo9;->z:Z

    invoke-virtual {p0, p1}, Lm52;->s0(Z)V

    return-void
.end method

.method public final synthetic X(Lym8;)V
    .locals 2

    invoke-virtual {p1}, Lym8;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm52;->v0(J)V

    return-void
.end method

.method public final synthetic Y()V
    .locals 1

    iget-object v0, p0, Lm52;->M:La21;

    invoke-virtual {v0, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b0()V
    .locals 5

    invoke-virtual {p0}, Lm52;->j0()V

    iget-wide v0, p0, Lm52;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0}, Lm52$b;->c(Lm52$b;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lm52;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync: from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm52;->y:Lm52$b;

    invoke-static {v3}, Lm52$b;->c(Lm52$b;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " forward: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm52;->H:Lpp;

    iget-object v2, p0, Lm52;->y:Lm52$b;

    invoke-static {v2}, Lm52$b;->c(Lm52$b;)J

    move-result-wide v2

    const/16 v4, 0x64

    invoke-interface {v1, v2, v3, v4, v0}, Lpp;->Z(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lm52;->C:J

    :cond_1
    return-void
.end method

.method public final synthetic d0()V
    .locals 1

    iget-object v0, p0, Lm52;->M:La21;

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()V
    .locals 5

    iget-wide v0, p0, Lm52;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v0

    invoke-virtual {v0}, Lay9$a;->i()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v0

    invoke-virtual {v0}, Lay9$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lm52;->J:Lus2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lus2;->M1(J)Loo2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lm52;->y:Lm52$b;

    invoke-static {v2}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lay9$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_2
    sget-object v0, Lm52;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMissedMessages: for chat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " messages size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm52;->H:Lpp;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v4, v1}, Lpp;->D(JLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lm52;->E:J

    return-void

    :cond_3
    sget-object v2, Lm52;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMissedMessages: chat not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm52;->g0(Z)V

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    new-instance v0, Li52;

    invoke-direct {v0, p0, p1}, Li52;-><init>(Lm52;Z)V

    invoke-virtual {p0, v0}, Lm52;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0()V
    .locals 5

    iget-wide v0, p0, Lm52;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lm52;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNext: loading from network from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm52;->y:Lm52$b;

    invoke-static {v2}, Lm52$b;->a(Lm52$b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " backward"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm52;->H:Lpp;

    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->a(Lm52$b;)J

    move-result-wide v1

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lpp;->Z(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lm52;->D:J

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lm52;->y:Lm52$b;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lm52$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm52$b;-><init>(Ln52;)V

    iput-object v0, p0, Lm52;->y:Lm52$b;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lm52;->L:Lh17;

    invoke-interface {v1}, Lh17;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_history_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lxz6;->a(Ljava/io/File;)[B

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    invoke-static {v1, v0}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    iget-object v0, p0, Lm52;->y:Lm52$b;

    iget-object v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->y(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lys2$k;

    move-result-object v2

    invoke-static {v0, v2}, Lm52$b;->h(Lm52$b;Lys2$k;)V

    iget-object v0, p0, Lm52;->y:Lm52$b;

    iget-wide v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    invoke-static {v0, v2, v3}, Lm52$b;->i(Lm52$b;J)V

    iget-object v0, p0, Lm52;->y:Lm52$b;

    iget-wide v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    invoke-static {v0, v2, v3}, Lm52$b;->g(Lm52$b;J)V

    iget-object v0, p0, Lm52;->y:Lm52$b;

    iget-boolean v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    invoke-static {v0, v2}, Lm52$b;->j(Lm52$b;Z)V

    iget-object v0, p0, Lm52;->y:Lm52$b;

    iget-boolean v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    invoke-static {v0, v2}, Lm52$b;->k(Lm52$b;Z)V

    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lm52;->y:Lm52$b;

    invoke-static {v2}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    invoke-static {v1}, Lqg9;->d([J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lay9$a;->f(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    sget-object v1, Lm52;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadState error, set default state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lm52;->K:Lbtg;

    new-instance v1, La52;

    invoke-direct {v1, p0}, La52;-><init>(Lm52;)V

    invoke-virtual {v0, v1}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    return-void
.end method

.method public final m0(JLjava/util/List;JJ)V
    .locals 5

    iget-boolean v0, p0, Lm52;->w:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lm52;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhya;

    iget-object v3, v2, Lhya;->w:Lz0b;

    iget-wide v3, v3, Lql0;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long p3, p4, v1

    if-gtz p3, :cond_3

    cmp-long p3, p6, v1

    if-lez p3, :cond_5

    :cond_3
    iget-object p3, p0, Lm52;->z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhya;

    iget-object v2, v1, Lhya;->w:Lz0b;

    iget-wide v3, v2, Lz0b;->D:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_4

    iget-wide v2, v2, Lz0b;->y:J

    cmp-long v4, v2, p4

    if-ltz v4, :cond_4

    cmp-long v2, v2, p6

    if-gtz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    sget-object p1, Lm52;->P:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MsgDeleteEvent: remove "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " messages"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm52;->z:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lm52;->k0()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final o0(JJJZ)V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm52;->D:J

    new-instance v2, Lys2$k;

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lm52;->y:Lm52$b;

    invoke-static {v3}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object v3

    invoke-virtual {v3}, Lys2$k;->c()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm52;->y:Lm52$b;

    invoke-static {p1}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object p1

    invoke-virtual {p1}, Lys2$k;->c()J

    move-result-wide p1

    :goto_0
    iget-object v3, p0, Lm52;->y:Lm52$b;

    invoke-static {v3}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object v3

    invoke-virtual {v3}, Lys2$k;->e()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lm52;->y:Lm52$b;

    invoke-static {p3}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object p3

    invoke-virtual {p3}, Lys2$k;->e()J

    move-result-wide p3

    :goto_1
    invoke-direct {v2, p1, p2, p3, p4}, Lys2$k;-><init>(JJ)V

    sget-object p1, Lm52;->P:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadNext: chunk change \nfrom: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lm52;->y:Lm52$b;

    invoke-static {p3}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object p3

    invoke-static {p3}, Lxh3;->t(Lys2$k;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n  to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lxh3;->t(Lys2$k;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadNext: hasNext change from: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lm52;->y:Lm52$b;

    invoke-static {p3}, Lm52$b;->d(Lm52$b;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm52;->y:Lm52$b;

    invoke-static {p1, v2}, Lm52$b;->h(Lm52$b;Lys2$k;)V

    iget-object p1, p0, Lm52;->y:Lm52$b;

    invoke-static {p1, p7}, Lm52$b;->j(Lm52$b;Z)V

    iget-object p1, p0, Lm52;->y:Lm52$b;

    invoke-static {p1, p5, p6}, Lm52$b;->g(Lm52$b;J)V

    invoke-virtual {p0}, Lm52;->H0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm52;->g0(Z)V

    return-void
.end method

.method public onEvent(Ldg3;)V
    .locals 1
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    new-instance v0, Lh52;

    invoke-direct {v0, p0, p1}, Lh52;-><init>(Lm52;Ldg3;)V

    invoke-virtual {p0, v0}, Lm52;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Leo9;)V
    .locals 1
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    new-instance v0, Lf52;

    invoke-direct {v0, p0, p1}, Lf52;-><init>(Lm52;Leo9;)V

    invoke-virtual {p0, v0}, Lm52;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lfwk;)V
    .locals 1
    .annotation runtime Lp2j;
    .end annotation

    .line 2
    new-instance v0, Ll52;

    invoke-direct {v0, p0, p1}, Ll52;-><init>(Lm52;Lfwk;)V

    invoke-virtual {p0, v0}, Lm52;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lipb;)V
    .locals 1
    .annotation runtime Lp2j;
    .end annotation

    .line 5
    new-instance v0, Lj52;

    invoke-direct {v0, p0, p1}, Lj52;-><init>(Lm52;Lipb;)V

    invoke-virtual {p0, v0}, Lm52;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lrl0;)V
    .locals 1
    .annotation runtime Lp2j;
    .end annotation

    .line 7
    new-instance v0, Lk52;

    invoke-direct {v0, p0, p1}, Lk52;-><init>(Lm52;Lrl0;)V

    invoke-virtual {p0, v0}, Lm52;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lwpb;)V
    .locals 1
    .annotation runtime Lp2j;
    .end annotation

    .line 8
    new-instance v0, Lv42;

    invoke-direct {v0, p0, p1}, Lv42;-><init>(Lm52;Lwpb;)V

    invoke-virtual {p0, v0}, Lm52;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lxpb;)V
    .locals 1
    .annotation runtime Lp2j;
    .end annotation

    .line 6
    new-instance v0, Lg52;

    invoke-direct {v0, p0, p1}, Lg52;-><init>(Lm52;Lxpb;)V

    invoke-virtual {p0, v0}, Lm52;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lym8;)V
    .locals 1
    .annotation runtime Lp2j;
    .end annotation

    .line 4
    new-instance v0, Le52;

    invoke-direct {v0, p0, p1}, Le52;-><init>(Lm52;Lym8;)V

    invoke-virtual {p0, v0}, Lm52;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLogout()V
    .locals 1

    new-instance v0, Lc52;

    invoke-direct {v0, p0}, Lc52;-><init>(Lm52;)V

    invoke-virtual {p0, v0}, Lm52;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s0(Z)V
    .locals 5

    invoke-virtual {p0}, Lm52;->j0()V

    iget-object v0, p0, Lm52;->N:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->g6()J

    move-result-wide v0

    sget-object v2, Lm52;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLogin: hasNewCalls: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " callsLastSync: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm52;->y:Lm52$b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm52$b;->k(Lm52$b;Z)V

    invoke-virtual {p0}, Lm52;->J0()V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lm52;->y:Lm52$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm52$b;->k(Lm52$b;Z)V

    iget-object p1, p0, Lm52;->y:Lm52$b;

    invoke-static {p1, v0}, Lm52$b;->j(Lm52$b;Z)V

    invoke-virtual {p0}, Lm52;->O0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm52;->F0()V

    invoke-virtual {p0}, Lm52;->e0()V

    :goto_0
    invoke-virtual {p0}, Lm52;->H0()V

    return-void
.end method

.method public final t0(Lay9$a;)V
    .locals 3

    sget-object v0, Lm52;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMissedMessages size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lay9$a;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lay9$a;->e(Lay9$a;)V

    invoke-virtual {p0}, Lm52;->H0()V

    return-void
.end method

.method public final u0(JLjava/util/List;[J)V
    .locals 8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm52;->E:J

    iget-object v0, p0, Lm52;->J:Lus2;

    invoke-virtual {v0, p1, p2}, Lus2;->M1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lm52;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMsgGet: insert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " messages"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lm52;->y:Lm52$b;

    invoke-static {p3}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object p3

    invoke-virtual {p3}, Lys2$k;->c()J

    move-result-wide v1

    iget-object p3, p0, Lm52;->y:Lm52$b;

    invoke-static {p3}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object p3

    invoke-virtual {p3}, Lys2$k;->e()J

    move-result-wide v3

    iget-object p3, p0, Lm52;->O:Lru/ok/tamtam/messages/a;

    iget-object v5, p0, Lm52;->I:Lx0b;

    iget-wide v6, v0, Loo2;->w:J

    invoke-virtual {v5, v6, v7, p4}, Lx0b;->R(J[J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lru/ok/tamtam/messages/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhya;

    iget-object v5, p0, Lm52;->z:Ljava/util/List;

    new-instance v6, Lx42;

    invoke-direct {v6}, Lx42;-><init>()V

    invoke-static {v5, v0, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    if-gez v5, :cond_0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :cond_0
    invoke-virtual {v0}, Lhya;->getTime()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-gez v6, :cond_1

    invoke-virtual {v0}, Lhya;->getTime()J

    move-result-wide v1

    :cond_1
    invoke-virtual {v0}, Lhya;->getTime()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_2

    invoke-virtual {v0}, Lhya;->getTime()J

    move-result-wide v3

    :cond_2
    iget-object v6, p0, Lm52;->z:Ljava/util/List;

    invoke-interface {v6, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lm52;->A:Ljava/util/Set;

    invoke-virtual {v0}, Lhya;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lm52;->y:Lm52$b;

    new-instance v0, Lys2$k;

    invoke-direct {v0, v1, v2, v3, v4}, Lys2$k;-><init>(JJ)V

    invoke-static {p3, v0}, Lm52$b;->h(Lm52$b;Lys2$k;)V

    array-length p3, p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_5

    aget-wide v1, p4, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lm52;->y:Lm52$b;

    invoke-static {v2}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lay9$a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lay9$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lay9$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lay9$a;->h(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lm52;->k0()V

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lm52;->y:Lm52$b;

    invoke-static {p3}, Lm52$b;->f(Lm52$b;)Lay9$a;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lay9$a;->h(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lm52;->H0()V

    invoke-virtual {p0}, Lm52;->e0()V

    return-void
.end method

.method public final v0(J)V
    .locals 5

    invoke-virtual {p0}, Lm52;->j0()V

    sget-object v0, Lm52;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewMessage hasPrev="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm52;->y:Lm52$b;

    invoke-static {v2}, Lm52$b;->e(Lm52$b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->e(Lm52$b;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lm52;->G:Lbj9;

    invoke-virtual {v1, p1, p2}, Lbj9;->d(J)Lhya;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lhya;->w:Lz0b;

    invoke-virtual {p2}, Lz0b;->X()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lys2$k;

    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object v1

    invoke-virtual {v1}, Lys2$k;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p1, Lhya;->w:Lz0b;

    iget-wide v1, v1, Lz0b;->y:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm52;->y:Lm52$b;

    invoke-static {v1}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object v1

    invoke-virtual {v1}, Lys2$k;->c()J

    move-result-wide v1

    :goto_0
    iget-object v3, p1, Lhya;->w:Lz0b;

    iget-wide v3, v3, Lz0b;->y:J

    invoke-direct {p2, v1, v2, v3, v4}, Lys2$k;-><init>(JJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inIncomingMessage: chunk change \nfrom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm52;->y:Lm52$b;

    invoke-static {v2}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object v2

    invoke-static {v2}, Lxh3;->t(Lys2$k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lxh3;->t(Lys2$k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm52;->y:Lm52$b;

    invoke-static {v0, p2}, Lm52$b;->h(Lm52$b;Lys2$k;)V

    invoke-virtual {p0}, Lm52;->H0()V

    iget-boolean p2, p0, Lm52;->w:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lm52;->z(ILjava/util/List;)V

    invoke-virtual {p0}, Lm52;->k0()V

    :cond_1
    invoke-virtual {p0}, Lm52;->O0()V

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lm52;->P:Ljava/lang/String;

    const-string v0, "Failed to get message when process IncomingMessageEvent"

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final x0(JJJJZ)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm52;->C:J

    new-instance v2, Lys2$k;

    iget-object v3, p0, Lm52;->y:Lm52$b;

    invoke-static {v3}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object v3

    invoke-virtual {v3}, Lys2$k;->c()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm52;->y:Lm52$b;

    invoke-static {p1}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object p1

    invoke-virtual {p1}, Lys2$k;->c()J

    move-result-wide p1

    :goto_0
    iget-object v3, p0, Lm52;->y:Lm52$b;

    invoke-static {v3}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object v3

    invoke-virtual {v3}, Lys2$k;->e()J

    move-result-wide v3

    cmp-long v3, p3, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lm52;->y:Lm52$b;

    invoke-static {p3}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object p3

    invoke-virtual {p3}, Lys2$k;->e()J

    move-result-wide p3

    :goto_1
    invoke-direct {v2, p1, p2, p3, p4}, Lys2$k;-><init>(JJ)V

    sget-object p1, Lm52;->P:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSync: chunk change \nfrom: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lm52;->y:Lm52$b;

    invoke-static {p3}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object p3

    invoke-static {p3}, Lxh3;->t(Lys2$k;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n  to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lxh3;->t(Lys2$k;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSync: hasPrev change from: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lm52;->y:Lm52$b;

    invoke-static {p3}, Lm52$b;->e(Lm52$b;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lm52;->y:Lm52$b;

    invoke-static {p2, v2}, Lm52$b;->h(Lm52$b;Lys2$k;)V

    iget-object p2, p0, Lm52;->y:Lm52$b;

    invoke-static {p2, p9}, Lm52$b;->k(Lm52$b;Z)V

    cmp-long p2, p5, v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lm52;->y:Lm52$b;

    invoke-static {p2, p5, p6}, Lm52$b;->i(Lm52$b;J)V

    :cond_2
    iget-object p2, p0, Lm52;->y:Lm52$b;

    invoke-static {p2}, Lm52$b;->a(Lm52$b;)J

    move-result-wide p4

    cmp-long p2, p4, v0

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSync: set backwardMarker to: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lm52;->y:Lm52$b;

    invoke-static {p2, p7, p8}, Lm52$b;->g(Lm52$b;J)V

    :cond_3
    invoke-virtual {p0}, Lm52;->H0()V

    iget-boolean p2, p0, Lm52;->w:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lm52;->F0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lm52;->E()J

    move-result-wide p4

    const-wide/16 p6, 0x1

    add-long v1, p4, p6

    iget-object p2, p0, Lm52;->y:Lm52$b;

    invoke-static {p2}, Lm52$b;->b(Lm52$b;)Lys2$k;

    move-result-object p2

    invoke-virtual {p2}, Lys2$k;->e()J

    move-result-wide v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSync: load from db"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm52;->I:Lx0b;

    const/16 v5, 0x64

    invoke-virtual/range {v0 .. v5}, Lx0b;->V(JJI)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lm52;->z(ILjava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lm52;->k0()V

    iget-object p2, p0, Lm52;->y:Lm52$b;

    invoke-static {p2}, Lm52$b;->e(Lm52$b;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "onSync: hasPrev == true, load one more page"

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm52;->J0()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lm52;->O0()V

    return-void
.end method

.method public y0()V
    .locals 2

    iget-object v0, p0, Lm52;->K:Lbtg;

    new-instance v1, Ld52;

    invoke-direct {v1, p0}, Ld52;-><init>(Lm52;)V

    invoke-virtual {v0, v1}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    return-void
.end method

.method public final z(ILjava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lm52;->A:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhya;

    iget-object v2, v2, Lhya;->w:Lz0b;

    iget-wide v2, v2, Lql0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm52;->z:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lm52;->A:Ljava/util/Set;

    new-instance v0, Lb52;

    invoke-direct {v0}, Lb52;-><init>()V

    invoke-static {p2, v0}, Lqg9;->p(Ljava/util/Collection;Lcs7;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public z0(Lm52$a;)V
    .locals 1

    iget-object v0, p0, Lm52;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
