.class public final Lz32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz32$h;,
        Lz32$i;
    }
.end annotation


# static fields
.field public static final A:Lz32$h;

.field public static final synthetic B:[Lk69;


# instance fields
.field public final a:Lf42;

.field public final b:Laa1;

.field public final c:Lo16;

.field public final d:Lapd;

.field public final e:Ldb1;

.field public final f:Lxb1;

.field public final g:Lr62;

.field public final h:Ljug;

.field public final i:Lcvg;

.field public final j:Lone/me/sdk/android/tools/ProximityHelper;

.field public final k:Le42;

.field public final l:Le81;

.field public final m:Lwj1;

.field public final n:Lz99;

.field public final o:Lz99;

.field public final p:Lvub;

.field public final q:Lhki;

.field public final r:Lz99;

.field public final s:Lz99;

.field public final t:Lz99;

.field public final u:Lbx4;

.field public final v:Lz99;

.field public final w:Lz99;

.field public final x:Lfuf;

.field public final y:Lu77;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lz32;

    const-string v2, "vpnStatusJob"

    const-string v3, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lz32;->B:[Lk69;

    new-instance v0, Lz32$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz32$h;-><init>(Lv65;)V

    sput-object v0, Lz32;->A:Lz32$h;

    return-void
.end method

.method public constructor <init>(Lf42;Laa1;Lo16;Lapd;Ldb1;Lxb1;Lr62;Ljug;Lcvg;Lone/me/sdk/android/tools/ProximityHelper;Le42;Le81;Lwj1;Lz99;Ldgj;Lo04;Lz99;)V
    .locals 13

    move-object/from16 v0, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz32;->a:Lf42;

    iput-object p2, p0, Lz32;->b:Laa1;

    move-object/from16 v1, p3

    iput-object v1, p0, Lz32;->c:Lo16;

    move-object/from16 v1, p4

    iput-object v1, p0, Lz32;->d:Lapd;

    move-object/from16 v1, p5

    iput-object v1, p0, Lz32;->e:Ldb1;

    move-object/from16 v1, p6

    iput-object v1, p0, Lz32;->f:Lxb1;

    move-object/from16 v1, p7

    iput-object v1, p0, Lz32;->g:Lr62;

    move-object/from16 v1, p8

    iput-object v1, p0, Lz32;->h:Ljug;

    move-object/from16 v1, p9

    iput-object v1, p0, Lz32;->i:Lcvg;

    move-object/from16 v1, p10

    iput-object v1, p0, Lz32;->j:Lone/me/sdk/android/tools/ProximityHelper;

    iput-object v0, p0, Lz32;->k:Le42;

    move-object/from16 v1, p12

    iput-object v1, p0, Lz32;->l:Le81;

    move-object/from16 v1, p13

    iput-object v1, p0, Lz32;->m:Lwj1;

    move-object/from16 v1, p14

    iput-object v1, p0, Lz32;->n:Lz99;

    move-object/from16 v1, p17

    iput-object v1, p0, Lz32;->o:Lz99;

    new-instance v1, Lp02;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v1 .. v12}, Lp02;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;JILv65;)V

    invoke-static {v1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v1

    iput-object v1, p0, Lz32;->p:Lvub;

    invoke-static {v1}, Lj87;->c(Lvub;)Lhki;

    move-result-object v1

    iput-object v1, p0, Lz32;->q:Lhki;

    new-instance v1, Lq32;

    invoke-direct {v1, p0}, Lq32;-><init>(Lz32;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lz32;->r:Lz99;

    new-instance v1, Lr32;

    invoke-direct {v1, p0}, Lr32;-><init>(Lz32;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lz32;->s:Lz99;

    new-instance v1, Ls32;

    invoke-direct {v1}, Ls32;-><init>()V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lz32;->t:Lz99;

    sget-object v1, Lbx4;->h:Lbx4$a;

    sget-object v2, Lh16;->x:Lh16$a;

    const/16 v2, 0xa

    sget-object v3, Lr16;->SECONDS:Lr16;

    invoke-static {v2, v3}, Lm16;->s(ILr16;)J

    move-result-wide v2

    new-instance v4, Lt32;

    invoke-direct {v4, p0}, Lt32;-><init>(Lz32;)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object p2, v1

    move-wide/from16 p3, v2

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p5, v7

    invoke-static/range {p2 .. p8}, Lbx4$a;->c(Lbx4$a;JLir7;Lgr7;ILjava/lang/Object;)Lbx4;

    move-result-object v1

    iput-object v1, p0, Lz32;->u:Lbx4;

    new-instance v1, Lu32;

    invoke-direct {v1, p0}, Lu32;-><init>(Lz32;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lz32;->v:Lz99;

    new-instance v1, Lv32;

    invoke-direct {v1, p0}, Lv32;-><init>(Lz32;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lz32;->w:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v1

    iput-object v1, p0, Lz32;->x:Lfuf;

    new-instance v1, Lz32$f;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-direct {v1, v3, v2}, Lz32$f;-><init>(Lo04;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lj87;->f(Lwr7;)Lu77;

    move-result-object v1

    invoke-static {v1}, Lj87;->v(Lu77;)Lu77;

    move-result-object v1

    new-instance v3, Lz32$g;

    invoke-direct {v3, p0, v2}, Lz32$g;-><init>(Lz32;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    iput-object v1, p0, Lz32;->y:Lu77;

    new-instance v1, Lw32;

    invoke-direct {v1, p0}, Lw32;-><init>(Lz32;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lz32;->z:Lz99;

    new-instance v1, Lz32$a;

    invoke-direct {v1, p0}, Lz32$a;-><init>(Lz32;)V

    invoke-interface {p1, v1}, Lc42;->m(Lxv1;)V

    invoke-virtual {p0}, Lz32;->Q()Lhki;

    move-result-object p1

    new-instance v1, Lz32$e;

    invoke-direct {v1, p1}, Lz32$e;-><init>(Lu77;)V

    invoke-static {v1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance v1, Lz32$b;

    invoke-direct {v1, p0, v2}, Lz32$b;-><init>(Lz32;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface/range {p15 .. p15}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final C0(Lz32;)Lahk;
    .locals 1

    invoke-virtual {p0}, Lz32;->P()Ltub;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final E0(Lz32;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getOldDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOnAudioDeviceChangeListener: old: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lz32;->A()Lvub;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic a(Lz32;)Lz32$d;
    .locals 0

    invoke-static {p0}, Lz32;->j0(Lz32;)Lz32$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz32;)Lahk;
    .locals 0

    invoke-static {p0}, Lz32;->C0(Lz32;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lz32;)Lru/ok/android/externcalls/sdk/AudioLevelListener;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ly32;

    invoke-direct {v2, p0}, Ly32;-><init>(Lz32;)V

    const/16 p0, 0x1f4

    invoke-direct {v0, p0, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic c(Lz32;)V
    .locals 0

    invoke-static {p0}, Lz32;->c0(Lz32;)V

    return-void
.end method

.method public static final c0(Lz32;)V
    .locals 1

    iget-object v0, p0, Lz32;->b:Laa1;

    invoke-interface {v0}, Laa1;->isMicEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lz32;->u:Lbx4;

    invoke-virtual {p0}, Lbx4;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz32;->P()Ltub;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d()Ltub;
    .locals 1

    invoke-static {}, Lz32;->e0()Ltub;

    move-result-object v0

    return-object v0
.end method

.method public static final d0(Lz32;)Ltub;
    .locals 0

    invoke-virtual {p0}, Lz32;->P()Ltub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lz32;)Lru/ok/android/externcalls/sdk/AudioLevelListener;
    .locals 0

    invoke-static {p0}, Lz32;->b0(Lz32;)Lru/ok/android/externcalls/sdk/AudioLevelListener;

    move-result-object p0

    return-object p0
.end method

.method public static final e0()Ltub;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lbz0;->DROP_OLDEST:Lbz0;

    invoke-static {v0, v0, v1}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lz32;)Lvub;
    .locals 0

    invoke-static {p0}, Lz32;->q(Lz32;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lz32;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lz32;->E0(Lz32;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V

    return-void
.end method

.method public static synthetic g0(Lz32;Lone/me/calls/api/model/participant/CallParticipantId;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz32;->f0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    return-void
.end method

.method public static synthetic h(Lz32;)Lvub;
    .locals 0

    invoke-static {p0}, Lz32;->r(Lz32;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lz32;)Ltub;
    .locals 0

    invoke-static {p0}, Lz32;->d0(Lz32;)Ltub;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lz32;)Lvub;
    .locals 0

    invoke-virtual {p0}, Lz32;->A()Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lz32;)Lz32$d;
    .locals 1

    new-instance v0, Lz32$d;

    invoke-direct {v0, p0}, Lz32$d;-><init>(Lz32;)V

    return-object v0
.end method

.method public static final synthetic k(Lz32;)Laa1;
    .locals 0

    iget-object p0, p0, Lz32;->b:Laa1;

    return-object p0
.end method

.method public static final synthetic l(Lz32;)Lvub;
    .locals 0

    iget-object p0, p0, Lz32;->p:Lvub;

    return-object p0
.end method

.method public static final synthetic m(Lz32;)Lf42;
    .locals 0

    iget-object p0, p0, Lz32;->a:Lf42;

    return-object p0
.end method

.method public static final synthetic n(Lz32;)Lu62;
    .locals 0

    invoke-virtual {p0}, Lz32;->H()Lu62;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lz32;)Lapd;
    .locals 0

    iget-object p0, p0, Lz32;->d:Lapd;

    return-object p0
.end method

.method public static final synthetic p(Lz32;)Lone/me/sdk/android/tools/ProximityHelper;
    .locals 0

    iget-object p0, p0, Lz32;->j:Lone/me/sdk/android/tools/ProximityHelper;

    return-object p0
.end method

.method public static final q(Lz32;)Lvub;
    .locals 0

    iget-object p0, p0, Lz32;->b:Laa1;

    invoke-interface {p0}, Laa1;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lz32;)Lvub;
    .locals 0

    invoke-virtual {p0}, Lz32;->A()Lvub;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lvub;
    .locals 1

    iget-object v0, p0, Lz32;->r:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    return-object v0
.end method

.method public final A0(ZLandroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz32;->h:Ljug;

    invoke-interface {v0}, Ljug;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lz32;->h:Ljug;

    invoke-interface {v1}, Ljug;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lz32;->e:Ldb1;

    invoke-interface {p1, v0}, Ldb1;->b(Z)V

    iget-object p1, p0, Lz32;->g:Lr62;

    invoke-interface {p1, p2}, Lr62;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lz32;->h:Ljug;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljug;->b(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lz32;->h:Ljug;

    invoke-interface {p1}, Ljug;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz32;->h:Ljug;

    invoke-interface {p1, v0}, Ljug;->b(Z)V

    :cond_2
    return-void
.end method

.method public final B()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lz32;->b:Laa1;

    invoke-interface {v0}, Laa1;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Z
    .locals 6

    iget-object v0, p0, Lz32;->b:Laa1;

    invoke-interface {v0}, Laa1;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lz32;->b:Laa1;

    invoke-interface {v1}, Laa1;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Lz32;->w0(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Lhki;
    .locals 1

    iget-object v0, p0, Lz32;->f:Lxb1;

    invoke-interface {v0}, Lxb1;->b()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lhki;
    .locals 1

    iget-object v0, p0, Lz32;->m:Lwj1;

    invoke-interface {v0}, Lwj1;->K()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final D0()V
    .locals 5

    invoke-virtual {p0}, Lz32;->A()Lvub;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v3, p0, Lz32;->b:Laa1;

    invoke-interface {v3}, Laa1;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-virtual {p0}, Lz32;->L()Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->B8()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lz32;->b:Laa1;

    invoke-interface {v4, v2}, Laa1;->c(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    :cond_1
    invoke-interface {v0, v1, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lz32;->b:Laa1;

    new-instance v1, Lx32;

    invoke-direct {v1, p0}, Lx32;-><init>(Lz32;)V

    invoke-interface {v0, v1}, Laa1;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void
.end method

.method public final E()Lhki;
    .locals 1

    iget-object v0, p0, Lz32;->a:Lf42;

    invoke-interface {v0}, Lc42;->k()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lhki;
    .locals 1

    iget-object v0, p0, Lz32;->c:Lo16;

    invoke-interface {v0}, Lo16;->a()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lz32;->b:Laa1;

    invoke-virtual {p0}, Lz32;->N()Lru/ok/android/externcalls/sdk/AudioLevelListener;

    move-result-object v1

    invoke-interface {v0, v1}, Laa1;->d(Lijb;)V

    return-void
.end method

.method public final G()Lhki;
    .locals 1

    iget-object v0, p0, Lz32;->q:Lhki;

    return-object v0
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Lz32;->j:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->v()V

    return-void
.end method

.method public final H()Lu62;
    .locals 1

    iget-object v0, p0, Lz32;->n:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lz32;->b:Laa1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laa1;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void
.end method

.method public final I()Lrw3;
    .locals 1

    iget-object v0, p0, Lz32;->a:Lf42;

    invoke-interface {v0}, Lc42;->a()Lrw3;

    move-result-object v0

    return-object v0
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lz32;->b:Laa1;

    invoke-virtual {p0}, Lz32;->N()Lru/ok/android/externcalls/sdk/AudioLevelListener;

    move-result-object v1

    invoke-interface {v0, v1}, Laa1;->removeAudioSampleCallback(Lijb;)V

    return-void
.end method

.method public final J()Ljr4;
    .locals 1

    iget-object v0, p0, Lz32;->a:Lf42;

    invoke-interface {v0}, Lc42;->k()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr4;

    return-object v0
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lz32;->j:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->w()V

    return-void
.end method

.method public final K()F
    .locals 1

    iget-object v0, p0, Lz32;->a:Lf42;

    invoke-interface {v0}, Lc42;->o()F

    move-result v0

    return v0
.end method

.method public final K0(Lxpk;)V
    .locals 14

    iget-object v0, p0, Lz32;->p:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp02;

    invoke-virtual {v0}, Lp02;->k()Lxpk;

    move-result-object v0

    sget-object v1, Lxpk;->USER_IGNORED:Lxpk;

    if-ne v0, v1, :cond_0

    sget-object v0, Lxpk;->UNKNOWN:Lxpk;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz32;->p:Lvub;

    :goto_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp02;

    const/16 v12, 0xbf

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v13}, Lp02;->c(Lp02;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;JILjava/lang/Object;)Lp02;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final L()Lzw6;
    .locals 1

    iget-object v0, p0, Lz32;->o:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final M()Lone/me/calls/api/model/participant/c;
    .locals 1

    iget-object v0, p0, Lz32;->d:Lapd;

    invoke-interface {v0}, Lapd;->getMe()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lru/ok/android/externcalls/sdk/AudioLevelListener;
    .locals 1

    iget-object v0, p0, Lz32;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    return-object v0
.end method

.method public final O()Lpvh;
    .locals 1

    iget-object v0, p0, Lz32;->v:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvh;

    return-object v0
.end method

.method public final P()Ltub;
    .locals 1

    iget-object v0, p0, Lz32;->t:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltub;

    return-object v0
.end method

.method public final Q()Lhki;
    .locals 1

    iget-object v0, p0, Lz32;->d:Lapd;

    invoke-interface {v0}, Lapd;->b()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lz32$d;
    .locals 1

    iget-object v0, p0, Lz32;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz32$d;

    return-object v0
.end method

.method public final S()Lhki;
    .locals 1

    iget-object v0, p0, Lz32;->i:Lcvg;

    invoke-interface {v0}, Lcvg;->n()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lwz8;
    .locals 3

    iget-object v0, p0, Lz32;->x:Lfuf;

    sget-object v1, Lz32;->B:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final U()Lhki;
    .locals 1

    iget-object v0, p0, Lz32;->l:Le81;

    invoke-interface {v0}, Le81;->v()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final V(Z)V
    .locals 5

    iget-object v0, p0, Lz32;->l:Le81;

    invoke-interface {v0}, Le81;->x()Lzd;

    move-result-object v0

    invoke-virtual {v0}, Lzd;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz32;->l:Le81;

    invoke-interface {v0}, Le81;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lz32;->b:Laa1;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-interface {v4, v1}, Laa1;->setMicEnabled(Z)V

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lz32;->s0()V

    :cond_4
    return-void
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lz32;->i:Lcvg;

    invoke-interface {v0}, Lcvg;->u()Lhvg;

    move-result-object v0

    invoke-virtual {v0}, Lhvg;->f()Livg;

    move-result-object v0

    sget-object v1, Livg;->STARTED:Livg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lz32;->h:Ljug;

    invoke-interface {v0}, Ljug;->d()Z

    move-result v0

    return v0
.end method

.method public final Y(Z)V
    .locals 3

    iget-object v0, p0, Lz32;->h:Ljug;

    invoke-interface {v0}, Ljug;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lz32;->l:Le81;

    invoke-interface {v0}, Le81;->isMeCreatorOrAdmin()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lz32;->l:Le81;

    invoke-interface {v0}, Le81;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Lz32;->e:Ldb1;

    invoke-interface {p1}, Ldb1;->a()Z

    move-result p1

    iget-object v0, p0, Lz32;->e:Ldb1;

    invoke-interface {v0, v1}, Ldb1;->b(Z)V

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lz32;->b:Laa1;

    invoke-interface {p1, v2, v2}, Laa1;->b(ZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Z(Ljava/lang/String;ZZZZLgr7;)V
    .locals 2

    iget-object v0, p0, Lz32;->a:Lf42;

    new-instance v1, Lqhi$a;

    invoke-direct {v1}, Lqhi$a;-><init>()V

    invoke-virtual {v1, p1}, Lqhi$a;->f(Ljava/lang/String;)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lqhi$a;->e(Z)Lqhi$a;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lqhi$a;->d(Z)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lqhi$a;->j(Z)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lqhi$a;->h(Z)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lqhi$a;->i(Lgr7;)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1}, Lqhi$a;->a()Lqhi;

    move-result-object p1

    invoke-interface {v0, p1}, Lfx1;->r(Lqhi;)V

    return-void
.end method

.method public final a0(J)V
    .locals 14

    iget-object v0, p0, Lz32;->p:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp02;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v10, p1

    invoke-static/range {v2 .. v13}, Lp02;->c(Lp02;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;JILjava/lang/Object;)Lp02;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final f0(Lone/me/calls/api/model/participant/CallParticipantId;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lz32;->p:Lvub;

    :cond_0
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp02;

    if-eqz p2, :cond_1

    move-object/from16 v15, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lp02;->g()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v4

    move-object/from16 v15, p1

    invoke-static {v4, v15}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v15

    :goto_1
    if-eqz v4, :cond_3

    sget-object v5, Lf9l;->SPEAKER:Lf9l;

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lp02;->f()Lf9l;

    move-result-object v5

    goto :goto_2

    :goto_3
    const/16 v13, 0xee

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v3 .. v14}, Lp02;->c(Lp02;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;JILjava/lang/Object;)Lp02;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final h0(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 14

    iget-object v0, p0, Lz32;->p:Lvub;

    :goto_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp02;

    const/16 v12, 0xfd

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v13}, Lp02;->c(Lp02;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;JILjava/lang/Object;)Lp02;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lz32;->F0()V

    invoke-virtual {p0}, Lz32;->D0()V

    invoke-virtual {p0}, Lz32;->G0()V

    iget-object v0, p0, Lz32;->j:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-virtual {p0}, Lz32;->R()Lz32$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper;->i(Lone/me/sdk/android/tools/ProximityHelper$b;)V

    iget-object v0, p0, Lz32;->j:Lone/me/sdk/android/tools/ProximityHelper;

    new-instance v1, Lz32$c;

    invoke-direct {v1, p0}, Lz32$c;-><init>(Lz32;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper;->u(Lone/me/sdk/android/tools/ProximityHelper$c;)V

    iget-object v0, p0, Lz32;->y:Lu77;

    iget-object v1, p0, Lz32;->k:Le42;

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz32;->z0(Lwz8;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 1

    iget-object v0, p0, Lz32;->l:Le81;

    invoke-interface {v0, p1}, Le81;->j(Z)V

    return-void
.end method

.method public final l0()V
    .locals 14

    iget-object v0, p0, Lz32;->p:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp02;

    const/16 v12, 0xdf

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v13}, Lp02;->c(Lp02;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;JILjava/lang/Object;)Lp02;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final m0(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Lz32;->l:Le81;

    invoke-interface {v0, p1}, Le81;->Q(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public final n0(Lrx1;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz32;->a:Lf42;

    new-instance v1, Lqhi$a;

    invoke-direct {v1}, Lqhi$a;-><init>()V

    invoke-virtual {v1, p2}, Lqhi$a;->j(Z)Lqhi$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lqhi$a;->h(Z)Lqhi$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqhi$a;->g(Lrx1;)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1}, Lqhi$a;->a()Lqhi;

    move-result-object p1

    invoke-interface {v0, p1}, Lfx1;->r(Lqhi;)V

    sget-object p1, Lxpk;->UNKNOWN:Lxpk;

    invoke-virtual {p0, p1}, Lz32;->K0(Lxpk;)V

    iget-object p1, p0, Lz32;->y:Lu77;

    iget-object p2, p0, Lz32;->k:Le42;

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz32;->z0(Lwz8;)V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lz32;->i:Lcvg;

    invoke-interface {v0}, Lcvg;->C()V

    return-void
.end method

.method public final p0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lz32;->i:Lcvg;

    new-instance v1, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object p1

    invoke-interface {v0, p1}, Lcvg;->o0(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;)V

    return-void
.end method

.method public final q0(Z)V
    .locals 8

    iget-object v0, p0, Lz32;->i:Lcvg;

    new-instance v1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Ldih;ZLir7;Lir7;ILv65;)V

    invoke-interface {v0, v1}, Lcvg;->k0(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V

    return-void
.end method

.method public final r0()V
    .locals 3

    invoke-virtual {p0}, Lz32;->s0()V

    invoke-virtual {p0}, Lz32;->J0()V

    invoke-virtual {p0}, Lz32;->H0()V

    invoke-virtual {p0}, Lz32;->I0()V

    iget-object v0, p0, Lz32;->j:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-virtual {p0}, Lz32;->R()Lz32$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper;->s(Lone/me/sdk/android/tools/ProximityHelper$b;)V

    iget-object v0, p0, Lz32;->j:Lone/me/sdk/android/tools/ProximityHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper;->u(Lone/me/sdk/android/tools/ProximityHelper$c;)V

    invoke-virtual {p0}, Lz32;->T()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Lrx1$a;ZZLgr7;)V
    .locals 2

    iget-object v0, p0, Lz32;->a:Lf42;

    new-instance v1, Lqhi$a;

    invoke-direct {v1}, Lqhi$a;-><init>()V

    invoke-virtual {v1, p1}, Lqhi$a;->b(Lrx1$a;)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqhi$a;->j(Z)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lqhi$a;->h(Z)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lqhi$a;->i(Lgr7;)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1}, Lqhi$a;->a()Lqhi;

    move-result-object p1

    invoke-interface {v0, p1}, Lfx1;->r(Lqhi;)V

    return-void
.end method

.method public final s0()V
    .locals 2

    invoke-virtual {p0}, Lz32;->P()Ltub;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lrx1$d;ZZLgr7;)V
    .locals 2

    iget-object v0, p0, Lz32;->a:Lf42;

    new-instance v1, Lqhi$a;

    invoke-direct {v1}, Lqhi$a;-><init>()V

    invoke-virtual {v1, p1}, Lqhi$a;->c(Lrx1$d;)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqhi$a;->j(Z)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lqhi$a;->h(Z)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lqhi$a;->i(Lgr7;)Lqhi$a;

    move-result-object p1

    invoke-virtual {p1}, Lqhi$a;->a()Lqhi;

    move-result-object p1

    invoke-interface {v0, p1}, Lfx1;->r(Lqhi;)V

    return-void
.end method

.method public final t0()V
    .locals 5

    invoke-virtual {p0}, Lz32;->H()Lu62;

    move-result-object v0

    invoke-virtual {p0}, Lz32;->J()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz32;->e:Ldb1;

    invoke-interface {v2}, Ldb1;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lz32;->J()Ljr4;

    move-result-object v4

    invoke-virtual {v4}, Ljr4;->l()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lu62;->x(Ljava/lang/String;JZ)V

    iget-object v0, p0, Lz32;->e:Ldb1;

    invoke-interface {v0}, Ldb1;->c()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lz32;->a:Lf42;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lc42;->g(Lc42;ZILjava/lang/Object;)V

    return-void
.end method

.method public final u0(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 14

    iget-object v0, p0, Lz32;->p:Lvub;

    :goto_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp02;

    const/16 v12, 0xfb

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v13}, Lp02;->c(Lp02;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;JILjava/lang/Object;)Lp02;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v5

    goto :goto_0
.end method

.method public final v(Lf9l;)V
    .locals 14

    iget-object v0, p0, Lz32;->p:Lvub;

    :goto_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp02;

    const/16 v12, 0xef

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v13}, Lp02;->c(Lp02;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;JILjava/lang/Object;)Lp02;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v7

    goto :goto_0
.end method

.method public final v0(Z)V
    .locals 1

    iget-object v0, p0, Lz32;->h:Ljug;

    invoke-interface {v0, p1}, Ljug;->a(Z)V

    return-void
.end method

.method public final w()V
    .locals 14

    iget-object v0, p0, Lz32;->p:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp02;

    const/16 v12, 0xf7

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v13}, Lp02;->c(Lp02;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;ZLf9l;ZLxpk;JILjava/lang/Object;)Lp02;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final w0(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 4

    invoke-virtual {p0}, Lz32;->H()Lu62;

    move-result-object v0

    invoke-virtual {p0}, Lz32;->J()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v2

    sget-object v3, Lz32$i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string v2, "HEADPHONES"

    goto :goto_0

    :cond_0
    const-string v2, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v2, "PHONE"

    :goto_0
    invoke-virtual {p0}, Lz32;->J()Ljr4;

    move-result-object v3

    invoke-virtual {v3}, Ljr4;->l()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lu62;->d0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lz32;->b:Laa1;

    invoke-interface {v0, p1}, Laa1;->c(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void
.end method

.method public final x()Lpvh;
    .locals 1

    iget-object v0, p0, Lz32;->l:Le81;

    invoke-interface {v0}, Le81;->c0()Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lz32;->a:Lf42;

    invoke-interface {v0}, Lc42;->v()V

    return-void
.end method

.method public final y()Lhki;
    .locals 1

    iget-object v0, p0, Lz32;->l:Le81;

    invoke-interface {v0}, Le81;->q()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lee2$a;->FRONT:Lee2$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lee2$a;->BACK:Lee2$a;

    :goto_0
    iget-object v0, p0, Lz32;->e:Ldb1;

    invoke-interface {v0, p1}, Ldb1;->d(Lee2$a;)V

    return-void
.end method

.method public final z()Lhki;
    .locals 1

    iget-object v0, p0, Lz32;->s:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhki;

    return-object v0
.end method

.method public final z0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lz32;->x:Lfuf;

    sget-object v1, Lz32;->B:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
