.class public final Lgvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvg$a;,
        Lgvg$b;
    }
.end annotation


# static fields
.field public static final N:Lgvg$a;

.field public static final synthetic O:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Ljava/util/concurrent/locks/ReentrantLock;

.field public final F:Lvub;

.field public final G:Lhki;

.field public H:Lwz8;

.field public final I:Lz99;

.field public final J:Lfuf;

.field public K:Lwz8;

.field public final L:Lvub;

.field public final M:Lhki;

.field public final w:Ln02;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lgvg;

    const-string v2, "loadUserRecordInfoJob"

    const-string v3, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lgvg;->O:[Lk69;

    new-instance v0, Lgvg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgvg$a;-><init>(Lv65;)V

    sput-object v0, Lgvg;->N:Lgvg$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Ln02;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgvg;->w:Ln02;

    iput-object p1, p0, Lgvg;->x:Lz99;

    iput-object p2, p0, Lgvg;->y:Lz99;

    iput-object p3, p0, Lgvg;->z:Lz99;

    iput-object p4, p0, Lgvg;->A:Lz99;

    iput-object p6, p0, Lgvg;->B:Lz99;

    iput-object p7, p0, Lgvg;->C:Lz99;

    iput-object p8, p0, Lgvg;->D:Lz99;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lgvg;->E:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lhvg;->e:Lhvg$a;

    invoke-virtual {p1}, Lhvg$a;->a()Lhvg;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lgvg;->F:Lvub;

    iput-object p1, p0, Lgvg;->G:Lhki;

    new-instance p1, Ldvg;

    invoke-direct {p1}, Ldvg;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lgvg;->I:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lgvg;->J:Lfuf;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lgvg;->L:Lvub;

    iput-object p1, p0, Lgvg;->M:Lhki;

    return-void
.end method

.method private final A()Le81;
    .locals 1

    iget-object v0, p0, Lgvg;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le81;

    return-object v0
.end method

.method private final F()Lu62;
    .locals 1

    iget-object v0, p0, Lgvg;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method private final G()Lr64;
    .locals 1

    iget-object v0, p0, Lgvg;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr64;

    return-object v0
.end method

.method private final I()Lmk4;
    .locals 1

    iget-object v0, p0, Lgvg;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk4;

    return-object v0
.end method

.method private final P()Lqcg;
    .locals 1

    iget-object v0, p0, Lgvg;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    return-object v0
.end method

.method private final T()Ldgj;
    .locals 1

    iget-object v0, p0, Lgvg;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final Y(Lq64$c;Lq64$c;)Lq64$c;
    .locals 0

    invoke-virtual {p0, p1}, Lq64$c;->b(Lq64$c;)Lq64$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgvg;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lgvg;->f0(Lgvg;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lq64$c;Lq64$c;)Lq64$c;
    .locals 0

    invoke-static {p0, p1}, Lgvg;->Y(Lq64$c;Lq64$c;)Lq64$c;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lgvg;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)Lahk;
    .locals 3

    invoke-virtual {p0}, Lgvg;->n()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvg;

    invoke-virtual {v0}, Lhvg;->d()Lbvg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbvg;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lgvg;->I()Lmk4;

    move-result-object v2

    invoke-virtual {v2}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lvod;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lgvg;->A()Le81;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result p1

    invoke-interface {p0, p1}, Le81;->N(Z)V

    :cond_2
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final g0()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h()J
    .locals 2

    invoke-static {}, Lgvg;->g0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic k(Lgvg;)Lvub;
    .locals 0

    iget-object p0, p0, Lgvg;->F:Lvub;

    return-object p0
.end method

.method public static final synthetic l(Lgvg;)Ln02;
    .locals 0

    iget-object p0, p0, Lgvg;->w:Ln02;

    return-object p0
.end method

.method public static final synthetic m(Lgvg;)Lvub;
    .locals 0

    iget-object p0, p0, Lgvg;->L:Lvub;

    return-object p0
.end method

.method public static final synthetic p(Lgvg;)J
    .locals 2

    invoke-virtual {p0}, Lgvg;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic t(Lgvg;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgvg;->W(J)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 9

    iget-object v0, p0, Lgvg;->F:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhvg;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhvg;->c(Lhvg;Livg;Lbvg;ZLjava/lang/CharSequence;ILjava/lang/Object;)Lhvg;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public J()Z
    .locals 2

    invoke-interface {p0}, Lcvg;->u()Lhvg;

    move-result-object v0

    invoke-virtual {v0}, Lhvg;->d()Lbvg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbvg;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lgvg;->I()Lmk4;

    move-result-object v1

    invoke-virtual {v1}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lvod;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Lwz8;
    .locals 3

    iget-object v0, p0, Lgvg;->J:Lfuf;

    sget-object v1, Lgvg;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final O()Lru/ok/android/externcalls/sdk/record/RecordManager;
    .locals 1

    invoke-direct {p0}, Lgvg;->I()Lmk4;

    move-result-object v0

    invoke-virtual {v0}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Le42;
    .locals 1

    iget-object v0, p0, Lgvg;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le42;

    return-object v0
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, Lgvg;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final W(J)V
    .locals 6

    invoke-virtual {p0}, Lgvg;->R()Le42;

    move-result-object v0

    invoke-direct {p0}, Lgvg;->T()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lgvg$c;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p0, v2}, Lgvg$c;-><init>(JLgvg;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgvg;->b0(Lwz8;)V

    return-void
.end method

.method public final a0(Lru/ok/android/externcalls/sdk/record/RecordDescription;)Lbvg$a;
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getType()Lb0g;

    move-result-object p1

    sget-object v0, Lgvg$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lbvg$a;->NOTHING:Lbvg$a;

    return-object p1

    :cond_0
    sget-object p1, Lbvg$a;->STREAM:Lbvg$a;

    return-object p1

    :cond_1
    sget-object p1, Lbvg$a;->RECORD:Lbvg$a;

    return-object p1

    :cond_2
    sget-object p1, Lbvg$a;->NOTHING:Lbvg$a;

    return-object p1
.end method

.method public final b0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lgvg;->J:Lfuf;

    sget-object v1, Lgvg;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Livg;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release record state with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "ScreenRecordControllerTag"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lgvg;->F:Lvub;

    :goto_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhvg;

    sget-object v2, Lhvg;->e:Lhvg$a;

    invoke-virtual {v2}, Lhvg$a;->a()Lhvg;

    move-result-object v4

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lhvg;->c(Lhvg;Livg;Lbvg;ZLjava/lang/CharSequence;ILjava/lang/Object;)Lhvg;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgvg;->H:Lwz8;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1, v3, v0, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lgvg;->H:Lwz8;

    invoke-virtual {p0}, Lgvg;->L()Lwz8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v3, v0, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v3}, Lgvg;->b0(Lwz8;)V

    iget-object p1, p0, Lgvg;->K:Lwz8;

    if-eqz p1, :cond_2

    invoke-static {p1, v3, v0, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v3, p0, Lgvg;->K:Lwz8;

    return-void

    :cond_3
    move-object p1, v5

    goto :goto_0
.end method

.method public final e0(J)V
    .locals 7

    iget-object v0, p0, Lgvg;->H:Lwz8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgvg;->R()Le42;

    move-result-object v1

    new-instance v4, Lgvg$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lgvg$i;-><init>(Lgvg;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lgvg;->H:Lwz8;

    :cond_0
    return-void
.end method

.method public final h0(Livg;)V
    .locals 13

    iget-object v0, p0, Lgvg;->F:Lvub;

    :goto_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhvg;

    invoke-virtual {p0}, Lgvg;->O()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lgvg;->a0(Lru/ok/android/externcalls/sdk/record/RecordDescription;)Lbvg$a;

    move-result-object v12

    sget-object v5, Lbvg$a;->NOTHING:Lbvg$a;

    if-ne v12, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    invoke-static {v4}, Lvod;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lgvg;->W(J)V

    new-instance v5, Lbvg;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v6

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getMovieId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v10

    invoke-direct/range {v5 .. v12}, Lbvg;-><init>(JLjava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;JLbvg$a;)V

    move-object v4, v5

    :cond_1
    :goto_1
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lhvg;->c(Lhvg;Livg;Lbvg;ZLjava/lang/CharSequence;ILjava/lang/Object;)Lhvg;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move-object p1, v3

    goto :goto_0
.end method

.method public k0(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V
    .locals 9

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "stopRecordBroadcast"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lgvg;->E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lgvg;->n()Lhki;

    move-result-object v4

    invoke-interface {v4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvg;

    invoke-virtual {v4}, Lhvg;->f()Livg;

    move-result-object v4

    sget-object v5, Livg;->STARTED:Livg;

    if-eq v4, v5, :cond_0

    const-string p1, "startRecordBroadcast already finished"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lgvg;->F()Lu62;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lu62;->V(Z)V

    invoke-virtual {p0}, Lgvg;->O()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, Levg;

    invoke-direct {v5, p0, p1}, Levg;-><init>(Lgvg;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lgr7;Lir7;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public n()Lhki;
    .locals 1

    iget-object v0, p0, Lgvg;->G:Lhki;

    return-object v0
.end method

.method public o0(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;)V
    .locals 9

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "startRecordBroadcast"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lgvg;->E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lgvg;->n()Lhki;

    move-result-object v4

    invoke-interface {v4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvg;

    invoke-virtual {v4}, Lhvg;->f()Livg;

    move-result-object v4

    sget-object v5, Livg;->STARTED:Livg;

    if-ne v4, v5, :cond_0

    const-string p1, "startRecordBroadcast already started"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lgvg;->F()Lu62;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lu62;->V(Z)V

    invoke-virtual {p0}, Lgvg;->O()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lgr7;Lir7;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onRecordDataChanged()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "ScreenRecordControllerTag"

    const-string v3, "onRecordDataChanged"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Livg;->FINISHED:Livg;

    invoke-virtual {p0, v0}, Lgvg;->h0(Livg;)V

    return-void
.end method

.method public onRecordError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, p1, v0, v1, v0}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Livg;->ERROR:Livg;

    invoke-virtual {p0, p1}, Lgvg;->e(Livg;)V

    sget-object p1, Livg;->FINISHED:Livg;

    invoke-virtual {p0, p1}, Lgvg;->e(Livg;)V

    return-void
.end method

.method public onRecordStarted()V
    .locals 6

    invoke-virtual {p0}, Lgvg;->O()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "ScreenRecordControllerTag"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager;->getRecordDescription()Lru/ok/android/externcalls/sdk/record/RecordDescription;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecordStarted: data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v1, v3}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordDescription;->getStart()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgvg;->e0(J)V

    sget-object v0, Livg;->STARTED:Livg;

    invoke-virtual {p0, v0}, Lgvg;->h0(Livg;)V

    invoke-virtual {p0}, Lgvg;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lgvg;->P()Lqcg;

    move-result-object v0

    invoke-interface {v0}, Lqcg;->b()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "Early return in onRecordStarted cuz of recordDescription is null"

    invoke-static {v2, v0, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public onRecordStopped(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordStopped: stoppedBy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "ScreenRecordControllerTag"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lgvg;->n()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvg;

    invoke-virtual {v0}, Lhvg;->d()Lbvg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbvg;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lgvg;->I()Lmk4;

    move-result-object v1

    invoke-virtual {v1}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lvod;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lvod;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    :cond_3
    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lgvg;->A()Le81;

    move-result-object p1

    invoke-interface {p1}, Le81;->Z()V

    :cond_4
    sget-object p1, Livg;->FINISHED:Livg;

    invoke-virtual {p0, p1}, Lgvg;->e(Livg;)V

    if-nez v1, :cond_5

    invoke-direct {p0}, Lgvg;->P()Lqcg;

    move-result-object p1

    invoke-interface {p1}, Lqcg;->c()V

    :cond_5
    return-void
.end method

.method public prepare()V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "ScreenRecordControllerTag"

    const-string v2, "prepare recoding state"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lgvg;->onRecordStarted()V

    invoke-direct {p0}, Lgvg;->G()Lr64;

    move-result-object v0

    invoke-interface {v0}, Lr64;->stream()Lu77;

    move-result-object v0

    new-instance v1, Lgvg$f;

    invoke-direct {v1, v0}, Lgvg$f;-><init>(Lu77;)V

    new-instance v0, Lgvg$d;

    invoke-direct {v0, v1}, Lgvg$d;-><init>(Lu77;)V

    sget-object v1, Lh16;->x:Lh16$a;

    const/16 v1, 0x12c

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v1

    new-instance v4, Lfvg;

    invoke-direct {v4}, Lfvg;-><init>()V

    invoke-static {v0, v1, v2, v4}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lgvg$g;

    invoke-direct {v1, v3}, Lgvg$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->J(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lgvg$e;

    invoke-direct {v1, v0, p0}, Lgvg$e;-><init>(Lu77;Lgvg;)V

    new-instance v0, Lgvg$h;

    invoke-direct {v0, p0, v3}, Lgvg$h;-><init>(Lgvg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Lgvg;->T()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lgvg;->R()Le42;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lgvg;->K:Lwz8;

    return-void
.end method

.method public y()Lhki;
    .locals 1

    iget-object v0, p0, Lgvg;->M:Lhki;

    return-object v0
.end method
