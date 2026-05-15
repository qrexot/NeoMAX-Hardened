.class public final Lone/me/chatscreen/mediabar/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lbea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/c$a;
    }
.end annotation


# static fields
.field public static final synthetic T:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Ljava/lang/String;

.field public final K:Lh5h$e;

.field public final L:Lh5h$f;

.field public final M:Lfuf;

.field public final N:Lvub;

.field public final O:Lhki;

.field public final P:Lmf6;

.field public final Q:Lu77;

.field public final R:Lhki;

.field public final S:Lhki;

.field public final x:J

.field public final y:Lone/me/chatscreen/mediabar/b;

.field public final z:Lone/me/sdk/gallery/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/chatscreen/mediabar/c;

    const-string v2, "sendJob"

    const-string v3, "getSendJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chatscreen/mediabar/c;->T:[Lk69;

    return-void
.end method

.method public constructor <init>(JLone/me/chatscreen/mediabar/b;Lone/me/sdk/gallery/b;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/chatscreen/mediabar/c;->x:J

    iput-object p3, p0, Lone/me/chatscreen/mediabar/c;->y:Lone/me/chatscreen/mediabar/b;

    iput-object p4, p0, Lone/me/chatscreen/mediabar/c;->z:Lone/me/sdk/gallery/b;

    iput-object p6, p0, Lone/me/chatscreen/mediabar/c;->A:Lz99;

    iput-object p7, p0, Lone/me/chatscreen/mediabar/c;->B:Lz99;

    iput-object p8, p0, Lone/me/chatscreen/mediabar/c;->C:Lz99;

    iput-object p5, p0, Lone/me/chatscreen/mediabar/c;->D:Lz99;

    iput-object p9, p0, Lone/me/chatscreen/mediabar/c;->E:Lz99;

    iput-object p10, p0, Lone/me/chatscreen/mediabar/c;->F:Lz99;

    iput-object p12, p0, Lone/me/chatscreen/mediabar/c;->G:Lz99;

    iput-object p11, p0, Lone/me/chatscreen/mediabar/c;->H:Lz99;

    iput-object p13, p0, Lone/me/chatscreen/mediabar/c;->I:Lz99;

    const-class p1, Lone/me/chatscreen/mediabar/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/c;->J:Ljava/lang/String;

    new-instance p1, Lo5h;

    invoke-direct {p1, p0}, Lo5h;-><init>(Lone/me/chatscreen/mediabar/c;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/c;->K:Lh5h$e;

    new-instance p2, Lp5h;

    invoke-direct {p2, p0}, Lp5h;-><init>(Lone/me/chatscreen/mediabar/c;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/c;->L:Lh5h$f;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p4

    iput-object p4, p0, Lone/me/chatscreen/mediabar/c;->M:Lfuf;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->P0()Lh5h;

    move-result-object p4

    invoke-virtual {p4, p2}, Lh5h;->W(Lh5h$f;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->P0()Lh5h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh5h;->V(Lh5h$e;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/c;->c1()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/c;->b1()V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->P0()Lh5h;

    move-result-object p1

    invoke-static {p1}, Lhj9;->a(Lh5h;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/c;->N:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/c;->O:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/c;->P:Lmf6;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/c;->O0()Lhki;

    move-result-object p1

    new-instance p2, Lone/me/chatscreen/mediabar/c$e;

    invoke-direct {p2, p1}, Lone/me/chatscreen/mediabar/c$e;-><init>(Lu77;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/c;->Q:Lu77;

    sget-object p1, Li89;->a:Li89;

    invoke-virtual {p1}, Li89;->g()Lhki;

    move-result-object p1

    new-instance p4, Lone/me/chatscreen/mediabar/c$b;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lone/me/chatscreen/mediabar/c$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p4}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p7

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p10, 0x2

    const/4 p11, 0x0

    const/4 p9, 0x0

    move-object p6, p0

    invoke-static/range {p6 .. p11}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p6, Lone/me/chatscreen/mediabar/c;->R:Lhki;

    new-instance p4, Lone/me/chatscreen/mediabar/c$f;

    invoke-direct {p4, p2, p0}, Lone/me/chatscreen/mediabar/c$f;-><init>(Lu77;Lone/me/chatscreen/mediabar/c;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/c;->T0()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/b;->f1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 p7, 0x2

    const/4 p8, 0x0

    const/4 p6, 0x0

    move-object p3, p0

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    move-object p6, p3

    iput-object p1, p6, Lone/me/chatscreen/mediabar/c;->S:Lhki;

    return-void
.end method

.method public static synthetic A0(Lone/me/chatscreen/mediabar/c;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/c;->Y0(Lone/me/chatscreen/mediabar/c;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic B0(Lone/me/chatscreen/mediabar/c;)Lone/me/sdk/gallery/b;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/c;->z:Lone/me/sdk/gallery/b;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/chatscreen/mediabar/c;)Lfj9;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/c;->M0()Lfj9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/chatscreen/mediabar/c;)Lone/me/chatscreen/mediabar/b;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/c;->y:Lone/me/chatscreen/mediabar/b;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/chatscreen/mediabar/c;)Lmqb;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->N0()Lmqb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/chatscreen/mediabar/c;)Lh5h;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->P0()Lh5h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/chatscreen/mediabar/c;)Lj7h;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->Q0()Lj7h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/chatscreen/mediabar/c;)J
    .locals 2

    iget-wide v0, p0, Lone/me/chatscreen/mediabar/c;->x:J

    return-wide v0
.end method

.method public static final synthetic I0(Lone/me/chatscreen/mediabar/c;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/c;->N:Lvub;

    return-object p0
.end method

.method private final K0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final N0()Lmqb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method private final P0()Lh5h;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/c;->M0()Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    return-object v0
.end method

.method private final Q0()Lj7h;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7h;

    return-object v0
.end method

.method private final R0()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static final X0(Lone/me/chatscreen/mediabar/c;Li5h;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->Z0()V

    return-void
.end method

.method public static final Y0(Lone/me/chatscreen/mediabar/c;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->Z0()V

    return-void
.end method

.method private final Z0()V
    .locals 7

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->K0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/mediabar/c$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/chatscreen/mediabar/c$d;-><init>(Lone/me/chatscreen/mediabar/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static synthetic z0(Lone/me/chatscreen/mediabar/c;Li5h;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/c;->X0(Lone/me/chatscreen/mediabar/c;Li5h;)V

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->P0()Lh5h;

    move-result-object v0

    invoke-virtual {v0}, Lh5h;->p()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->z:Lone/me/sdk/gallery/b;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/gallery/b;->I0(Ljava/util/List;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->Z0()V

    return-void
.end method

.method public final L0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->P:Lmf6;

    return-object v0
.end method

.method public final M0()Lfj9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj9;

    return-object v0
.end method

.method public O0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->O:Lhki;

    return-object v0
.end method

.method public S0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->S:Lhki;

    return-object v0
.end method

.method public T0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->R:Lhki;

    return-object v0
.end method

.method public U(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/c;->d1(Lru/ok/messages/gallery/LocalMediaItem;)I

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->Z0()V

    return-void
.end method

.method public U0()V
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->K0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatscreen/mediabar/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/chatscreen/mediabar/c$c;-><init>(Lone/me/chatscreen/mediabar/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/mediabar/c;->a1(Lwz8;)V

    return-void
.end method

.method public V0()V
    .locals 0

    return-void
.end method

.method public W0()V
    .locals 0

    return-void
.end method

.method public final a1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->M:Lfuf;

    sget-object v1, Lone/me/chatscreen/mediabar/c;->T:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->z:Lone/me/sdk/gallery/b;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b;->B0()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/c$g;

    invoke-direct {v1, v0}, Lone/me/chatscreen/mediabar/c$g;-><init>(Lu77;)V

    new-instance v0, Lone/me/chatscreen/mediabar/c$h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lone/me/chatscreen/mediabar/c$h;-><init>(Lone/me/chatscreen/mediabar/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final c1()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->y:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->a1()Lyl2;

    move-result-object v0

    invoke-static {v0}, Lj87;->b0(Lxuf;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chatscreen/mediabar/c$i;-><init>(Lone/me/chatscreen/mediabar/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final d1(Lru/ok/messages/gallery/LocalMediaItem;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->P0()Lh5h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh5h;->B(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->R0()Lqch;

    move-result-object v3

    invoke-interface {v3}, Lqch;->v5()I

    move-result v3

    iget-object v4, p0, Lone/me/chatscreen/mediabar/c;->z:Lone/me/sdk/gallery/b;

    invoke-virtual {v4}, Lone/me/sdk/gallery/b;->C0()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->P0()Lh5h;

    move-result-object v1

    invoke-virtual {v1}, Lh5h;->v()I

    move-result v1

    if-lt v1, v3, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/c;->P:Lmf6;

    new-instance v1, Lone/me/chatscreen/mediabar/c$a$b;

    invoke-direct {v1, v3}, Lone/me/chatscreen/mediabar/c$a$b;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->P0()Lh5h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5h;->i0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->K0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v4

    new-instance v6, Lone/me/chatscreen/mediabar/c$j;

    invoke-direct {v6, p0, v2}, Lone/me/chatscreen/mediabar/c$j;-><init>(Lone/me/chatscreen/mediabar/c;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/c;->P0()Lh5h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5h;->B(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p1

    return p1
.end method

.method public g0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c;->P:Lmf6;

    new-instance v1, Lone/me/chatscreen/mediabar/c$a$a;

    invoke-direct {v1, p1}, Lone/me/chatscreen/mediabar/c$a$a;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method
