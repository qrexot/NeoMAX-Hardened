.class public final Lzj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj1$a;
    }
.end annotation


# static fields
.field public static final F:Lzj1$a;

.field public static final synthetic G:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lz99;

.field public final D:Lvub;

.field public final E:Lhki;

.field public final w:Lz99;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lzj1;

    const-string v2, "checkInviteJob"

    const-string v3, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lzj1;->G:[Lk69;

    new-instance v0, Lzj1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzj1$a;-><init>(Lv65;)V

    sput-object v0, Lzj1;->F:Lzj1$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzj1;->w:Lz99;

    iput-object p1, p0, Lzj1;->x:Lz99;

    iput-object p3, p0, Lzj1;->y:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p0, Lzj1;->z:Lfuf;

    new-instance p2, Lxj1;

    invoke-direct {p2, p4}, Lxj1;-><init>(Lz99;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lzj1;->A:Lz99;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lzj1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lyj1;

    invoke-direct {p2, p0, p1}, Lyj1;-><init>(Lzj1;Lz99;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lzj1;->C:Lz99;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lzj1;->D:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lzj1;->E:Lhki;

    return-void
.end method

.method private final O()Lmk4;
    .locals 1

    iget-object v0, p0, Lzj1;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk4;

    return-object v0
.end method

.method private final P()Lzw6;
    .locals 1

    iget-object v0, p0, Lzj1;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final U(Lz99;)Ltm4;
    .locals 2

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgj;

    invoke-interface {p0}, Ldgj;->getDefault()Ltm4;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "call_p2p_invite_observing"

    invoke-virtual {p0, v0, v1}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzj1;Lz99;)Lzj1$b;
    .locals 0

    invoke-static {p0, p1}, Lzj1;->t(Lzj1;Lz99;)Lzj1$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lz99;)Ltm4;
    .locals 0

    invoke-static {p0}, Lzj1;->U(Lz99;)Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lzj1;)Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 0

    invoke-virtual {p0}, Lzj1;->G()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lzj1;)Lmk4;
    .locals 0

    invoke-direct {p0}, Lzj1;->O()Lmk4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lzj1;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lzj1;->P()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lzj1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lzj1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic p(Lzj1;)Lvub;
    .locals 0

    iget-object p0, p0, Lzj1;->D:Lvub;

    return-object p0
.end method

.method public static final t(Lzj1;Lz99;)Lzj1$b;
    .locals 1

    new-instance v0, Lzj1$b;

    invoke-direct {v0, p0, p1}, Lzj1$b;-><init>(Lzj1;Lz99;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 6

    invoke-virtual {p0}, Lzj1;->I()Le42;

    move-result-object v0

    invoke-virtual {p0}, Lzj1;->R()Ltm4;

    move-result-object v1

    new-instance v3, Lzj1$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lzj1$c;-><init>(Lzj1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzj1;->T(Lwz8;)V

    return-void
.end method

.method public final F()Lzj1$b;
    .locals 1

    iget-object v0, p0, Lzj1;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj1$b;

    return-object v0
.end method

.method public final G()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 1

    invoke-direct {p0}, Lzj1;->O()Lmk4;

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

.method public final I()Le42;
    .locals 1

    iget-object v0, p0, Lzj1;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le42;

    return-object v0
.end method

.method public K()Lhki;
    .locals 1

    iget-object v0, p0, Lzj1;->E:Lhki;

    return-object v0
.end method

.method public final L()Lwz8;
    .locals 3

    iget-object v0, p0, Lzj1;->z:Lfuf;

    sget-object v1, Lzj1;->G:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final R()Ltm4;
    .locals 1

    iget-object v0, p0, Lzj1;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm4;

    return-object v0
.end method

.method public final T(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lzj1;->z:Lfuf;

    sget-object v1, Lzj1;->G:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lzj1;->G()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lxe1;->ADD_PARTICIPANT:Lxe1;

    invoke-virtual {p0}, Lzj1;->F()Lzj1$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lxe1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_0
    iget-object v0, p0, Lzj1;->D:Lvub;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lzj1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lzj1;->L()Lwz8;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Lzj1;->A()V

    return-void
.end method

.method public prepare()V
    .locals 3

    invoke-virtual {p0}, Lzj1;->G()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lxe1;->ADD_PARTICIPANT:Lxe1;

    invoke-virtual {p0}, Lzj1;->F()Lzj1$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lxe1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_0
    invoke-virtual {p0}, Lzj1;->A()V

    return-void
.end method
