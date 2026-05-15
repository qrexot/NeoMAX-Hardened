.class public final Lngb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lngb$a;,
        Lngb$b;,
        Lngb$c;,
        Lngb$d;
    }
.end annotation


# static fields
.field public static final s:Lngb$b;

.field public static final synthetic t:[Lk69;


# instance fields
.field public final a:Lxeb;

.field public final b:Ltm4;

.field public final c:Lbn4;

.field public final d:Lhki;

.field public final e:Lhki;

.field public final f:Lwr7;

.field public final g:Lir7;

.field public final h:Lvw7;

.field public final i:Ljava/lang/String;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;

.field public final n:Lfuf;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lvub;

.field public final q:Lu77;

.field public final r:Lvwg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lngb;

    const-string v2, "scrollClickJob"

    const-string v3, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lngb;->t:[Lk69;

    new-instance v0, Lngb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lngb$b;-><init>(Lv65;)V

    sput-object v0, Lngb;->s:Lngb$b;

    return-void
.end method

.method public constructor <init>(Lxeb;Ltm4;Lbn4;Lhki;Lhki;Lwr7;Lir7;Lvw7;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngb;->a:Lxeb;

    iput-object p2, p0, Lngb;->b:Ltm4;

    iput-object p3, p0, Lngb;->c:Lbn4;

    iput-object p4, p0, Lngb;->d:Lhki;

    iput-object p5, p0, Lngb;->e:Lhki;

    iput-object p6, p0, Lngb;->f:Lwr7;

    iput-object p7, p0, Lngb;->g:Lir7;

    iput-object p8, p0, Lngb;->h:Lvw7;

    const-class p1, Lngb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lngb;->i:Ljava/lang/String;

    iput-object p9, p0, Lngb;->j:Lz99;

    iput-object p10, p0, Lngb;->k:Lz99;

    iput-object p11, p0, Lngb;->l:Lz99;

    iput-object p12, p0, Lngb;->m:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lngb;->n:Lfuf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Laxg;->f:Laxg$a;

    invoke-virtual {p1}, Laxg$a;->a()Laxg;

    move-result-object p1

    invoke-interface {p4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo2;

    invoke-virtual {p1, p3}, Laxg;->h(Loo2;)Laxg;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lngb;->p:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    sget-object p3, Lh16;->x:Lh16$a;

    const-wide/16 p3, 0x3c

    sget-object p5, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p3, p4, p5}, Lm16;->t(JLr16;)J

    move-result-wide p3

    invoke-static {p1, p3, p4}, Li87;->i(Lu77;J)Lu77;

    move-result-object p1

    iput-object p1, p0, Lngb;->q:Lu77;

    new-instance p1, Lvwg;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lvwg;-><init>(Lvub;ILv65;)V

    iput-object p1, p0, Lngb;->r:Lvwg;

    return-void
.end method

.method public static final synthetic A(Lngb;JLone/me/messages/list/loader/MessageModel;JLoo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lngb;->m0(JLone/me/messages/list/loader/MessageModel;JLoo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lngb$d;)Lngb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Lngb$d;)Lngb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final P(Lngb$d;)Lngb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Q(JLngb$d;)Lngb$d;
    .locals 12

    new-instance v0, Lngb$d;

    sget-object v1, Lngb$c;->TO_ANCHOR:Lngb$c;

    const/16 v10, 0x6e

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v5, p0

    invoke-direct/range {v0 .. v11}, Lngb$d;-><init>(Lngb$c;ZZZJJIILv65;)V

    return-object v0
.end method

.method public static synthetic S(Lngb;JJZLngb$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    sget-object p3, Lngb$c;->TO_ANCHOR:Lngb$c;

    move-object v6, p3

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v7, p7

    goto :goto_1

    :cond_2
    move-object v6, p6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lngb;->R(JJZLngb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lngb$d;)Lngb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final U(Lngb$c;ZJLngb$d;)Lngb$d;
    .locals 12

    new-instance v0, Lngb$d;

    const/16 v10, 0x56

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v11}, Lngb$d;-><init>(Lngb$c;ZZZJJIILv65;)V

    return-object v0
.end method

.method public static final V(Lngb$d;)Lngb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final W(Lngb$c;ZJLngb$d;)Lngb$d;
    .locals 12

    new-instance v0, Lngb$d;

    const/16 v10, 0x56

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v11}, Lngb$d;-><init>(Lngb$c;ZZZJJIILv65;)V

    return-object v0
.end method

.method public static final Y(Lngb$a;Loo2;Lngb$d;)Lngb$d;
    .locals 12

    invoke-virtual {p0}, Lngb$a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lngb$c;->TO_UNREAD:Lngb$c;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lngb$c;->TO_ANCHOR:Lngb$c;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lngb$a;->b()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Loo2;->p0()Z

    move-result p1

    if-nez p1, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    move v4, p1

    :goto_2
    invoke-virtual {p0}, Lngb$a;->b()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lngb$a;->a()J

    move-result-wide v7

    invoke-virtual {p0}, Lngb$a;->c()I

    move-result v9

    new-instance v0, Lngb$d;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v11}, Lngb$d;-><init>(Lngb$c;ZZZJJIILv65;)V

    return-object v0
.end method

.method public static synthetic a(Lngb$c;ZJLngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->U(Lngb$c;ZJLngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0}, Lngb;->o0(Lngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lngb;JLngb$d;)Lngb$d;
    .locals 12

    iget-object p0, p0, Lngb;->a:Lxeb;

    invoke-virtual {p0}, Lxeb;->e()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-static {p0}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lngb$c;->TO_ANCHOR:Lngb$c;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lngb$c;->TO_LAST_NEW:Lngb$c;

    goto :goto_0

    :goto_1
    xor-int/lit8 v4, v3, 0x1

    new-instance v0, Lngb$d;

    const/16 v10, 0x62

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v5, p1

    invoke-direct/range {v0 .. v11}, Lngb$d;-><init>(Lngb$c;ZZZJJIILv65;)V

    return-object v0
.end method

.method public static synthetic c(Lngb$c;ZJLngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lngb;->W(Lngb$c;ZJLngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lngb;JLngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lngb;->b0(Lngb;JLngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0, p1, p2}, Lngb;->n0(JLngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0}, Lngb;->T(Lngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0}, Lngb;->V(Lngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lngb$a;Loo2;Lngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0, p1, p2}, Lngb;->Y(Lngb$a;Loo2;Lngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lngb;JLngb$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lngb$c;->TO_ANCHOR:Lngb$c;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lngb;->g0(JLngb$c;)V

    return-void
.end method

.method public static synthetic i(Lngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0}, Lngb;->P(Lngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0}, Lngb;->F(Lngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0}, Lngb;->r0(Lngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0}, Lngb;->E(Lngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(JLngb$d;)Lngb$d;
    .locals 0

    invoke-static {p0, p1, p2}, Lngb;->Q(JLngb$d;)Lngb$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lngb;)Lxeb;
    .locals 0

    iget-object p0, p0, Lngb;->a:Lxeb;

    return-object p0
.end method

.method public static final n0(JLngb$d;)Lngb$d;
    .locals 12

    new-instance v0, Lngb$d;

    sget-object v1, Lngb$c;->TO_LAST:Lngb$c;

    const/16 v10, 0x5a

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-wide v7, p0

    invoke-direct/range {v0 .. v11}, Lngb$d;-><init>(Lngb$c;ZZZJJIILv65;)V

    return-object v0
.end method

.method public static final synthetic o(Lngb;)Lhki;
    .locals 0

    iget-object p0, p0, Lngb;->d:Lhki;

    return-object p0
.end method

.method public static final o0(Lngb$d;)Lngb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic p(Lngb;)Lek3;
    .locals 0

    invoke-virtual {p0}, Lngb;->G()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lngb;)Lvw7;
    .locals 0

    iget-object p0, p0, Lngb;->h:Lvw7;

    return-object p0
.end method

.method public static synthetic q0(Lngb;JJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lngb;->p0(JJ)V

    return-void
.end method

.method public static final synthetic r(Lngb;)Lhki;
    .locals 0

    iget-object p0, p0, Lngb;->e:Lhki;

    return-object p0
.end method

.method public static final r0(Lngb$d;)Lngb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic s(Lngb;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lngb;->J()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lngb;)Lwr7;
    .locals 0

    iget-object p0, p0, Lngb;->f:Lwr7;

    return-object p0
.end method

.method public static final synthetic u(Lngb;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic v(Lngb;)Lebj;
    .locals 0

    invoke-virtual {p0}, Lngb;->N()Lebj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lngb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lngb;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x(Lngb;)Lvub;
    .locals 0

    iget-object p0, p0, Lngb;->p:Lvub;

    return-object p0
.end method

.method public static final synthetic y(Lngb;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lngb;->O(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lngb;JLone/me/messages/list/loader/MessageModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lngb;->l0(JLone/me/messages/list/loader/MessageModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Loo2;)Z
    .locals 4

    invoke-virtual {p0}, Lngb;->H()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->I()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Loo2;->p0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final C(J)J
    .locals 4

    iget-object v0, p0, Lngb;->e:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubb;

    invoke-virtual {v0}, Lubb;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, p0, Lngb;->e:Lhki;

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubb;

    invoke-interface {v1, p1, p2}, Lacb;->i(J)Z

    move-result v1

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final D(Lubb;Loo2;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngb$d;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v4, v0, Lngb;->i:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    const-string v9, "Process scroll work: "

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lngb$d;->d()J

    move-result-wide v17

    invoke-virtual {v1}, Lngb$d;->g()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lubb;->a()Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v17, v5

    const-string v8, ", finished"

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v10

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v6

    cmp-long v6, v6, v17

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v4

    :goto_2
    move/from16 v16, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    move-wide v4, v11

    goto :goto_2

    :goto_3
    cmp-long v2, v4, v11

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lngb$d;->f()Lngb$c;

    move-result-object v2

    sget-object v3, Lngb$c;->TO_LAST:Lngb$c;

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Lngb$d;->f()Lngb$c;

    move-result-object v2

    sget-object v3, Lngb$c;->TO_LAST_NEW:Lngb$c;

    if-ne v2, v3, :cond_6

    :cond_5
    move v10, v13

    :cond_6
    iget-object v2, v0, Lngb;->r:Lvwg;

    invoke-virtual {v1}, Lngb$d;->b()Z

    move-result v14

    invoke-virtual {v1}, Lngb$d;->c()Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    invoke-virtual {v1}, Lngb$d;->e()I

    move-result v19

    move-wide v11, v4

    move v13, v10

    move-object v10, v2

    invoke-virtual/range {v10 .. v19}, Lvwg;->i(JZZZIJI)V

    iget-object v2, v0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljgb;

    invoke-direct {v3}, Ljgb;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v12, v0, Lngb;->i:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_7

    goto/16 :goto_9

    :cond_7
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_8
    cmp-long v7, v2, v11

    if-eqz v7, :cond_17

    invoke-virtual {v1}, Lngb$d;->f()Lngb$c;

    move-result-object v7

    sget-object v14, Lngb$c;->TO_UNREAD:Lngb$c;

    const/4 v15, 0x0

    if-ne v7, v14, :cond_b

    invoke-virtual/range {p2 .. p2}, Loo2;->p0()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_9

    goto :goto_4

    :cond_a
    move-object v5, v15

    :goto_4
    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lngb$d;->f()Lngb$c;

    move-result-object v7

    sget-object v14, Lngb$c;->TO_ANCHOR:Lngb$c;

    if-ne v7, v14, :cond_f

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lone/me/messages/list/loader/MessageModel;

    cmp-long v16, v2, v5

    if-eqz v16, :cond_e

    invoke-virtual {v14}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v16

    cmp-long v14, v16, v2

    if-nez v14, :cond_c

    goto :goto_5

    :cond_d
    move-object v7, v15

    :cond_e
    :goto_5
    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_7

    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_10

    goto :goto_6

    :cond_11
    move-object v5, v15

    :goto_6
    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_12
    :goto_7
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lngb$d;->f()Lngb$c;

    move-result-object v2

    sget-object v3, Lngb$c;->TO_LAST:Lngb$c;

    if-ne v2, v3, :cond_13

    move-object/from16 v2, p2

    iget-object v2, v2, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->b0()I

    move-result v2

    if-gtz v2, :cond_14

    :cond_13
    invoke-virtual {v1}, Lngb$d;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move/from16 v19, v13

    goto :goto_8

    :cond_15
    move/from16 v19, v10

    :goto_8
    iget-object v2, v0, Lngb;->r:Lvwg;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v1}, Lngb$d;->b()Z

    move-result v20

    invoke-virtual {v1}, Lngb$d;->c()Z

    move-result v3

    xor-int/lit8 v21, v3, 0x1

    invoke-virtual {v1}, Lngb$d;->e()I

    move-result v25

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v27}, Lvwg;->j(Lvwg;JZZZIJIILjava/lang/Object;)V

    iget-object v2, v0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lkgb;

    invoke-direct {v3}, Lkgb;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v12, v0, Lngb;->i:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_9

    :cond_16
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_17
    :goto_9
    return-void
.end method

.method public final G()Lek3;
    .locals 1

    iget-object v0, p0, Lngb;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final H()Lzw6;
    .locals 1

    iget-object v0, p0, Lngb;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final I(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lngb$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lngb$e;

    iget v4, v3, Lngb$e;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lngb$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v3, Lngb$e;

    invoke-direct {v3, v0, v2}, Lngb$e;-><init>(Lngb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lngb$e;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lngb$e;->C:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lngb$e;->z:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lngb;->a:Lxeb;

    invoke-virtual {v2}, Lxeb;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lngb;->J()Lqfb;

    move-result-object v2

    iget-object v5, v0, Lngb;->a:Lxeb;

    invoke-virtual {v5}, Lxeb;->d()J

    move-result-wide v7

    iput-object v1, v3, Lngb$e;->z:Ljava/lang/Object;

    iput v6, v3, Lngb$e;->C:I

    invoke-interface {v2, v7, v8, v3}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lz0b;

    if-nez v2, :cond_6

    new-instance v7, Lngb$a;

    invoke-static {v1}, Lyt2;->a(Loo2;)J

    move-result-wide v8

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lngb$a;-><init>(JZIILv65;)V

    iget-object v10, v0, Lngb;->i:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lngb$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lngb;->n(Lngb;)Lxeb;

    move-result-object v2

    invoke-virtual {v2}, Lxeb;->d()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMessageAnchor: Fallback on chatReadMark="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n                                    |cause of loadMessageId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exists"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v2}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v7

    :cond_6
    new-instance v15, Lngb$a;

    invoke-virtual {v2}, Lz0b;->A()J

    move-result-wide v16

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lngb$a;-><init>(JZIILv65;)V

    iget-object v3, v0, Lngb;->i:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v15}, Lngb$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMessageAnchor: loadMessageIdMark="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v15

    :cond_9
    iget-object v2, v0, Lngb;->a:Lxeb;

    invoke-virtual {v2}, Lxeb;->c()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-eqz v2, :cond_c

    new-instance v11, Lngb$a;

    iget-object v1, v0, Lngb;->a:Lxeb;

    invoke-virtual {v1}, Lxeb;->c()J

    move-result-wide v12

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lngb$a;-><init>(JZIILv65;)V

    iget-object v3, v0, Lngb;->i:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v11}, Lngb$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMessageAnchor: loadMark="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    return-object v11

    :cond_c
    iget-object v2, v0, Lngb;->a:Lxeb;

    invoke-virtual {v2}, Lxeb;->e()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-static {v2}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v11, Lngb$a;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lngb$a;-><init>(JZIILv65;)V

    iget-object v3, v0, Lngb;->i:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v11}, Lngb$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMessageAnchor: delayed: currentTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_5
    return-object v11

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lngb;->B(Loo2;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->J()J

    move-result-wide v2

    iget-object v1, v1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->I()I

    move-result v1

    cmp-long v4, v2, v9

    const/4 v5, 0x0

    if-nez v4, :cond_10

    if-ne v1, v6, :cond_10

    move v1, v5

    :cond_10
    new-instance v4, Lngb$a;

    invoke-direct {v4, v2, v3, v5, v1}, Lngb$a;-><init>(JZI)V

    iget-object v8, v0, Lngb;->i:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Lngb$a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMessageAnchor: restore last position="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with offset="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_6
    return-object v4

    :cond_13
    new-instance v13, Lngb$a;

    invoke-static {v1}, Lyt2;->a(Loo2;)J

    move-result-wide v14

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lngb$a;-><init>(JZIILv65;)V

    iget-object v3, v0, Lngb;->i:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v13}, Lngb$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMessageAnchor: chatReadMark="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_7
    return-object v13
.end method

.method public final J()Lqfb;
    .locals 1

    iget-object v0, p0, Lngb;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final K(JJ)Laxg$b;
    .locals 8

    iget-object v0, p0, Lngb;->p:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxg;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lngb;->p:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxg;

    invoke-virtual {p1}, Laxg;->f()Laxg$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lngb;->p:Lvub;

    invoke-interface {p2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Laxg;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Laxg;->d(Laxg;IZZLaxg$b;ZILjava/lang/Object;)Laxg;

    move-result-object p3

    invoke-interface {p2, p3}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final L()Lvwg;
    .locals 1

    iget-object v0, p0, Lngb;->r:Lvwg;

    return-object v0
.end method

.method public final M()Lu77;
    .locals 1

    iget-object v0, p0, Lngb;->q:Lu77;

    return-object v0
.end method

.method public final N()Lebj;
    .locals 1

    iget-object v0, p0, Lngb;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebj;

    return-object v0
.end method

.method public final O(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lngb$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lngb$f;

    iget v1, v0, Lngb$f;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lngb$f;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lngb$f;

    invoke-direct {v0, p0, p3}, Lngb$f;-><init>(Lngb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lngb$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lngb$f;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lngb$f;->z:J

    iget-object v0, v0, Lngb$f;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lngb;->e:Lhki;

    invoke-interface {p3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lubb;

    invoke-interface {p3, p1, p2}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-object v6, p0, Lngb;->i:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->Z()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadIfNeedAndScrollToMessage="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lagb;

    invoke-direct {p2}, Lagb;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lngb;->r:Lvwg;

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lvwg;->s(Lvwg;JZZJILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lngb;->J()Lqfb;

    move-result-object v2

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lngb$f;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lngb$f;->z:J

    iput v3, v0, Lngb$f;->D:I

    invoke-interface {v2, p1, p2, v0}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Lz0b;

    if-nez p3, :cond_a

    sget-object p3, Lzl9;->a:Lzl9;

    iget-object v2, p0, Lngb;->i:Ljava/lang/String;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to scroll for non-existing messageId="

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    iget-object v0, p0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Legb;

    invoke-direct {v1, p1, p2}, Legb;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lngb;->g:Lir7;

    invoke-virtual {p3}, Lz0b;->A()J

    move-result-wide p2

    invoke-static {p2, p3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final R(JJZLngb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    sget-object v3, Lngb$c;->TO_UNREAD:Lngb$c;

    if-ne v0, v3, :cond_0

    iget-object v3, p0, Lngb;->e:Lhki;

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubb;

    invoke-interface {v3, p1, p2}, Lacb;->p(J)Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lngb;->e:Lhki;

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubb;

    invoke-interface {v3, p1, p2}, Lacb;->i(J)Z

    move-result v3

    :goto_0
    iget-object v6, p0, Lngb;->i:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadIfNeedAndScrollToMessageByTime: is message with time="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " loaded="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", lastMsgTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfgb;

    invoke-direct {v1}, Lfgb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lngb;->r:Lvwg;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v1, p1

    move/from16 v3, p5

    invoke-static/range {v0 .. v8}, Lvwg;->s(Lvwg;JZZJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v5, p5

    cmp-long v6, p3, p1

    if-gez v6, :cond_4

    iget-object v1, p0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lggb;

    invoke-direct {v2, v0, v5, p1, p2}, Lggb;-><init>(Lngb$c;ZJ)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lngb;->d:Lhki;

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lngb;->e:Lhki;

    invoke-interface {p2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lubb;

    invoke-virtual {p0, p2, p1}, Lngb;->D(Lubb;Loo2;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lhgb;

    invoke-direct {p2}, Lhgb;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lngb;->r:Lvwg;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v1, p3

    move/from16 v3, p5

    invoke-static/range {v0 .. v8}, Lvwg;->s(Lvwg;JZZJILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move/from16 v5, p5

    iget-object v1, p0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ligb;

    invoke-direct {v2, v0, v5, p1, p2}, Ligb;-><init>(Lngb$c;ZJ)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lngb;->g:Lir7;

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final X(Loo2;Lngb$a;)V
    .locals 2

    iget-object v0, p0, Lngb;->a:Lxeb;

    invoke-virtual {v0}, Lxeb;->e()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Llgb;

    invoke-direct {v1, p2, p1}, Llgb;-><init>(Lngb$a;Loo2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final Z()V
    .locals 5

    iget-object v0, p0, Lngb;->c:Lbn4;

    iget-object v1, p0, Lngb;->b:Ltm4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lngb$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lngb$g;-><init>(Lngb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lngb;->s0(Lwz8;)V

    return-void
.end method

.method public final a0(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lqn3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcgb;

    invoke-direct {v2, p0, v0, v1}, Lcgb;-><init>(Lngb;J)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final c0(J)V
    .locals 5

    iget-object v0, p0, Lngb;->c:Lbn4;

    iget-object v1, p0, Lngb;->b:Ltm4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lngb$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lngb$h;-><init>(Lngb;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lngb;->s0(Lwz8;)V

    return-void
.end method

.method public final d0()V
    .locals 5

    iget-object v0, p0, Lngb;->c:Lbn4;

    iget-object v1, p0, Lngb;->b:Ltm4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lngb$i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lngb$i;-><init>(Lngb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lngb;->s0(Lwz8;)V

    return-void
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Lngb;->c:Lbn4;

    iget-object v1, p0, Lngb;->b:Ltm4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lngb$j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lngb$j;-><init>(Lngb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lngb;->s0(Lwz8;)V

    return-void
.end method

.method public final f0(J)V
    .locals 5

    iget-object v0, p0, Lngb;->c:Lbn4;

    iget-object v1, p0, Lngb;->b:Ltm4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lngb$k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lngb$k;-><init>(Lngb;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lngb;->s0(Lwz8;)V

    return-void
.end method

.method public final g0(JLngb$c;)V
    .locals 9

    iget-object v0, p0, Lngb;->c:Lbn4;

    iget-object v1, p0, Lngb;->b:Ltm4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lngb$l;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lngb$l;-><init>(Lngb;JLngb$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lngb;->s0(Lwz8;)V

    return-void
.end method

.method public final i0(JJ)V
    .locals 10

    iget-object v0, p0, Lngb;->c:Lbn4;

    iget-object v1, p0, Lngb;->b:Ltm4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lngb$m;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lngb$m;-><init>(Lngb;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lngb;->s0(Lwz8;)V

    return-void
.end method

.method public final j0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p0, Lngb;->c:Lbn4;

    iget-object v1, p0, Lngb;->b:Ltm4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lngb$n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lngb$n;-><init>(Lngb;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lngb;->s0(Lwz8;)V

    return-void
.end method

.method public final k0(Loo2;Lubb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lngb$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lngb$o;

    iget v1, v0, Lngb$o;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lngb$o;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lngb$o;

    invoke-direct {v0, p0, p3}, Lngb$o;-><init>(Lngb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lngb$o;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lngb$o;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lngb$o;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lubb;

    iget-object p1, v0, Lngb$o;->z:Ljava/lang/Object;

    check-cast p1, Loo2;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lubb;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p1, v0, Lngb$o;->z:Ljava/lang/Object;

    iput-object p2, v0, Lngb$o;->A:Ljava/lang/Object;

    iput v3, v0, Lngb$o;->D:I

    invoke-virtual {p0, p1, p3, v0}, Lngb;->t0(Loo2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p1}, Lngb;->D(Lubb;Loo2;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final l0(JLone/me/messages/list/loader/MessageModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p4

    invoke-virtual/range {p0 .. p2}, Lngb;->C(J)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    iget-object v10, v0, Lngb;->i:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", \n                        |selfReadMark="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |lastMessageTime="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lngb;->e:Lhki;

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubb;

    invoke-virtual {v1}, Lubb;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqn3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v5, v6, v1, v2}, Lngb;->p0(JJ)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-nez v5, :cond_5

    iget-object v8, v0, Lngb;->i:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lngb;->q0(Lngb;JJILjava/lang/Object;)V

    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_5
    iget-object v5, v0, Lngb;->i:Ljava/lang/String;

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onUnreadScrollButtonClicked: selfReadMark="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " >= lastMessageTime="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object v15, v6

    move-object v6, v3

    move-object v3, v15

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v6, Lngb$c;->TO_LAST:Lngb$c;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lngb;->S(Lngb;JJZLngb$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final m0(JLone/me/messages/list/loader/MessageModel;JLoo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, Lngb;->e:Lhki;

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubb;

    invoke-interface {v3, p1, p2}, Lacb;->m(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v6, p0, Lngb;->i:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lmgb;

    invoke-direct {v4, p1, p2}, Lmgb;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, p0, Lngb;->g:Lir7;

    invoke-static {p1, p2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    iget-object v6, p0, Lngb;->i:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-wide/from16 v2, p4

    goto :goto_1

    :cond_4
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v8, v7, v8}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    const/16 v8, 0xe

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide/from16 v1, p4

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lngb;->S(Lngb;JJZLngb$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    invoke-virtual/range {p6 .. p6}, Loo2;->p0()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v6, p0, Lngb;->i:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v6, Lngb$c;->TO_LAST:Lngb$c;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide/from16 v1, p4

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lngb;->S(Lngb;JJZLngb$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    return-object v1

    :cond_9
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_a
    iget-object v1, p0, Lngb;->i:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    const/4 v8, 0x0

    move-object/from16 p3, v1

    move-object p1, v2

    move-object p2, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_3
    iget-object v1, p0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbgb;

    invoke-direct {v2}, Lbgb;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, p0, Lngb;->r:Lvwg;

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v5

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Lvwg;->s(Lvwg;JZZJILjava/lang/Object;)V

    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final p0(JJ)V
    .locals 11

    iget-object v0, p0, Lngb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ldgb;

    invoke-direct {v1}, Ldgb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Lngb;->r:Lvwg;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v3, p1

    move-wide v7, p3

    invoke-static/range {v2 .. v10}, Lvwg;->s(Lvwg;JZZJILjava/lang/Object;)V

    return-void
.end method

.method public final s0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lngb;->n:Lfuf;

    sget-object v1, Lngb;->t:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Loo2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object p3, p0, Lngb;->p:Lvub;

    invoke-interface {p3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laxg;

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->b0()I

    move-result v2

    invoke-virtual {p1}, Loo2;->F0()Z

    move-result v4

    iget-object v0, p0, Lngb;->p:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    invoke-virtual {v0}, Laxg;->j()Z

    move-result v3

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-lez p2, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Laxg;->d(Laxg;IZZLaxg$b;ZILjava/lang/Object;)Laxg;

    move-result-object v1

    invoke-interface {p3, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lngb;->i:Ljava/lang/String;

    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lngb;->x(Lngb;)Lvub;

    move-result-object p3

    invoke-interface {p3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p2, :cond_2

    move v0, v9

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update scroll btn, state="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasMessages:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lyt2;->b(Loo2;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lngb;->c:Lbn4;

    new-instance v3, Lngb$p;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lngb$p;-><init>(Loo2;Lngb;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u0(Z)V
    .locals 10

    iget-object v2, p0, Lngb;->i:Ljava/lang/String;

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

    const-string v4, "Update scroll to bottom state, visible:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lngb;->p:Lvub;

    :goto_1
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laxg;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v2 .. v9}, Laxg;->d(Laxg;IZZLaxg$b;ZILjava/lang/Object;)Laxg;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v4

    goto :goto_1
.end method
