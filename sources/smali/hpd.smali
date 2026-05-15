.class public final Lhpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapd;
.implements Llx1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhpd$a;
    }
.end annotation


# static fields
.field public static final N:Lhpd$a;

.field public static final synthetic O:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Ltub;

.field public G:Lwz8;

.field public H:Lwz8;

.field public I:Lwz8;

.field public final J:Lavb;

.field public final K:Lfuf;

.field public final L:Lvub;

.field public final M:Lhki;

.field public final w:Le42;

.field public final x:Ln02;

.field public final y:Lim1;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lhpd;

    const-string v2, "participantsUpdatesJob"

    const-string v3, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lhpd;->O:[Lk69;

    new-instance v0, Lhpd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpd$a;-><init>(Lv65;)V

    sput-object v0, Lhpd;->N:Lhpd$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Le42;Ln02;Lim1;Lz99;Lz99;Lz99;)V
    .locals 11

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhpd;->w:Le42;

    iput-object p4, p0, Lhpd;->x:Ln02;

    move-object/from16 p3, p5

    iput-object p3, p0, Lhpd;->y:Lim1;

    iput-object p1, p0, Lhpd;->z:Lz99;

    move-object/from16 p1, p7

    iput-object p1, p0, Lhpd;->A:Lz99;

    iput-object p2, p0, Lhpd;->B:Lz99;

    iput-object v0, p0, Lhpd;->C:Lz99;

    new-instance p1, Lcpd;

    invoke-direct {p1, p0}, Lcpd;-><init>(Lhpd;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lhpd;->D:Lz99;

    new-instance p1, Ldpd;

    invoke-direct {p1, v0}, Ldpd;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lhpd;->E:Lz99;

    sget-object p1, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lhpd;->F:Ltub;

    invoke-interface/range {p6 .. p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw52;

    invoke-virtual {p1, p0}, Lw52;->t(Llx1;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p1

    iput-object p1, p0, Lhpd;->J:Lavb;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lhpd;->K:Lfuf;

    new-instance v0, Lbpd;

    sget-object p1, Lone/me/calls/api/model/participant/c;->c:Lone/me/calls/api/model/participant/c$a;

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c$a;->a()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lbpd;-><init>(Lone/me/calls/api/model/participant/c;Ljava/util/Map;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/util/Map;Ljava/util/Map;ZILv65;)V

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lhpd;->L:Lvub;

    iput-object p1, p0, Lhpd;->M:Lhki;

    return-void
.end method

.method public static final synthetic A(Lhpd;)Le42;
    .locals 0

    iget-object p0, p0, Lhpd;->w:Le42;

    return-object p0
.end method

.method public static final synthetic F(Lhpd;)Lim1;
    .locals 0

    iget-object p0, p0, Lhpd;->y:Lim1;

    return-object p0
.end method

.method public static final synthetic G(Lhpd;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 0

    invoke-direct {p0}, Lhpd;->U()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lhpd;)Lvub;
    .locals 0

    iget-object p0, p0, Lhpd;->L:Lvub;

    return-object p0
.end method

.method public static final synthetic L(Lhpd;)Lavb;
    .locals 0

    iget-object p0, p0, Lhpd;->J:Lavb;

    return-object p0
.end method

.method public static final synthetic O(Lhpd;)V
    .locals 0

    invoke-virtual {p0}, Lhpd;->f0()V

    return-void
.end method

.method public static final synthetic P(Lhpd;Lone/me/calls/api/model/participant/b;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhpd;->s0(Lone/me/calls/api/model/participant/b;Ljava/util/List;)V

    return-void
.end method

.method private final R()Lr64;
    .locals 1

    iget-object v0, p0, Lhpd;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr64;

    return-object v0
.end method

.method private final T()Lmk4;
    .locals 1

    iget-object v0, p0, Lhpd;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk4;

    return-object v0
.end method

.method private final U()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 1

    invoke-direct {p0}, Lhpd;->T()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final W()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;
    .locals 1

    iget-object v0, p0, Lhpd;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    return-object v0
.end method

.method private final a0()Ljug;
    .locals 1

    iget-object v0, p0, Lhpd;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    return-object v0
.end method

.method private final b0()Ltm4;
    .locals 1

    iget-object v0, p0, Lhpd;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm4;

    return-object v0
.end method

.method private final e0()Ldgj;
    .locals 1

    iget-object v0, p0, Lhpd;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final g0(Lhpd;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;
    .locals 1

    new-instance v0, Lepd;

    invoke-direct {v0, p0}, Lepd;-><init>(Lhpd;)V

    return-object v0
.end method

.method public static synthetic h(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/Conversation;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-static {p0, p1}, Lhpd;->l0(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/Conversation;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lhpd;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 0

    invoke-virtual {p0}, Lhpd;->f0()V

    return-void
.end method

.method public static synthetic k(Lhpd;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhpd;->h0(Lhpd;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V

    return-void
.end method

.method public static synthetic l(Lz99;)Ltm4;
    .locals 0

    invoke-static {p0}, Lhpd;->r0(Lz99;)Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/Conversation;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    return-object p1
.end method

.method public static synthetic m(Lq64$c;Lq64$c;)Lq64$c;
    .locals 0

    invoke-static {p0, p1}, Lhpd;->p0(Lq64$c;Lq64$c;)Lq64$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lhpd;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;
    .locals 0

    invoke-static {p0}, Lhpd;->g0(Lhpd;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lq64$c;Lq64$c;)Lq64$c;
    .locals 0

    invoke-virtual {p0, p1}, Lq64$c;->b(Lq64$c;)Lq64$c;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lz99;)Ltm4;
    .locals 2

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgj;

    invoke-interface {p0}, Ldgj;->getDefault()Ltm4;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "call_participants_observing"

    invoke-virtual {p0, v0, v1}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lhpd;)Ln02;
    .locals 0

    iget-object p0, p0, Lhpd;->x:Ln02;

    return-object p0
.end method


# virtual methods
.method public final Y()Lwz8;
    .locals 3

    iget-object v0, p0, Lhpd;->K:Lfuf;

    sget-object v1, Lhpd;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public b()Lhki;
    .locals 1

    iget-object v0, p0, Lhpd;->M:Lhki;

    return-object v0
.end method

.method public c()V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhpd;->b()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    invoke-virtual {v0}, Lbpd;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call prepare participant state, current participants size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "ParticipantsRepository"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhpd;->j0()V

    invoke-direct {p0}, Lhpd;->U()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhpd;->W()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_2
    invoke-direct {p0}, Lhpd;->a0()Ljug;

    move-result-object v0

    invoke-interface {v0}, Ljug;->e()Lhki;

    move-result-object v0

    new-instance v1, Lhpd$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhpd$h;-><init>(Lhpd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lhpd;->w:Le42;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lhpd;->H:Lwz8;

    invoke-direct {p0}, Lhpd;->R()Lr64;

    move-result-object v0

    invoke-interface {v0}, Lr64;->stream()Lu77;

    move-result-object v0

    new-instance v1, Lhpd$g;

    invoke-direct {v1, v0}, Lhpd$g;-><init>(Lu77;)V

    new-instance v0, Lhpd$e;

    invoke-direct {v0, v1}, Lhpd$e;-><init>(Lu77;)V

    sget-object v1, Lh16;->x:Lh16$a;

    const-wide/16 v3, 0x12c

    sget-object v1, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v3, v4, v1}, Lm16;->t(JLr16;)J

    move-result-wide v3

    new-instance v1, Lfpd;

    invoke-direct {v1}, Lfpd;-><init>()V

    invoke-static {v0, v3, v4, v1}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lhpd$f;

    invoke-direct {v1, v0, p0}, Lhpd$f;-><init>(Lu77;Lhpd;)V

    new-instance v0, Lhpd$i;

    invoke-direct {v0, p0, v2}, Lhpd$i;-><init>(Lhpd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Lhpd;->e0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lhpd;->w:Le42;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lhpd;->I:Lwz8;

    return-void
.end method

.method public clear()V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "ParticipantsRepository"

    const-string v4, "Call participant state clear"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lhpd;->U()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhpd;->W()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_2
    iget-object v0, p0, Lhpd;->G:Lwz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lhpd;->G:Lwz8;

    iget-object v0, p0, Lhpd;->H:Lwz8;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v2, p0, Lhpd;->H:Lwz8;

    iget-object v0, p0, Lhpd;->I:Lwz8;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iput-object v2, p0, Lhpd;->I:Lwz8;

    invoke-virtual {p0}, Lhpd;->Y()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v2}, Lhpd;->q0(Lwz8;)V

    iget-object v0, p0, Lhpd;->F:Ltub;

    invoke-interface {v0}, Ltub;->e()V

    sget-object v0, Lone/me/calls/api/model/participant/c;->c:Lone/me/calls/api/model/participant/c$a;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c$a;->b()Lone/me/calls/api/model/participant/b;

    move-result-object v0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhpd;->s0(Lone/me/calls/api/model/participant/b;Ljava/util/List;)V

    return-void
.end method

.method public final f0()V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhpd;->A(Lhpd;)Le42;

    move-result-object v0

    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "ParticipantsRepository"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhpd;->F:Ltub;

    invoke-direct {p0}, Lhpd;->T()Lmk4;

    move-result-object v1

    invoke-virtual {v1}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMe()Lone/me/calls/api/model/participant/c;
    .locals 1

    invoke-virtual {p0}, Lhpd;->b()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    invoke-virtual {v0}, Lbpd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    return-object v0
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lhpd;->F:Ltub;

    sget-object v1, Lh16;->x:Lh16$a;

    const-wide/16 v1, 0x12c

    sget-object v3, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v1, v2, v3}, Lm16;->t(JLr16;)J

    move-result-wide v1

    new-instance v3, Lgpd;

    invoke-direct {v3}, Lgpd;-><init>()V

    invoke-static {v0, v1, v2, v3}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lhpd$b;

    invoke-direct {v1, v0, p0}, Lhpd$b;-><init>(Lu77;Lhpd;)V

    invoke-static {v1}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lhpd$c;

    invoke-direct {v1, v0, p0}, Lhpd$c;-><init>(Lu77;Lhpd;)V

    new-instance v0, Lhpd$d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lhpd$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->e0(Lu77;Lbs7;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Lhpd;->e0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lhpd;->w:Le42;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhpd;->q0(Lwz8;)V

    return-void
.end method

.method public onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lhpd;->clear()V

    return-void
.end method

.method public onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhpd;->f0()V

    return-void
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lhpd;->clear()V

    return-void
.end method

.method public onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    const/4 v0, 0x4

    const-string v1, "ParticipantsRepository"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhpd;->f0()V

    return-void
.end method

.method public onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhpd;->f0()V

    return-void
.end method

.method public onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhpd;->f0()V

    return-void
.end method

.method public onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhpd;->f0()V

    return-void
.end method

.method public onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lhpd;->f0()V

    return-void
.end method

.method public onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lhpd;->f0()V

    return-void
.end method

.method public final q0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lhpd;->K:Lfuf;

    sget-object v1, Lhpd;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(Lone/me/calls/api/model/participant/b;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lhpd;->w:Le42;

    invoke-direct {p0}, Lhpd;->b0()Ltm4;

    move-result-object v1

    new-instance v3, Lhpd$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lhpd$j;-><init>(Lhpd;Ljava/util/List;Lone/me/calls/api/model/participant/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
