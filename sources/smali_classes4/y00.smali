.class public final Ly00;
.super Lx10;
.source "SourceFile"

# interfaces
.implements Lua3;


# static fields
.field public static final synthetic Q:[Lk69;


# instance fields
.field public final A:Ls68;

.field public final B:Lb10;

.field public final C:Ldgj;

.field public final D:Lum4;

.field public final E:Lga3;

.field public final F:Lr64;

.field public final G:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final M:Lvub;

.field public final N:Lu77;

.field public final O:Lfuf;

.field public final P:J

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Ly00;

    const-string v2, "observeEventsJob"

    const-string v3, "getObserveEventsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Ly00;->Q:[Lk69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls68;Lb10;Ldgj;Lum4;Lga3;Lr64;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lz99;Lu58;Ly4g;Lz99;Lz99;Lz99;Lz99;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncChatsListLoader#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v12}, Lx10;-><init>(Lum4;Ljava/lang/String;Ldgj;Ls68;Lu58;Lb10;Ly4g;IIZILv65;)V

    iput-object p1, p0, Ly00;->z:Ljava/lang/String;

    iput-object v4, p0, Ly00;->A:Ls68;

    iput-object v6, p0, Ly00;->B:Lb10;

    iput-object v3, p0, Ly00;->C:Ldgj;

    iput-object v1, p0, Ly00;->D:Lum4;

    move-object/from16 v1, p6

    iput-object v1, p0, Ly00;->E:Lga3;

    move-object/from16 v1, p7

    iput-object v1, p0, Ly00;->F:Lr64;

    move-object/from16 v1, p8

    iput-object v1, p0, Ly00;->G:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    move-object/from16 v1, p9

    iput-object v1, p0, Ly00;->H:Lz99;

    move-object/from16 v1, p12

    iput-object v1, p0, Ly00;->I:Lz99;

    move-object/from16 v1, p13

    iput-object v1, p0, Ly00;->J:Lz99;

    move-object/from16 v1, p15

    iput-object v1, p0, Ly00;->K:Lz99;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ly00;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lka3;->c:Lka3$a;

    invoke-virtual {v1}, Lka3$a;->a()Lka3;

    move-result-object v1

    invoke-static {v1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v1

    iput-object v1, p0, Ly00;->M:Lvub;

    invoke-static {v1}, Lj87;->c(Lvub;)Lhki;

    move-result-object v1

    iput-object v1, p0, Ly00;->N:Lu77;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v1

    iput-object v1, p0, Ly00;->O:Lfuf;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Ly00;->P:J

    invoke-virtual {p0}, Ly00;->M0()V

    move-object/from16 v1, p14

    invoke-virtual {p0, v1}, Ly00;->Y1(Lz99;)V

    return-void
.end method

.method public static synthetic A1(Ly00;Lgub;Ljava/util/List;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Ly00;->N2(Ly00;Lgub;Ljava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lka3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly00;->l2(Lka3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Lj23;)Z
    .locals 4

    invoke-virtual {p0}, Lj23;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C2(Ljava/util/List;)Lahk;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic D1(Ly00;Luw;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly00;->V1(Luw;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final D2(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process loadEmptyChunksData, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Ly00;)V
    .locals 0

    invoke-virtual {p0}, Ly00;->Z1()V

    return-void
.end method

.method public static final synthetic F1(Ly00;)Lce3;
    .locals 0

    invoke-virtual {p0}, Ly00;->m2()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final F2(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    new-instance v6, Lzz;

    invoke-direct {v6}, Lzz;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "favourites: load new chats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G1(Ly00;)Lone/me/sdk/android/tools/ConfigurationChangeRegistry;
    .locals 0

    iget-object p0, p0, Ly00;->G:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    return-object p0
.end method

.method public static final G2(Lj23;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lj23;->G()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Ly00;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly00;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I1(Ly00;)Lnf7;
    .locals 0

    invoke-virtual {p0}, Ly00;->p2()Lnf7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Ly00;)Ls68;
    .locals 0

    iget-object p0, p0, Ly00;->A:Ls68;

    return-object p0
.end method

.method public static final J2(Lq64$b;Lq64$b;)Lq64$b;
    .locals 3

    new-instance v0, Lgub;

    invoke-virtual {p0}, Lq64$b;->a()Ler9;

    move-result-object v1

    invoke-virtual {v1}, Ler9;->e()I

    move-result v1

    invoke-virtual {p1}, Lq64$b;->a()Ler9;

    move-result-object v2

    invoke-virtual {v2}, Ler9;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lgub;-><init>(I)V

    invoke-virtual {p0}, Lq64$b;->a()Ler9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgub;->q(Ler9;)V

    invoke-virtual {p1}, Lq64$b;->a()Ler9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgub;->q(Ler9;)V

    new-instance p0, Lq64$b;

    invoke-direct {p0, v0}, Lq64$b;-><init>(Ler9;)V

    return-object p0
.end method

.method public static final synthetic K1(Ly00;)Lwz8;
    .locals 0

    invoke-virtual {p0}, Ly00;->q2()Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final K2(Lq64$c;Lq64$c;)Lq64$c;
    .locals 1

    new-instance v0, Lq64$c;

    invoke-virtual {p0}, Lq64$c;->a()Lwr9;

    move-result-object p0

    invoke-virtual {p1}, Lq64$c;->a()Lwr9;

    move-result-object p1

    invoke-static {p0, p1}, Lyr9;->l(Lwr9;Lwr9;)Lwr9;

    move-result-object p0

    invoke-direct {v0, p0}, Lq64$c;-><init>(Lwr9;)V

    return-object v0
.end method

.method public static final synthetic L1(Ly00;Lru/ok/tamtam/chats/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly00;->r2(Lru/ok/tamtam/chats/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Ly00;)V
    .locals 0

    invoke-virtual {p0}, Ly00;->v2()V

    return-void
.end method

.method public static final M2(Luw;)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: ids - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N1(Ly00;Lq64$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly00;->x2(Lq64$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final N2(Ly00;Lgub;Ljava/util/List;)Lahk;
    .locals 6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v2, Ly58;

    invoke-interface {v2}, Ly58;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly58;

    if-eqz v2, :cond_1

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object p0

    invoke-interface {p0}, Lt58;->b()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p2, p0}, Lln3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic O1(Ly00;Lru/ok/tamtam/chats/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly00;->A2(Lru/ok/tamtam/chats/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P1(Ly00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly00;->E2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q1(Ly00;)V
    .locals 0

    invoke-virtual {p0}, Lx10;->L0()V

    return-void
.end method

.method public static final synthetic R1(Ly00;Lwz8;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly00;->H2(Lwz8;)V

    return-void
.end method

.method public static final synthetic S1(Ly00;)Lwz8;
    .locals 0

    invoke-virtual {p0}, Ly00;->I2()Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T1(Ly00;Luw;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly00;->L2(Luw;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U1(Ly00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly00;->O2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W1(Luw;)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: ids - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(JJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: ignore this chats because newestTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " lower firstAnchorSortTime:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b2(Luw;)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete: ids - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly00;->F2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c2(Luw;Ly00;Ljava/util/List;)Lahk;
    .locals 2

    invoke-static {p0}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object p0

    new-instance v0, Lyz;

    invoke-direct {v0, p0}, Lyz;-><init>(Lwr9;)V

    invoke-static {p2, v0}, Lmn3;->N(Ljava/util/List;Lir7;)Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    instance-of v0, v0, Lx58;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lx10;->R()Lt58;

    move-result-object p0

    invoke-interface {p0}, Lt58;->m()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic d1(Luw;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly00;->W1(Luw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d2(Lwr9;Ly58;)Z
    .locals 2

    invoke-interface {p1}, Ly58;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwr9;->a(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic e1(Lru/ok/tamtam/chats/b$a;Ly00;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ly00;->s2(Lru/ok/tamtam/chats/b$a;Ly00;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lj23;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ly00;->g2(Lj23;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final f2(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    new-instance v6, Lu00;

    invoke-direct {v6}, Lu00;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emitHistory \n            |favourites chats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lq64$b;Lq64$b;)Lq64$b;
    .locals 0

    invoke-static {p0, p1}, Ly00;->J2(Lq64$b;Lq64$b;)Lq64$b;

    move-result-object p0

    return-object p0
.end method

.method public static final g2(Lj23;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lj23;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Lj23;->G()Ljava/lang/Long;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|s:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Luw;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly00;->b2(Luw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(Lka3;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lka3;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emitHistory \n            |chats:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", \n            |hasMore:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", \n            |"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly00;->X1(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lj23;)Z
    .locals 0

    invoke-static {p0}, Ly00;->C1(Lj23;)Z

    move-result p0

    return p0
.end method

.method public static final j2(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    new-instance v6, Lj00;

    invoke-direct {v6}, Lj00;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceEmitHistory \n            |favourites chats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ly00;->D2(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lj23;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lj23;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Lj23;->G()Ljava/lang/Long;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|s:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lka3;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ly00;->h2(Lka3;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lka3;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lka3;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceEmitHistory \n            |chats:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", \n            |"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Ljava/util/List;)Lahk;
    .locals 0

    invoke-static {p0}, Ly00;->C2(Ljava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lwr9;Ly58;)Z
    .locals 0

    invoke-static {p0, p1}, Ly00;->d2(Lwr9;Ly58;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o1(Luw;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly00;->M2(Luw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Ly00;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly00;->t2(Ly00;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lj23;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ly00;->G2(Lj23;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Luw;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly00;->w2(Luw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lq64$c;Lq64$c;)Lq64$c;
    .locals 0

    invoke-static {p0, p1}, Ly00;->K2(Lq64$c;Lq64$c;)Lq64$c;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Lru/ok/tamtam/chats/b$a;Ly00;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lru/ok/tamtam/chats/b$a;->a()Ljava/util/Set;

    move-result-object v0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/chats/b$a;->b()Ljava/util/Set;

    move-result-object v1

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx10;->P()Lz58;

    move-result-object p1

    invoke-virtual {p1}, Lz58;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lru/ok/tamtam/chats/b$a;->d()Z

    move-result v2

    invoke-virtual {p0}, Lru/ok/tamtam/chats/b$a;->c()Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chatsUpdate start \n                |l:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n                |s:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n                |history:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n                |presenceUpdate:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",\n                |configurationChanged:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n                |"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly00;->j2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t2(Ly00;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object p0

    invoke-virtual {p0}, Lz58;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chatsUpdate, loadedChats.isEmpty(); history:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Luw;Ly00;Ljava/util/List;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Ly00;->c2(Luw;Ly00;Ljava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final u2(Lv2g;Ly00;)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lv2g;->w:I

    invoke-virtual {p1}, Lx10;->P()Lz58;

    move-result-object p1

    invoke-virtual {p1}, Lz58;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chatsUpdate finish; updatedFavouritesChatsCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", history:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lq64$c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly00;->y2(Lq64$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ly00;->z2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final w2(Luw;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Luw;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChange: updating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " chats"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lv2g;Ly00;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ly00;->u2(Lv2g;Ly00;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly00;->f2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lq64$c;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lq64$c;->a()Lwr9;

    move-result-object v0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lwr9;->j(Lwr9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleContactsUpdateEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lj23;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ly00;->k2(Lj23;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final z2()Ljava/lang/String;
    .locals 1

    const-string v0, "handleContactsUpdateEvent finish"

    return-object v0
.end method


# virtual methods
.method public final A2(Lru/ok/tamtam/chats/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lru/ok/tamtam/chats/b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/tamtam/chats/b$a;

    invoke-virtual {p0, p1, p2}, Ly00;->r2(Lru/ok/tamtam/chats/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    instance-of p1, p1, Lru/ok/tamtam/chats/b$b;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Ly00;->B2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final B2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly00;->A:Ls68;

    const-string v1, "invalidate"

    invoke-interface {v0, v1}, Ls68;->log(Ljava/lang/String;)V

    iget-object v0, p0, Ly00;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object v0

    new-instance v1, Lb00;

    invoke-direct {v1}, Lb00;-><init>()V

    invoke-virtual {v0, v1}, Lz58;->o(Lir7;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lx10;->p0(Lx10;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public E0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p3, p0, Ly00;->A:Ls68;

    new-instance v0, La00;

    invoke-direct {v0, p1, p2}, La00;-><init>(J)V

    invoke-interface {p3, v0}, Ls68;->b(Lgr7;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final E2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly00$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly00$i;

    iget v1, v0, Ly00$i;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly00$i;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly00$i;

    invoke-direct {v0, p0, p1}, Ly00$i;-><init>(Ly00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ly00$i;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly00$i;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly00;->n2()Lwu6;

    move-result-object p1

    iput v3, v0, Ly00$i;->B:I

    invoke-interface {p1, v0}, Lwu6;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ly00;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Ly00;->A:Ls68;

    new-instance v1, Lt00;

    invoke-direct {v1, p1}, Lt00;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ls68;->b(Lgr7;)V

    iget-object v0, p0, Ly00;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public F0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ly00$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly00$j;

    iget v1, v0, Ly00$j;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly00$j;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly00$j;

    invoke-direct {v0, p0, p4}, Ly00$j;-><init>(Ly00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ly00$j;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly00$j;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Ly00$j;->A:Z

    iget-wide p1, v0, Ly00$j;->z:J

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Ly00;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Ly00;->A:Ls68;

    const-string v2, "load favourites from loadNextSync"

    invoke-interface {p4, v2}, Ls68;->log(Ljava/lang/String;)V

    iput-wide p1, v0, Ly00$j;->z:J

    iput-boolean p3, v0, Ly00$j;->A:Z

    iput v4, v0, Ly00$j;->D:I

    invoke-virtual {p0, v0}, Ly00;->E2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-wide p1, v0, Ly00$j;->z:J

    iput-boolean p3, v0, Ly00$j;->A:Z

    iput v3, v0, Ly00$j;->D:I

    invoke-super {p0, p1, p2, p3, v0}, Lx10;->F0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final H2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Ly00;->O:Lfuf;

    sget-object v1, Ly00;->Q:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final I2()Lwz8;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v2

    iget-object v3, p0, Ly00;->E:Lga3;

    invoke-interface {v3}, Lga3;->stream()Lu77;

    move-result-object v3

    new-instance v4, Ly00$q;

    invoke-direct {v4, v0}, Ly00$q;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v3, Ly00$r;

    invoke-direct {v3, p0}, Ly00$r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->g(Lu77;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lx10;->a0()Lbn4;

    move-result-object v3

    invoke-static {v3, v2}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object v3

    invoke-static {v0, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object v0, p0, Ly00;->F:Lr64;

    invoke-interface {v0}, Lr64;->stream()Lu77;

    move-result-object v0

    new-instance v3, Ly00$n;

    invoke-direct {v3, v0}, Ly00$n;-><init>(Lu77;)V

    new-instance v0, Ly00$l;

    invoke-direct {v0, v3}, Ly00$l;-><init>(Lu77;)V

    sget-object v3, Lh16;->x:Lh16$a;

    sget-object v3, Lr16;->SECONDS:Lr16;

    invoke-static {v1, v3}, Lm16;->s(ILr16;)J

    move-result-wide v3

    new-instance v1, Lw00;

    invoke-direct {v1}, Lw00;-><init>()V

    invoke-static {v0, v3, v4, v1}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object v0

    new-instance v1, Ly00$p;

    invoke-direct {v1, v0, p0}, Ly00$p;-><init>(Lu77;Ly00;)V

    new-instance v0, Ly00$t;

    invoke-direct {v0, p0}, Ly00$t;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Ly00;->C:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->g(Lu77;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lx10;->a0()Lbn4;

    move-result-object v1

    invoke-static {v1, v2}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object v0, p0, Ly00;->F:Lr64;

    invoke-interface {v0}, Lr64;->stream()Lu77;

    move-result-object v0

    new-instance v1, Ly00$o;

    invoke-direct {v1, v0}, Ly00$o;-><init>(Lu77;)V

    new-instance v0, Ly00$m;

    invoke-direct {v0, v1}, Ly00$m;-><init>(Lu77;)V

    const/16 v1, 0x3e8

    sget-object v3, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v1, v3}, Lm16;->s(ILr16;)J

    move-result-wide v3

    new-instance v1, Lx00;

    invoke-direct {v1}, Lx00;-><init>()V

    invoke-static {v0, v3, v4, v1}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object v0

    new-instance v1, Ly00$u;

    invoke-direct {v1, p0}, Ly00$u;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->g(Lu77;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lx10;->a0()Lbn4;

    move-result-object v1

    invoke-static {v1, v2}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-object v2
.end method

.method public final L2(Luw;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ly00$v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly00$v;

    iget v1, v0, Ly00$v;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly00$v;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly00$v;

    invoke-direct {v0, p0, p3}, Ly00$v;-><init>(Ly00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ly00$v;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly00$v;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly00$v;->C:Ljava/lang/Object;

    check-cast p1, Lgub;

    iget-object p2, v0, Ly00$v;->B:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, v0, Ly00$v;->A:Ljava/lang/Object;

    check-cast v1, Lhub;

    iget-object v0, v0, Ly00$v;->z:Ljava/lang/Object;

    check-cast v0, Luw;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ly00;->A:Ls68;

    new-instance v2, Lo00;

    invoke-direct {v2, p1}, Lo00;-><init>(Luw;)V

    invoke-interface {p3, v2}, Ls68;->b(Lgr7;)V

    new-instance p3, Lhub;

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object v2

    invoke-virtual {v2}, Lz58;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p3, v2}, Lhub;-><init>(I)V

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object v2

    invoke-virtual {v2}, Lz58;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly58;

    invoke-interface {v4}, Ly58;->getId()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lhub;->k(J)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Lwr9;->a(J)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p0, Ly00;->A:Ls68;

    const-string p2, "update: loaded chats does not intersects with updated ids"

    invoke-interface {p1, p2}, Ls68;->log(Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    new-instance v4, Lgub;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lgub;-><init>(IILv65;)V

    iget-object v5, p0, Ly00;->B:Lb10;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ly00$v;->z:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ly00$v;->A:Ljava/lang/Object;

    iput-object v2, v0, Ly00$v;->B:Ljava/lang/Object;

    iput-object v4, v0, Ly00$v;->C:Ljava/lang/Object;

    iput-boolean p2, v0, Ly00$v;->D:Z

    iput v3, v0, Ly00$v;->G:I

    invoke-interface {v5, v2, p2, v0}, Lb10;->b(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, v2

    move-object p1, v4

    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly58;

    invoke-interface {v0}, Ly58;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lgub;->u(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ler9;->f()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p1, p0, Ly00;->A:Ls68;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update: not found chats "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in repository"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ls68;->log(Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object p2

    new-instance p3, Lp00;

    invoke-direct {p3, p0, p1}, Lp00;-><init>(Ly00;Lgub;)V

    invoke-virtual {p2, p3}, Lz58;->o(Lir7;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final M0()V
    .locals 6

    invoke-virtual {p0}, Lx10;->a0()Lbn4;

    move-result-object v0

    new-instance v3, Ly00$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ly00$k;-><init>(Ly00;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public N(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public O0(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly00;->e2(Ljava/util/List;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final O2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly00$w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly00$w;

    iget v1, v0, Ly00$w;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly00$w;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly00$w;

    invoke-direct {v0, p0, p1}, Ly00$w;-><init>(Ly00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ly00$w;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly00$w;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly00;->A:Ls68;

    const-string v2, "updateFavourites"

    invoke-interface {p1, v2}, Ls68;->log(Ljava/lang/String;)V

    iput v3, v0, Ly00$w;->B:I

    invoke-virtual {p0, v0}, Ly00;->E2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ly00;->i2()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public P0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly00;->e2(Ljava/util/List;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public Q()J
    .locals 4

    iget-object v0, p0, Ly00;->M:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka3;

    invoke-virtual {v0}, Lka3;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v0

    new-instance v1, Lq00;

    invoke-direct {v1}, Lq00;-><init>()V

    invoke-static {v0, v1}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object v0

    invoke-interface {v0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    invoke-virtual {v1}, Lj23;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    invoke-virtual {v2}, Lj23;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final V1(Luw;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ly00$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly00$a;

    iget v1, v0, Ly00$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly00$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly00$a;

    invoke-direct {v0, p0, p3}, Ly00$a;-><init>(Ly00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ly00$a;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly00$a;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly00$a;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Ly00$a;->A:Ljava/lang/Object;

    check-cast p2, Lhub;

    iget-object p2, v0, Ly00$a;->z:Ljava/lang/Object;

    check-cast p2, Luw;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ly00;->A:Ls68;

    new-instance v2, Lm00;

    invoke-direct {v2, p1}, Lm00;-><init>(Luw;)V

    invoke-interface {p3, v2}, Ls68;->b(Lgr7;)V

    new-instance p3, Lhub;

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object v2

    invoke-virtual {v2}, Lz58;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p3, v2}, Lhub;-><init>(I)V

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object v2

    invoke-virtual {v2}, Lz58;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly58;

    invoke-interface {v4}, Ly58;->getId()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lhub;->k(J)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Lwr9;->a(J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p0, Ly00;->A:Ls68;

    const-string p2, "add: all ids already present, skip extra loads"

    invoke-interface {p1, p2}, Ls68;->log(Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    iget-object v4, p0, Ly00;->B:Lb10;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ly00$a;->z:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ly00$a;->A:Ljava/lang/Object;

    iput-object v2, v0, Ly00$a;->B:Ljava/lang/Object;

    iput-boolean p2, v0, Ly00$a;->C:Z

    iput v3, v0, Ly00$a;->F:I

    invoke-interface {v4, v2, p2, v0}, Lb10;->b(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    :goto_3
    move-object v5, p3

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ly00;->A:Ls68;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add: no new chats resolved locally for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls68;->log(Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly58;

    invoke-interface {p2}, Ly58;->getTime()J

    move-result-wide p2

    :goto_4
    move-wide v6, p2

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly58;

    invoke-interface {p2}, Ly58;->getTime()J

    move-result-wide p2

    cmp-long v0, v6, p2

    if-gez v0, :cond_9

    goto :goto_4

    :cond_a
    iget-object p1, p0, Ly00;->M:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka3;

    invoke-virtual {p1}, Lka3;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lx10;->Z0()Z

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object p1

    invoke-interface {p1}, Lt58;->k()Z

    move-result v8

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object p1

    invoke-interface {p1}, Lt58;->d()Z

    move-result v9

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lx10;->d0(Ljava/util/List;JZZZ)V

    invoke-virtual {p0, v6, v7}, Lx10;->T0(J)V

    invoke-virtual {p0}, Lx10;->Z()Lyl2;

    move-result-object p1

    move-wide v7, v6

    new-instance v6, Lx10$d$b;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lx10$d$b;-><init>(JZILv65;)V

    invoke-static {p0}, Lx10;->D(Lx10;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, p1, v6}, Lx10;->L(Lx10;Lyl2;Lx10$d;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_b
    move-object v4, p0

    invoke-virtual {p0}, Ly00;->Q()J

    move-result-wide p1

    cmp-long p3, v6, p1

    if-gez p3, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p1, v0

    if-eqz p3, :cond_c

    iget-object p3, v4, Ly00;->A:Ls68;

    new-instance v0, Ln00;

    invoke-direct {v0, v6, v7, p1, p2}, Ln00;-><init>(JJ)V

    invoke-interface {p3, v0}, Ls68;->b(Lgr7;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lx10;->Z0()Z

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object p1

    invoke-interface {p1}, Lt58;->k()Z

    move-result v8

    invoke-virtual {p0}, Lx10;->R()Lt58;

    move-result-object p1

    invoke-interface {p1}, Lt58;->d()Z

    move-result v9

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lx10;->d0(Ljava/util/List;JZZZ)V

    invoke-virtual {p0}, Lx10;->Z()Lyl2;

    move-result-object p1

    new-instance p2, Lx10$d$b;

    invoke-direct {p2, v6, v7, v3}, Lx10$d$b;-><init>(JZ)V

    invoke-static {p0}, Lx10;->D(Lx10;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lx10;->L(Lx10;Lyl2;Lx10$d;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_d
    move-object v4, p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public X()J
    .locals 2

    iget-wide v0, p0, Ly00;->P:J

    return-wide v0
.end method

.method public final Y1(Lz99;)V
    .locals 6

    invoke-virtual {p0}, Lx10;->a0()Lbn4;

    move-result-object v0

    new-instance v3, Ly00$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Ly00$b;-><init>(Lz99;Ly00;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final Z1()V
    .locals 3

    iget-object v0, p0, Ly00;->M:Lvub;

    invoke-interface {v0}, Ltub;->h()Lhki;

    move-result-object v0

    new-instance v1, Ly00$c;

    invoke-direct {v1, v0}, Ly00$c;-><init>(Lu77;)V

    invoke-static {v1}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Ly00$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly00$d;-><init>(Ly00;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lx10;->a0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final a2(Luw;)V
    .locals 2

    iget-object v0, p0, Ly00;->A:Ls68;

    new-instance v1, Lh00;

    invoke-direct {v1, p1}, Lh00;-><init>(Luw;)V

    invoke-interface {v0, v1}, Ls68;->b(Lgr7;)V

    invoke-virtual {p0}, Lx10;->P()Lz58;

    move-result-object v0

    new-instance v1, Li00;

    invoke-direct {v1, p1, p0}, Li00;-><init>(Luw;Ly00;)V

    invoke-virtual {v0, v1}, Lz58;->o(Lir7;)V

    invoke-virtual {p0}, Lx10;->Z0()Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ly00;->M:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka3;

    invoke-virtual {v0}, Lka3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lka3;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lx10;->m(J)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lka3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lka3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lx10;->c()V

    :cond_1
    return-void
.end method

.method public d()Lu77;
    .locals 1

    iget-object v0, p0, Ly00;->N:Lu77;

    return-object v0
.end method

.method public final e2(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Ly00;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ly00;->A:Ls68;

    new-instance v2, Lr00;

    invoke-direct {v2, v0}, Lr00;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ls68;->b(Lgr7;)V

    invoke-static {p1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx58;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj23;

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lka3;

    invoke-direct {v2, v0, v1}, Lka3;-><init>(Ljava/util/List;Z)V

    iget-object v0, p0, Ly00;->A:Ls68;

    invoke-static {v0, p1}, Lu68;->a(Ls68;Ljava/util/List;)V

    iget-object p1, p0, Ly00;->A:Ls68;

    new-instance v0, Ls00;

    invoke-direct {v0, v2, v1}, Ls00;-><init>(Lka3;Z)V

    invoke-interface {p1, v0}, Ls68;->b(Lgr7;)V

    iget-object p1, p0, Ly00;->M:Lvub;

    invoke-interface {p1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i2()V
    .locals 7

    iget-object v0, p0, Ly00;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ly00;->A:Ls68;

    new-instance v2, Lk00;

    invoke-direct {v2, v0}, Lk00;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ls68;->b(Lgr7;)V

    iget-object v1, p0, Ly00;->M:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka3;

    invoke-virtual {v1}, Lka3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj23;

    invoke-virtual {v3}, Lj23;->z()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lka3;

    iget-object v2, p0, Ly00;->M:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka3;

    invoke-virtual {v2}, Lka3;->e()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lka3;-><init>(Ljava/util/List;Z)V

    iget-object v0, p0, Ly00;->A:Ls68;

    new-instance v2, Ll00;

    invoke-direct {v2, v1}, Ll00;-><init>(Lka3;)V

    invoke-interface {v0, v2}, Ls68;->b(Lgr7;)V

    iget-object v0, p0, Ly00;->M:Lvub;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m2()Lce3;
    .locals 1

    iget-object v0, p0, Ly00;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public n0(Ly58;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n2()Lwu6;
    .locals 1

    iget-object v0, p0, Ly00;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu6;

    return-object v0
.end method

.method public o0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ly00$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly00$h;

    iget v1, v0, Ly00$h;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly00$h;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly00$h;

    invoke-direct {v0, p0, p4}, Ly00$h;-><init>(Ly00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ly00$h;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly00$h;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Ly00$h;->A:Z

    iget-wide p1, v0, Ly00$h;->z:J

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Ly00;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Ly00;->A:Ls68;

    const-string v2, "load favourites"

    invoke-interface {p4, v2}, Ls68;->log(Ljava/lang/String;)V

    iput-wide p1, v0, Ly00$h;->z:J

    iput-boolean p3, v0, Ly00$h;->A:Z

    iput v4, v0, Ly00$h;->D:I

    invoke-virtual {p0, v0}, Ly00;->E2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-wide p1, v0, Ly00$h;->z:J

    iput-boolean p3, v0, Ly00$h;->A:Z

    iput v3, v0, Ly00$h;->D:I

    invoke-super {p0, p1, p2, p3, v0}, Lx10;->o0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final o2()Lzw6;
    .locals 1

    iget-object v0, p0, Ly00;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final p2()Lnf7;
    .locals 1

    iget-object v0, p0, Ly00;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method public final q2()Lwz8;
    .locals 3

    iget-object v0, p0, Ly00;->O:Lfuf;

    sget-object v1, Ly00;->Q:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final r2(Lru/ok/tamtam/chats/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ly00$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly00$e;

    iget v4, v3, Ly00$e;->O:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly00$e;->O:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly00$e;

    invoke-direct {v3, v0, v2}, Ly00$e;-><init>(Ly00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ly00$e;->M:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ly00$e;->O:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Ly00$e;->L:Ljava/lang/Object;

    check-cast v1, Lv2g;

    iget-object v4, v3, Ly00$e;->K:Ljava/lang/Object;

    check-cast v4, Luw;

    iget-object v5, v3, Ly00$e;->J:Ljava/lang/Object;

    check-cast v5, Luw;

    iget-object v5, v3, Ly00$e;->I:Ljava/lang/Object;

    check-cast v5, Luw;

    iget-object v5, v3, Ly00$e;->H:Ljava/lang/Object;

    check-cast v5, Luw;

    iget-object v5, v3, Ly00$e;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v5, v3, Ly00$e;->F:Ljava/lang/Object;

    check-cast v5, Luw;

    iget-object v5, v3, Ly00$e;->E:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Ly00$e;->D:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v5, v3, Ly00$e;->C:Ljava/lang/Object;

    check-cast v5, Luw;

    iget-object v5, v3, Ly00$e;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Ly00$e;->A:Ljava/lang/Object;

    check-cast v5, Lka3;

    iget-object v3, v3, Ly00$e;->z:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/chats/b$a;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Ly00$e;->J:Ljava/lang/Object;

    check-cast v1, Luw;

    iget-object v5, v3, Ly00$e;->I:Ljava/lang/Object;

    check-cast v5, Luw;

    iget-object v7, v3, Ly00$e;->H:Ljava/lang/Object;

    check-cast v7, Luw;

    iget-object v8, v3, Ly00$e;->G:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v14, v3, Ly00$e;->F:Ljava/lang/Object;

    check-cast v14, Luw;

    iget-object v15, v3, Ly00$e;->E:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    const-wide/16 v16, 0x0

    iget-object v9, v3, Ly00$e;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v3, Ly00$e;->C:Ljava/lang/Object;

    check-cast v10, Luw;

    iget-object v6, v3, Ly00$e;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v11, v3, Ly00$e;->A:Ljava/lang/Object;

    check-cast v11, Lka3;

    iget-object v12, v3, Ly00$e;->z:Ljava/lang/Object;

    check-cast v12, Lru/ok/tamtam/chats/b$a;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    const-wide/16 v16, 0x0

    iget-object v1, v3, Ly00$e;->J:Ljava/lang/Object;

    check-cast v1, Luw;

    iget-object v5, v3, Ly00$e;->I:Ljava/lang/Object;

    check-cast v5, Luw;

    iget-object v6, v3, Ly00$e;->H:Ljava/lang/Object;

    check-cast v6, Luw;

    iget-object v8, v3, Ly00$e;->G:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v3, Ly00$e;->F:Ljava/lang/Object;

    check-cast v9, Luw;

    iget-object v10, v3, Ly00$e;->E:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Ly00$e;->D:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v3, Ly00$e;->C:Ljava/lang/Object;

    check-cast v12, Luw;

    iget-object v14, v3, Ly00$e;->B:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Ly00$e;->A:Ljava/lang/Object;

    check-cast v15, Lka3;

    iget-object v7, v3, Ly00$e;->z:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/chats/b$a;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    const-wide/16 v16, 0x0

    iget-object v1, v3, Ly00$e;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, v3, Ly00$e;->C:Ljava/lang/Object;

    check-cast v5, Luw;

    iget-object v6, v3, Ly00$e;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Ly00$e;->A:Ljava/lang/Object;

    check-cast v7, Lka3;

    iget-object v9, v3, Ly00$e;->z:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/chats/b$a;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v14, v6

    move-object v15, v7

    move-object v1, v9

    move-object v6, v5

    goto/16 :goto_3

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ly00;->A:Ls68;

    new-instance v5, Le00;

    invoke-direct {v5, v1, v0}, Le00;-><init>(Lru/ok/tamtam/chats/b$a;Ly00;)V

    invoke-interface {v2, v5}, Ls68;->b(Lgr7;)V

    iget-object v2, v0, Ly00;->M:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka3;

    invoke-virtual {v2}, Lka3;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v1, v0, Ly00;->A:Ls68;

    new-instance v2, Lf00;

    invoke-direct {v2, v0}, Lf00;-><init>(Ly00;)V

    invoke-interface {v1, v2}, Ls68;->b(Lgr7;)V

    invoke-virtual {v0}, Lx10;->O()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3, v4}, Lx10;->m(J)V

    goto :goto_1

    :cond_6
    invoke-super {v0}, Lx10;->c()V

    :goto_1
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    new-instance v6, Luw;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v7, v13, v9}, Luw;-><init>(IILv65;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj23;

    invoke-virtual {v9}, Lj23;->v()J

    move-result-wide v9

    invoke-static {v9, v10}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lru/ok/tamtam/chats/b$a;->a()Ljava/util/Set;

    move-result-object v7

    iget-object v9, v0, Ly00;->B:Lb10;

    invoke-virtual {v1}, Lru/ok/tamtam/chats/b$a;->c()Z

    move-result v10

    iput-object v1, v3, Ly00$e;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Ly00$e;->A:Ljava/lang/Object;

    iput-object v5, v3, Ly00$e;->B:Ljava/lang/Object;

    iput-object v6, v3, Ly00$e;->C:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Ly00$e;->D:Ljava/lang/Object;

    iput v13, v3, Ly00$e;->O:I

    invoke-interface {v9, v7, v10, v3}, Lb10;->b(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v15, v2

    move-object v14, v5

    move-object v11, v7

    move-object v2, v9

    :goto_3
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    new-instance v9, Luw;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v9, v7, v13, v2}, Luw;-><init>(IILv65;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly58;

    instance-of v7, v5, Lj23;

    if-eqz v7, :cond_b

    check-cast v5, Lj23;

    invoke-virtual {v5}, Lj23;->z()J

    move-result-wide v21

    cmp-long v7, v21, v16

    if-nez v7, :cond_b

    invoke-virtual {v5}, Lj23;->getId()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lru/ok/tamtam/chats/b$a;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v9}, Lmkh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6, v2}, Luw;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0, v6}, Ly00;->a2(Luw;)V

    :cond_d
    new-instance v5, Luw;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v7, v13, v12}, Luw;-><init>(IILv65;)V

    new-instance v8, Luw;

    invoke-direct {v8, v7, v13, v12}, Luw;-><init>(IILv65;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v24

    check-cast v25, Lj23;

    invoke-virtual/range {v25 .. v25}, Lj23;->getId()J

    move-result-wide v25

    cmp-long v25, v22, v25

    if-nez v25, :cond_f

    goto :goto_7

    :cond_10
    const/16 v24, 0x0

    :goto_7
    check-cast v24, Lj23;

    if-nez v24, :cond_11

    invoke-static/range {v22 .. v23}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Luw;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual/range {v24 .. v24}, Lj23;->z()J

    move-result-wide v24

    cmp-long v12, v24, v16

    if-nez v12, :cond_e

    invoke-static/range {v22 .. v23}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Luw;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v1}, Lru/ok/tamtam/chats/b$a;->c()Z

    move-result v7

    iput-object v1, v3, Ly00$e;->z:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Ly00$e;->A:Ljava/lang/Object;

    iput-object v14, v3, Ly00$e;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Ly00$e;->C:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Ly00$e;->D:Ljava/lang/Object;

    iput-object v10, v3, Ly00$e;->E:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Ly00$e;->F:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Ly00$e;->G:Ljava/lang/Object;

    iput-object v6, v3, Ly00$e;->H:Ljava/lang/Object;

    iput-object v5, v3, Ly00$e;->I:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Ly00$e;->J:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Ly00$e;->O:I

    invoke-virtual {v0, v8, v7, v3}, Ly00;->L2(Luw;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_13

    goto/16 :goto_10

    :cond_13
    move-object v7, v1

    move-object v12, v6

    move-object v1, v8

    move-object v8, v2

    :goto_8
    move-object/from16 v28, v7

    move-object v7, v6

    move-object v6, v14

    move-object v14, v9

    move-object v9, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v12

    move-object/from16 v12, v28

    goto :goto_9

    :cond_14
    move-object v12, v1

    move-object v7, v6

    move-object v1, v8

    move-object v8, v2

    move-object v6, v14

    move-object v14, v9

    move-object v9, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v7

    :goto_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v12}, Lru/ok/tamtam/chats/b$a;->c()Z

    move-result v2

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Ly00$e;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Ly00$e;->A:Ljava/lang/Object;

    iput-object v6, v3, Ly00$e;->B:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Ly00$e;->C:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Ly00$e;->D:Ljava/lang/Object;

    iput-object v15, v3, Ly00$e;->E:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Ly00$e;->F:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Ly00$e;->G:Ljava/lang/Object;

    iput-object v7, v3, Ly00$e;->H:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Ly00$e;->I:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Ly00$e;->J:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Ly00$e;->O:I

    invoke-virtual {v0, v5, v2, v3}, Ly00;->V1(Luw;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    goto/16 :goto_10

    :cond_15
    :goto_a
    new-instance v2, Luw;

    move-object/from16 p1, v1

    move-object/from16 v18, v5

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-direct {v2, v1, v5, v13}, Luw;-><init>(IILv65;)V

    new-instance v5, Lv2g;

    invoke-direct {v5}, Lv2g;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_19

    iget-object v1, v0, Ly00;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_16

    const/4 v1, 0x0

    goto :goto_c

    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v19, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lj23;

    invoke-virtual/range {v20 .. v20}, Lj23;->v()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Luw;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    add-int/lit8 v19, v19, 0x1

    if-gez v19, :cond_17

    invoke-static {}, Lhn3;->z()V

    :cond_17
    const/4 v13, 0x0

    goto :goto_b

    :cond_18
    move/from16 v1, v19

    :goto_c
    iput v1, v5, Lv2g;->w:I

    :cond_19
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly58;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    check-cast v23, Lj23;

    invoke-interface {v13}, Ly58;->getId()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v23}, Lj23;->getId()J

    move-result-wide v26

    cmp-long v23, v24, v26

    if-nez v23, :cond_1a

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    :goto_e
    check-cast v22, Lj23;

    move-object/from16 v19, v1

    if-nez v22, :cond_1d

    instance-of v1, v13, Lj23;

    if-eqz v1, :cond_1d

    move-object v1, v13

    check-cast v1, Lj23;

    invoke-virtual {v1}, Lj23;->z()J

    move-result-wide v23

    cmp-long v1, v23, v16

    if-lez v1, :cond_1d

    iget v1, v5, Lv2g;->w:I

    const/16 v21, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lv2g;->w:I

    :cond_1c
    const/16 v21, 0x1

    goto :goto_f

    :cond_1d
    if-eqz v22, :cond_1c

    instance-of v1, v13, Lj23;

    if-eqz v1, :cond_1c

    invoke-virtual/range {v22 .. v22}, Lj23;->z()J

    move-result-wide v23

    check-cast v13, Lj23;

    invoke-virtual {v13}, Lj23;->z()J

    move-result-wide v25

    cmp-long v1, v23, v25

    if-eqz v1, :cond_1c

    invoke-virtual/range {v22 .. v22}, Lj23;->z()J

    move-result-wide v23

    cmp-long v1, v23, v16

    if-lez v1, :cond_1e

    invoke-virtual {v13}, Lj23;->z()J

    move-result-wide v23

    cmp-long v1, v23, v16

    if-lez v1, :cond_1e

    iget v1, v5, Lv2g;->w:I

    const/16 v21, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lv2g;->w:I

    goto :goto_f

    :cond_1e
    const/16 v21, 0x1

    invoke-virtual {v13}, Lj23;->z()J

    move-result-wide v23

    cmp-long v1, v23, v16

    if-lez v1, :cond_1f

    iget v1, v5, Lv2g;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lv2g;->w:I

    invoke-virtual/range {v22 .. v22}, Lj23;->v()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Luw;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    invoke-virtual/range {v22 .. v22}, Lj23;->z()J

    move-result-wide v22

    cmp-long v1, v22, v16

    if-lez v1, :cond_20

    iget v1, v5, Lv2g;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lv2g;->w:I

    :cond_20
    :goto_f
    move-object/from16 v1, v19

    goto/16 :goto_d

    :cond_21
    iget v1, v5, Lv2g;->w:I

    if-lez v1, :cond_23

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ly00$e;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ly00$e;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ly00$e;->B:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ly00$e;->C:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ly00$e;->D:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ly00$e;->E:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ly00$e;->F:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ly00$e;->G:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ly00$e;->H:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ly00$e;->I:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Ly00$e;->J:Ljava/lang/Object;

    iput-object v2, v3, Ly00$e;->K:Ljava/lang/Object;

    iput-object v5, v3, Ly00$e;->L:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Ly00$e;->O:I

    invoke-virtual {v0, v3}, Ly00;->O2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_22

    :goto_10
    return-object v4

    :cond_22
    move-object v4, v2

    move-object v1, v5

    :goto_11
    move-object v5, v1

    move-object v2, v4

    :cond_23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0, v2}, Ly00;->a2(Luw;)V

    :cond_24
    iget-object v1, v0, Ly00;->A:Ls68;

    new-instance v2, Lg00;

    invoke-direct {v2, v5, v0}, Lg00;-><init>(Lv2g;Ly00;)V

    invoke-interface {v1, v2}, Ls68;->b(Lgr7;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final v2()V
    .locals 5

    invoke-virtual {p0}, Ly00;->o2()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->x6()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ly00;->M:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka3;

    invoke-virtual {v0}, Lka3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Luw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Luw;-><init>(IILv65;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    invoke-virtual {v2}, Lj23;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly00;->A:Ls68;

    new-instance v2, Lv00;

    invoke-direct {v2, v1}, Lv00;-><init>(Luw;)V

    invoke-interface {v0, v2}, Ls68;->b(Lgr7;)V

    iget-object v0, p0, Ly00;->E:Lga3;

    invoke-static {v1}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v1

    invoke-static {}, Lxr9;->a()Lwr9;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lga3;->a(Lwr9;Lwr9;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x2(Lq64$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ly00$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly00$g;

    iget v1, v0, Ly00$g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly00$g;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly00$g;

    invoke-direct {v0, p0, p2}, Ly00$g;-><init>(Ly00;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly00$g;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly00$g;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly00$g;->z:Ljava/lang/Object;

    check-cast p1, Lq64$c;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ly00;->A:Ls68;

    new-instance v2, Lc00;

    invoke-direct {v2, p1}, Lc00;-><init>(Lq64$c;)V

    invoke-interface {p2, v2}, Ls68;->b(Lgr7;)V

    iget-object p2, p0, Ly00;->M:Lvub;

    invoke-interface {p2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lka3;

    invoke-virtual {p2}, Lka3;->d()Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Ly00;->C:Ldgj;

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    iget-object v4, p0, Ly00;->D:Lum4;

    invoke-virtual {v2, v4}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ly00$f;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6, p0, p1}, Ly00$f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ly00;Lq64$c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ly00$g;->z:Ljava/lang/Object;

    iput v3, v0, Ly00$g;->C:I

    invoke-static {v2, v0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p1, p0, Ly00;->A:Ls68;

    new-instance p2, Ld00;

    invoke-direct {p2}, Ld00;-><init>()V

    invoke-interface {p1, p2}, Ls68;->b(Lgr7;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
