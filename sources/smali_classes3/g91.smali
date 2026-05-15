.class public final Lg91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91$a;
    }
.end annotation


# static fields
.field public static final S:Lg91$a;

.field public static final synthetic T:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E:Lvub;

.field public final F:Lhki;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:Lwz8;

.field public final L:Lfuf;

.field public final M:Lz99;

.field public final N:Lz99;

.field public final O:Ltub;

.field public final P:Ltub;

.field public final Q:Lvub;

.field public final R:Lvub;

.field public final w:Le42;

.field public final x:Ln02;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lg91;

    const-string v2, "usersUpdateJob"

    const-string v3, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lg91;->T:[Lk69;

    new-instance v0, Lg91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg91$a;-><init>(Lv65;)V

    sput-object v0, Lg91;->S:Lg91$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Le42;Lz99;Ln02;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lg91;->w:Le42;

    iput-object p7, p0, Lg91;->x:Ln02;

    iput-object p1, p0, Lg91;->y:Lz99;

    iput-object p6, p0, Lg91;->z:Lz99;

    iput-object p8, p0, Lg91;->A:Lz99;

    iput-object p9, p0, Lg91;->B:Lz99;

    new-instance p1, Lh81;

    invoke-direct {p1, p0}, Lh81;-><init>(Lg91;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lg91;->C:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Luw;

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x1

    invoke-direct {p5, p7, p8, p6}, Luw;-><init>(IILv65;)V

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg91;->D:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lne;->d:Lne$a;

    invoke-virtual {p1}, Lne$a;->a()Lne;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lg91;->E:Lvub;

    iput-object p1, p0, Lg91;->F:Lhki;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg91;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg91;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg91;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg91;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lg91;->L:Lfuf;

    new-instance p1, Li81;

    invoke-direct {p1, p0, p2, p3, p4}, Li81;-><init>(Lg91;Lz99;Lz99;Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lg91;->M:Lz99;

    new-instance p1, Lj81;

    invoke-direct {p1, p0}, Lj81;-><init>(Lg91;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lg91;->N:Lz99;

    sget-object p1, Lbz0;->DROP_OLDEST:Lbz0;

    invoke-static {p8, p8, p1}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lg91;->O:Ltub;

    iput-object p1, p0, Lg91;->P:Ltub;

    sget-object p1, Lzd;->h:Lzd$a;

    invoke-virtual {p1}, Lzd$a;->a()Lzd;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lg91;->Q:Lvub;

    iput-object p1, p0, Lg91;->R:Lvub;

    return-void
.end method

.method public static synthetic A(Lg91;Z)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lg91;->q0(Lg91;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0(Lg91;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lg91;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final A1(Lg91;)Lg91$g;
    .locals 1

    new-instance v0, Lg91$g;

    invoke-direct {v0, p0}, Lg91$g;-><init>(Lg91;)V

    return-object v0
.end method

.method public static final synthetic B0(Lg91;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lg91;->t1(Z)V

    return-void
.end method

.method public static final synthetic C0(Lg91;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lg91;->u1(Z)V

    return-void
.end method

.method public static final synthetic D0(Lg91;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lg91;->v1(Z)V

    return-void
.end method

.method public static final synthetic E0(Lg91;)V
    .locals 0

    invoke-virtual {p0}, Lg91;->C1()V

    return-void
.end method

.method public static synthetic E1(Lg91;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lg91;->s()Z

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lg91;->o()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lg91;->m1()Z

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lg91;->D1(ZZZ)V

    return-void
.end method

.method public static synthetic F(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lg91;->W0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lg91;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg91;->D1(ZZZ)V

    return-void
.end method

.method public static synthetic G(Lg91;Lz99;Lz99;Lz99;)Lg91$f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg91;->r1(Lg91;Lz99;Lz99;Lz99;)Lg91$f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lg91;)V
    .locals 0

    invoke-virtual {p0}, Lg91;->F1()V

    return-void
.end method

.method public static final synthetic H0(Lg91;Luw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg91;->G1(Luw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lg91;ZLjava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lg91;->p0(Lg91;ZLjava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lone/me/calls/api/model/participant/CallParticipantId;Luw;)Luw;
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Luw;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static final K0(ZLg91;Luw;)Luw;
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lvod;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lg91;->I0(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    return-object p2

    :cond_1
    new-instance p0, Luw;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Luw;-><init>(IILv65;)V

    return-object p0
.end method

.method public static synthetic L(Lq64$c;Lq64$c;)Lq64$c;
    .locals 0

    invoke-static {p0, p1}, Lg91;->M0(Lq64$c;Lq64$c;)Lq64$c;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lq64$c;Lq64$c;)Lq64$c;
    .locals 0

    invoke-virtual {p0, p1}, Lq64$c;->b(Lq64$c;)Lq64$c;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)Lahk;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable camera for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg91;->O:Ltub;

    new-instance v0, Lqe$n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqe$n;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-interface {p0, v0}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic O(ZLg91;Luw;)Luw;
    .locals 0

    invoke-static {p0, p1, p2}, Lg91;->K0(ZLg91;Luw;)Luw;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lahk;
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable camera for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed due to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg91;->O:Ltub;

    new-instance p2, Lqe$n;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqe$n;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-interface {p0, p2}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic P(Lg91;ZLjava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lg91;->r0(Lg91;ZLjava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lg91;)Lahk;
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

    const-string v3, "CallAdminSettingsController"

    const-string v4, "Disable cameras for all once was success"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg91;->O:Ltub;

    new-instance v0, Lqe$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqe$h;-><init>(Z)V

    invoke-interface {p0, v0}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final Q0(Lg91;Ljava/lang/Throwable;)Lahk;
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable cameras for all once failed due to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg91;->O:Ltub;

    new-instance p1, Lqe$h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqe$h;-><init>(Z)V

    invoke-interface {p0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic R(Lg91;ZLjava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lg91;->t0(Lg91;ZLjava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)Lahk;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable microphone for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg91;->O:Ltub;

    new-instance v0, Lqe$o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqe$o;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-interface {p0, v0}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final S0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lahk;
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable microphone for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed due to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg91;->O:Ltub;

    new-instance p2, Lqe$o;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqe$o;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-interface {p0, p2}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic T(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lg91;->O0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lg91;)Lahk;
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

    const-string v3, "CallAdminSettingsController"

    const-string v4, "Disable microphone for all once was success"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg91;->O:Ltub;

    new-instance v0, Lqe$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqe$j;-><init>(Z)V

    invoke-interface {p0, v0}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic U(Lg91;)Lahk;
    .locals 0

    invoke-static {p0}, Lg91;->p1(Lg91;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lg91;Ljava/lang/Throwable;)Lahk;
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable microphone for all once failed due to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg91;->O:Ltub;

    new-instance p1, Lqe$j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqe$j;-><init>(Z)V

    invoke-interface {p0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final V0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)Lahk;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable screen sharing for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg91;->O:Ltub;

    new-instance v0, Lqe$r;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqe$r;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-interface {p0, v0}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic W(Lg91;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lg91;->q1(Lg91;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lahk;
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disable screen sharing for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed due to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg91;->O:Ltub;

    new-instance p2, Lqe$r;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lqe$r;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-interface {p0, p2}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic Y(Lg91;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lg91;->U0(Lg91;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final Z0()Lu62;
    .locals 1

    iget-object v0, p0, Lg91;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method public static synthetic a0(Lg91;Z)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lg91;->l0(Lg91;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final a1()Lr64;
    .locals 1

    iget-object v0, p0, Lg91;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr64;

    return-object v0
.end method

.method public static synthetic b(Lg91;Z)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lg91;->s0(Lg91;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lg91;->N0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final b1()Lmk4;
    .locals 1

    iget-object v0, p0, Lg91;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk4;

    return-object v0
.end method

.method public static synthetic c(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lg91;->S0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lone/me/calls/api/model/participant/CallParticipantId;Luw;)Luw;
    .locals 0

    invoke-static {p0, p1}, Lg91;->J0(Lone/me/calls/api/model/participant/CallParticipantId;Luw;)Luw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lg91;->R0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lg91;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lg91;->Q0(Lg91;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Luw;)Luw;
    .locals 0

    invoke-static {p0, p1}, Lg91;->w1(Ljava/util/List;Luw;)Luw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lg91;)Lahk;
    .locals 0

    invoke-static {p0}, Lg91;->T0(Lg91;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lg91;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg91;->z1(Lg91;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V

    return-void
.end method

.method private final j1()Ldgj;
    .locals 1

    iget-object v0, p0, Lg91;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static synthetic k(Lg91;)Lahk;
    .locals 0

    invoke-static {p0}, Lg91;->P0(Lg91;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;Lg91;Luw;)Luw;
    .locals 0

    invoke-static {p0, p1, p2}, Lg91;->x1(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;Lg91;Luw;)Luw;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lg91;Z)Lahk;
    .locals 12

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cameras in call was changed on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg91;->Q:Lvub;

    :goto_1
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzd;

    const/16 v10, 0x7d

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p1

    invoke-static/range {v2 .. v11}, Lzd;->c(Lzd;ZZZZZZZILjava/lang/Object;)Lzd;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Lg91;->t1(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_2
    move p1, v4

    goto :goto_1
.end method

.method public static synthetic m(Lg91;)Lg91$g;
    .locals 0

    invoke-static {p0}, Lg91;->A1(Lg91;)Lg91$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lg91;->V0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lg91;ZLjava/lang/Throwable;)Lahk;
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cameras in call wasn\'t changed on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " due to: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lg91;->O:Ltub;

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ldih;ILjava/lang/Object;)Lzha;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lzha;->d()Lyha;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lg91;->o1(Lyha;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    new-instance p2, Lqe$g;

    invoke-direct {p2, v0, p0}, Lqe$g;-><init>(ZZ)V

    invoke-interface {p1, p2}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final p1(Lg91;)Lahk;
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

    const-string v3, "CallAdminSettingsController"

    const-string v4, "Low hands for all success."

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg91;->O:Ltub;

    new-instance v0, Lqe$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqe$k;-><init>(Z)V

    invoke-interface {p0, v0}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final q0(Lg91;Z)Lahk;
    .locals 12

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Microphone in call was changed on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg91;->Q:Lvub;

    :goto_1
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzd;

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p1

    invoke-static/range {v2 .. v11}, Lzd;->c(Lzd;ZZZZZZZILjava/lang/Object;)Lzd;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v5}, Lg91;->u1(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_2
    move p1, v5

    goto :goto_1
.end method

.method public static final q1(Lg91;Ljava/lang/Throwable;)Lahk;
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Low hands for all failed due to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg91;->O:Ltub;

    new-instance p1, Lqe$k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqe$k;-><init>(Z)V

    invoke-interface {p0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final r0(Lg91;ZLjava/lang/Throwable;)Lahk;
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Microphone in call wasn\'t changed on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " due to: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lg91;->O:Ltub;

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ldih;ILjava/lang/Object;)Lzha;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lzha;->a()Lyha;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lg91;->o1(Lyha;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    new-instance p2, Lqe$i;

    invoke-direct {p2, v0, p0}, Lqe$i;-><init>(ZZ)V

    invoke-interface {p1, p2}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final r1(Lg91;Lz99;Lz99;Lz99;)Lg91$f;
    .locals 1

    new-instance v0, Lg91$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lg91$f;-><init>(Lg91;Lz99;Lz99;Lz99;)V

    return-object v0
.end method

.method public static final s0(Lg91;Z)Lahk;
    .locals 12

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen sharing in call was changed on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg91;->Q:Lvub;

    :goto_1
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzd;

    const/16 v10, 0x77

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p1

    invoke-static/range {v2 .. v11}, Lzd;->c(Lzd;ZZZZZZZILjava/lang/Object;)Lzd;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v6}, Lg91;->v1(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_2
    move p1, v6

    goto :goto_1
.end method

.method public static synthetic t(Lg91;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;
    .locals 0

    invoke-static {p0}, Lg91;->y1(Lg91;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lg91;ZLjava/lang/Throwable;)Lahk;
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen sharing in call wasn\'t changed on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " due to: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lg91;->O:Ltub;

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ldih;ILjava/lang/Object;)Lzha;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lzha;->c()Lyha;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lg91;->o1(Lyha;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    new-instance p2, Lqe$m;

    invoke-direct {p2, v0, p0}, Lqe$m;-><init>(ZZ)V

    invoke-interface {p1, p2}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic u0(Lg91;)Lvub;
    .locals 0

    iget-object p0, p0, Lg91;->Q:Lvub;

    return-object p0
.end method

.method public static final synthetic v0(Lg91;)Ltub;
    .locals 0

    iget-object p0, p0, Lg91;->O:Ltub;

    return-object p0
.end method

.method public static final synthetic w0(Lg91;)Ln02;
    .locals 0

    iget-object p0, p0, Lg91;->x:Ln02;

    return-object p0
.end method

.method public static final w1(Ljava/util/List;Luw;)Luw;
    .locals 4

    invoke-virtual {p1}, Luw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1}, Lvod;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Luw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Luw;-><init>(IILv65;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final synthetic x0(Lg91;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lg91;->D:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final x1(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;Lg91;Luw;)Luw;
    .locals 12

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    new-instance v1, Luw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Luw;-><init>(IILv65;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v5}, Lvod;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    if-eqz v0, :cond_6

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Waiting room added new users="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "CallAdminSettingsController"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p1, Lg91;->E:Lvub;

    :cond_3
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lne;

    new-instance v7, Luw;

    invoke-direct {v7, v2, v3, v4}, Luw;-><init>(IILv65;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v8}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Luw;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Lne;->c(Lne;Ljava/util/Map;Ljava/util/Set;JILjava/lang/Object;)Lne;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_6
    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz p0, :cond_8

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Waiting room remove users="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "CallAdminSettingsController"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Waiting room update users="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "CallAdminSettingsController"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    new-instance p0, Luw;

    invoke-direct {p0, v2, v3, v4}, Luw;-><init>(IILv65;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p2}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object p0
.end method

.method public static final synthetic y0(Lg91;Lyha;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg91;->n1(Lyha;)Z

    move-result p0

    return p0
.end method

.method public static final y1(Lg91;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;
    .locals 1

    new-instance v0, Lu81;

    invoke-direct {v0, p0}, Lu81;-><init>(Lg91;)V

    return-object v0
.end method

.method public static final synthetic z0(Lg91;Lyha;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg91;->o1(Lyha;)Z

    move-result p0

    return p0
.end method

.method public static final z1(Lg91;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 2

    invoke-virtual {p0}, Lg91;->c1()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;->getChanges()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lg91;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->isOn()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->isOn()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lg91;->O:Ltub;

    sget-object p1, Lqe$c;->a:Lqe$c;

    invoke-interface {p0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public B(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing user "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from call"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lg91;->b1()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lvod;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_2
    return-void
.end method

.method public final B1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lg91;->L:Lfuf;

    sget-object v1, Lg91;->T:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final C1()V
    .locals 3

    iget-object v0, p0, Lg91;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg91;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg91;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg91;->Q:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    invoke-virtual {v0}, Lzd;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lg91;->Q:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    invoke-virtual {v0}, Lzd;->e()Z

    move-result v0

    iget-object v1, p0, Lg91;->Q:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd;

    invoke-virtual {v1}, Lzd;->f()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg91;->s1()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lg91;->t1(Z)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Lg91;->u1(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lg91;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public D(Z)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting room change state to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lg91;->b1()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLp34;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final D1(ZZZ)V
    .locals 10

    iget-object v0, p0, Lg91;->Q:Lvub;

    :goto_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzd;

    invoke-virtual {p0}, Lg91;->r()Z

    move-result v7

    invoke-virtual {p0}, Lg91;->l1()Z

    move-result v8

    invoke-direct {p0}, Lg91;->b1()Lmk4;

    move-result-object v3

    invoke-virtual {v3}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    invoke-direct {p0}, Lg91;->b1()Lmk4;

    move-result-object v5

    invoke-virtual {v5}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitingRoomEnabled()Z

    move-result v4

    :cond_1
    move v5, p2

    move v6, p3

    move v9, v4

    move v4, p1

    invoke-virtual/range {v2 .. v9}, Lzd;->b(ZZZZZZZ)Lzd;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v4

    move p2, v5

    move p3, v6

    goto :goto_0
.end method

.method public final F1()V
    .locals 6

    iget-object v0, p0, Lg91;->w:Le42;

    invoke-direct {p0}, Lg91;->j1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lg91$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lg91$h;-><init>(Lg91;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg91;->B1(Lwz8;)V

    return-void
.end method

.method public final G1(Luw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lg91$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg91$i;

    iget v3, v2, Lg91$i;->R:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg91$i;->R:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg91$i;

    invoke-direct {v2, v0, v1}, Lg91$i;-><init>(Lg91;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lg91$i;->P:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lg91$i;->R:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v9, v2, Lg91$i;->O:J

    iget v4, v2, Lg91$i;->M:I

    iget v11, v2, Lg91$i;->L:I

    iget v12, v2, Lg91$i;->K:I

    iget-object v13, v2, Lg91$i;->J:Ljava/lang/Object;

    check-cast v13, Lpw;

    iget-object v14, v2, Lg91$i;->H:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lg91$i;->G:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v5, v2, Lg91$i;->F:Ljava/lang/Object;

    check-cast v5, Luw;

    iget-object v6, v2, Lg91$i;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lg91$i;->D:Ljava/lang/Object;

    check-cast v7, Luw;

    iget-object v8, v2, Lg91$i;->C:Ljava/lang/Object;

    check-cast v8, Lne;

    move-object/from16 v17, v1

    iget-object v1, v2, Lg91$i;->B:Ljava/lang/Object;

    move-object/from16 p1, v1

    iget-object v1, v2, Lg91$i;->A:Ljava/lang/Object;

    check-cast v1, Lvub;

    move-object/from16 v18, v1

    iget-object v1, v2, Lg91$i;->z:Ljava/lang/Object;

    check-cast v1, Luw;

    invoke-static/range {v17 .. v17}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move-object/from16 v16, v15

    const/4 v1, 0x2

    move-object v15, v14

    move-object v14, v13

    move-object v13, v5

    move v5, v4

    move v4, v12

    move v12, v11

    move-object/from16 v11, p1

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v17, v1

    iget v1, v2, Lg91$i;->L:I

    iget v4, v2, Lg91$i;->K:I

    iget-object v5, v2, Lg91$i;->E:Ljava/lang/Object;

    check-cast v5, Lpw;

    iget-object v6, v2, Lg91$i;->D:Ljava/lang/Object;

    check-cast v6, Luw;

    iget-object v7, v2, Lg91$i;->C:Ljava/lang/Object;

    check-cast v7, Lne;

    iget-object v8, v2, Lg91$i;->B:Ljava/lang/Object;

    iget-object v9, v2, Lg91$i;->A:Ljava/lang/Object;

    check-cast v9, Lvub;

    iget-object v10, v2, Lg91$i;->z:Ljava/lang/Object;

    check-cast v10, Luw;

    invoke-static/range {v17 .. v17}, Lebg;->b(Ljava/lang/Object;)V

    move-object v12, v10

    const/4 v11, 0x1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_3
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lg91;->E:Lvub;

    move-object v9, v1

    const/4 v4, 0x0

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lne;

    invoke-virtual {v7}, Lne;->f()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lpw;

    invoke-direct {v6}, Lpw;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luy1;

    invoke-interface {v11}, Luy1;->l()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v11}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Luw;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v5, Luw;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v11, v10, v12}, Luw;-><init>(IILv65;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v15}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_6

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v10, v0, Lg91;->x:Ln02;

    iput-object v1, v2, Lg91$i;->z:Ljava/lang/Object;

    iput-object v9, v2, Lg91$i;->A:Ljava/lang/Object;

    iput-object v8, v2, Lg91$i;->B:Ljava/lang/Object;

    iput-object v7, v2, Lg91$i;->C:Ljava/lang/Object;

    iput-object v5, v2, Lg91$i;->D:Ljava/lang/Object;

    iput-object v6, v2, Lg91$i;->E:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v2, Lg91$i;->F:Ljava/lang/Object;

    iput-object v12, v2, Lg91$i;->G:Ljava/lang/Object;

    iput-object v12, v2, Lg91$i;->H:Ljava/lang/Object;

    iput-object v12, v2, Lg91$i;->I:Ljava/lang/Object;

    iput-object v12, v2, Lg91$i;->J:Ljava/lang/Object;

    iput v4, v2, Lg91$i;->K:I

    const/4 v11, 0x0

    iput v11, v2, Lg91$i;->L:I

    const/4 v11, 0x1

    iput v11, v2, Lg91$i;->R:I

    invoke-interface {v10, v5, v2}, Ln02;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v12, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v4

    move-object v4, v2

    const/4 v2, 0x0

    :goto_6
    check-cast v1, Ljava/util/Map;

    new-instance v13, Luw;

    invoke-direct {v13, v7}, Luw;-><init>(Luw;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v16, v14

    move-object v14, v6

    move-object v6, v1

    move-object v1, v12

    move v12, v2

    move-object v2, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/Number;

    move/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v18, v7

    iget-object v7, v0, Lg91;->x:Ln02;

    iput-object v1, v2, Lg91$i;->z:Ljava/lang/Object;

    iput-object v10, v2, Lg91$i;->A:Ljava/lang/Object;

    iput-object v9, v2, Lg91$i;->B:Ljava/lang/Object;

    iput-object v8, v2, Lg91$i;->C:Ljava/lang/Object;

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lg91$i;->D:Ljava/lang/Object;

    iput-object v6, v2, Lg91$i;->E:Ljava/lang/Object;

    iput-object v13, v2, Lg91$i;->F:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lg91$i;->G:Ljava/lang/Object;

    iput-object v15, v2, Lg91$i;->H:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lg91$i;->I:Ljava/lang/Object;

    iput-object v14, v2, Lg91$i;->J:Ljava/lang/Object;

    iput v4, v2, Lg91$i;->K:I

    move/from16 v1, v19

    iput v1, v2, Lg91$i;->L:I

    iput v5, v2, Lg91$i;->M:I

    const/4 v1, 0x0

    iput v1, v2, Lg91$i;->N:I

    iput-wide v11, v2, Lg91$i;->O:J

    const/4 v1, 0x2

    iput v1, v2, Lg91$i;->R:I

    invoke-interface {v7, v11, v12, v2}, Ln02;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    :goto_8
    return-object v3

    :cond_b
    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v10

    move-wide/from16 v25, v11

    move-object v11, v9

    move-wide/from16 v9, v25

    move/from16 v12, v19

    :goto_9
    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v9, v10}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v9}, Luw;->remove(Ljava/lang/Object;)Z

    :cond_c
    move-object v9, v11

    move-object/from16 v10, v18

    move-object/from16 v1, v24

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v24, v1

    const/4 v1, 0x2

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lg91;->w:Le42;

    new-instance v7, Lg91$j;

    const/4 v12, 0x0

    invoke-direct {v7, v0, v13, v12}, Lg91$j;-><init>(Lg91;Luw;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v22}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ldy9;->e(I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lvod;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-static {v11}, Lvod;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    invoke-static {v14, v5}, Ley9;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v23}, Lne;->c(Lne;Ljava/util/Map;Ljava/util/Set;JILjava/lang/Object;)Lne;

    move-result-object v5

    invoke-interface {v10, v9, v5}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_10
    move-object v9, v10

    move-object/from16 v1, v24

    goto/16 :goto_1
.end method

.method public H(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update user from waiting room "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with apply state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lg91;->b1()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lg91;->Z0()Lu62;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lu62;->S(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lg91;->Z0()Lu62;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lu62;->W(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    invoke-static {p1}, Lvod;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lg91;->I0(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lg91;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lf91;

    invoke-direct {v0, p1}, Lf91;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg91;->F1()V

    :cond_4
    return-void
.end method

.method public final I0(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lg91;->b1()Lmk4;

    move-result-object p2

    invoke-virtual {p2}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lru/ok/android/externcalls/sdk/Conversation;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lg91;->b1()Lmk4;

    move-result-object p2

    invoke-virtual {p2}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 4

    invoke-direct {p0}, Lg91;->a1()Lr64;

    move-result-object v0

    invoke-interface {v0}, Lr64;->stream()Lu77;

    move-result-object v0

    new-instance v1, Lg91$d;

    invoke-direct {v1, v0}, Lg91$d;-><init>(Lu77;)V

    new-instance v0, Lg91$b;

    invoke-direct {v0, v1}, Lg91$b;-><init>(Lu77;)V

    sget-object v1, Lh16;->x:Lh16$a;

    const/16 v1, 0x12c

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v1

    new-instance v3, Lx81;

    invoke-direct {v3}, Lx81;-><init>()V

    invoke-static {v0, v1, v2, v3}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lg91$c;

    invoke-direct {v1, v0, p0}, Lg91$c;-><init>(Lu77;Lg91;)V

    new-instance v0, Lg91$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lg91$e;-><init>(Lg91;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Lg91;->j1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lg91;->w:Le42;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lg91;->K:Lwz8;

    return-void
.end method

.method public M()V
    .locals 3

    invoke-virtual {p0}, Lg91;->f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll81;

    invoke-direct {v1, p0}, Ll81;-><init>(Lg91;)V

    new-instance v2, Lm81;

    invoke-direct {v2, p0}, Lm81;-><init>(Lg91;)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lgr7;Lir7;)V

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 2

    iget-object v0, p0, Lg91;->O:Ltub;

    new-instance v1, Lqe$q;

    invoke-direct {v1, p1}, Lqe$q;-><init>(Z)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    invoke-virtual {p0}, Lg91;->f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvod;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_0
    iget-object p1, p0, Lg91;->O:Ltub;

    sget-object v0, Lqe$p;->a:Lqe$p;

    invoke-interface {p1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Z)V
    .locals 7

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lxha;->AUDIO:Lxha;

    if-eqz p1, :cond_0

    sget-object v3, Lyha;->UNMUTED:Lyha;

    goto :goto_0

    :cond_0
    sget-object v3, Lyha;->MUTED_PERMANENT:Lyha;

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lp81;

    invoke-direct {v3, p0, p1}, Lp81;-><init>(Lg91;Z)V

    new-instance v4, Lr81;

    invoke-direct {v4, p0, p1}, Lr81;-><init>(Lg91;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ldih;Lgr7;Lir7;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public X(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 8

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvod;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lxha;->AUDIO:Lxha;

    sget-object v4, Lyha;->UNMUTED_BUT_MUTED_ONCE:Lyha;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, La91;

    invoke-direct {v4, p0, p1}, La91;-><init>(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)V

    new-instance v5, Lb91;

    invoke-direct {v5, p0, p1}, Lb91;-><init>(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldih;Lgr7;Lir7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public X0()Lvub;
    .locals 1

    iget-object v0, p0, Lg91;->R:Lvub;

    return-object v0
.end method

.method public Y0()Ltub;
    .locals 1

    iget-object v0, p0, Lg91;->P:Ltub;

    return-object v0
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lg91;->O:Ltub;

    sget-object v1, Lqe$d;->a:Lqe$d;

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic c0()Lpvh;
    .locals 1

    invoke-virtual {p0}, Lg91;->Y0()Ltub;

    move-result-object v0

    return-object v0
.end method

.method public final c1()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    invoke-direct {p0}, Lg91;->b1()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lg91;->k1()Lwz8;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lg91;->K:Lwz8;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lg91;->K:Lwz8;

    iget-object v0, p0, Lg91;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lg91;->f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg91;->g1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object v4

    invoke-interface {v0, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_2
    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg91;->d1()Lg91$f;

    move-result-object v4

    invoke-interface {v0, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_3
    invoke-virtual {p0}, Lg91;->i1()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Lxe1;->RECORD:Lxe1;

    invoke-virtual {p0}, Lg91;->h1()Lg91$g;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lxe1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_4
    iget-object v0, p0, Lg91;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Luw;

    invoke-direct {v4, v3, v1, v2}, Luw;-><init>(IILv65;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lg91;->E:Lvub;

    :cond_5
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lne;

    sget-object v2, Lne;->d:Lne$a;

    invoke-virtual {v2}, Lne$a;->a()Lne;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lg91;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lg91;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lg91;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 8

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvod;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lxha;->VIDEO:Lxha;

    sget-object v4, Lyha;->UNMUTED_BUT_MUTED_ONCE:Lyha;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ld91;

    invoke-direct {v4, p0, p1}, Ld91;-><init>(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)V

    new-instance v5, Le91;

    invoke-direct {v5, p0, p1}, Le91;-><init>(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldih;Lgr7;Lir7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 7

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lxha;->AUDIO:Lxha;

    sget-object v3, Lyha;->UNMUTED_BUT_MUTED_ONCE:Lyha;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ly81;

    invoke-direct {v3, p0}, Ly81;-><init>(Lg91;)V

    new-instance v4, Lz81;

    invoke-direct {v4, p0}, Lz81;-><init>(Lg91;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ldih;Lgr7;Lir7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d1()Lg91$f;
    .locals 1

    iget-object v0, p0, Lg91;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91$f;

    return-object v0
.end method

.method public final e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 1

    invoke-direct {p0}, Lg91;->b1()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Z)V
    .locals 7

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lxha;->VIDEO:Lxha;

    if-eqz p1, :cond_0

    sget-object v3, Lyha;->UNMUTED:Lyha;

    goto :goto_0

    :cond_0
    sget-object v3, Lyha;->MUTED_PERMANENT:Lyha;

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ls81;

    invoke-direct {v3, p0, p1}, Ls81;-><init>(Lg91;Z)V

    new-instance v4, Lt81;

    invoke-direct {v4, p0, p1}, Lt81;-><init>(Lg91;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ldih;Lgr7;Lir7;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 1

    invoke-direct {p0}, Lg91;->b1()Lmk4;

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

.method public g(Z)V
    .locals 7

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lxha;->SCREEN_SHARING:Lxha;

    if-eqz p1, :cond_0

    sget-object v3, Lyha;->UNMUTED:Lyha;

    goto :goto_0

    :cond_0
    sget-object v3, Lyha;->MUTED_PERMANENT:Lyha;

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lv81;

    invoke-direct {v3, p0, p1}, Lv81;-><init>(Lg91;Z)V

    new-instance v4, Lw81;

    invoke-direct {v4, p0, p1}, Lw81;-><init>(Lg91;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ldih;Lgr7;Lir7;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;
    .locals 1

    iget-object v0, p0, Lg91;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    return-object v0
.end method

.method public final h1()Lg91$g;
    .locals 1

    iget-object v0, p0, Lg91;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91$g;

    return-object v0
.end method

.method public i(Z)V
    .locals 14

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen record change state to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lg91;->i1()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v9, Lxe1;->RECORD:Lxe1;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Lxe1;Lgr7;Lir7;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lg91;->i1()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lxe1;->RECORD:Lxe1;

    sget-object p1, Lop1$c;->ADMIN:Lop1$c;

    sget-object v2, Lop1$c;->CREATOR:Lop1$c;

    filled-new-array {p1, v2}, [Lop1$c;

    move-result-object p1

    invoke-static {p1}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForRoles$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Lxe1;Ljava/util/Set;Lgr7;Lir7;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public i0()V
    .locals 7

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lxha;->VIDEO:Lxha;

    sget-object v3, Lyha;->UNMUTED_BUT_MUTED_ONCE:Lyha;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ln81;

    invoke-direct {v3, p0}, Ln81;-><init>(Lg91;)V

    new-instance v4, Lo81;

    invoke-direct {v4, p0}, Lo81;-><init>(Lg91;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ldih;Lgr7;Lir7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i1()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 1

    invoke-direct {p0}, Lg91;->b1()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isMeCreatorOrAdmin()Z
    .locals 1

    invoke-direct {p0}, Lg91;->b1()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Z)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise own hands change to isEnabled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg91;->f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_2
    iget-object v0, p0, Lg91;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final k1()Lwz8;
    .locals 3

    iget-object v0, p0, Lg91;->L:Lfuf;

    sget-object v1, Lg91;->T:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public l1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m1()Z
    .locals 3

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ldih;ILjava/lang/Object;)Lzha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzha;->c()Lyha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg91;->o1(Lyha;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n0(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 8

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvod;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lxha;->SCREEN_SHARING:Lxha;

    sget-object v4, Lyha;->UNMUTED_BUT_MUTED_ONCE:Lyha;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lf81;

    invoke-direct {v4, p0, p1}, Lf81;-><init>(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)V

    new-instance v5, Lq81;

    invoke-direct {v5, p0, p1}, Lq81;-><init>(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldih;Lgr7;Lir7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n1(Lyha;)Z
    .locals 1

    sget-object v0, Lyha;->UNMUTED:Lyha;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o()Z
    .locals 3

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ldih;ILjava/lang/Object;)Lzha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzha;->a()Lyha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg91;->o1(Lyha;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o1(Lyha;)Z
    .locals 1

    sget-object v0, Lyha;->MUTED_PERMANENT:Lyha;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onParticipantsAdded(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lg91;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lg81;

    invoke-direct {v1, p1}, Lg81;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg91;->F1()V

    return-void
.end method

.method public onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 13

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lg91;->b1()Lmk4;

    move-result-object v2

    invoke-virtual {v2}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class p1, Lg91;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in onRolesChanged cuz of externalId"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lg91;->Q:Lvub;

    :goto_2
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzd;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    const/4 v12, 0x1

    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v3, v12

    :cond_6
    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lzd;->c(Lzd;ZZZZZZZILjava/lang/Object;)Lzd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lg91;->E1(Lg91;ZZZILjava/lang/Object;)V

    iget-object p1, v2, Lg91;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lg91;->C1()V

    return-void

    :cond_7
    move-object v2, p0

    goto :goto_2
.end method

.method public onWaitingRoomEnabledChanged(Z)V
    .locals 12

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting room change state updating "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg91;->Q:Lvub;

    :goto_1
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzd;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, p1

    invoke-static/range {v2 .. v11}, Lzd;->c(Lzd;ZZZZZZZILjava/lang/Object;)Lzd;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v9

    goto :goto_1
.end method

.method public onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    iget-object v0, p0, Lg91;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc91;

    invoke-direct {v1, p1, p0}, Lc91;-><init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;Lg91;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg91;->F1()V

    return-void
.end method

.method public prepare()V
    .locals 3

    invoke-virtual {p0}, Lg91;->L0()V

    iget-object v0, p0, Lg91;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lg91;->f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lg91;->f1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg91;->g1()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_1
    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg91;->d1()Lg91$f;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_2
    invoke-virtual {p0}, Lg91;->i1()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lxe1;->RECORD:Lxe1;

    invoke-virtual {p0}, Lg91;->h1()Lg91$g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lxe1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic q()Lhki;
    .locals 1

    invoke-virtual {p0}, Lg91;->X0()Lvub;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lg91;->i1()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lxe1;->RECORD:Lxe1;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lxe1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    return v0
.end method

.method public s()Z
    .locals 3

    invoke-virtual {p0}, Lg91;->e1()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ldih;ILjava/lang/Object;)Lzha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzha;->d()Lyha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg91;->o1(Lyha;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s1()V
    .locals 4

    iget-object v0, p0, Lg91;->O:Ltub;

    new-instance v1, Lqe$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqe$f;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t1(Z)V
    .locals 3

    iget-object v0, p0, Lg91;->O:Ltub;

    new-instance v1, Lqe$g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lqe$g;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u1(Z)V
    .locals 3

    iget-object v0, p0, Lg91;->O:Ltub;

    new-instance v1, Lqe$i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lqe$i;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()Lhki;
    .locals 1

    iget-object v0, p0, Lg91;->F:Lhki;

    return-object v0
.end method

.method public final v1(Z)V
    .locals 3

    iget-object v0, p0, Lg91;->O:Ltub;

    new-instance v1, Lqe$m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lqe$m;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Z)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update users from waiting room for all with apply state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallAdminSettingsController"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lg91;->b1()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x2

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lg91;->Z0()Lu62;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v1}, Lu62;->T(Lu62;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lg91;->Z0()Lu62;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v1}, Lu62;->X(Lu62;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lg91;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lk81;

    invoke-direct {v1, p1, p0}, Lk81;-><init>(ZLg91;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lg91;->F1()V

    :cond_4
    return-void
.end method
