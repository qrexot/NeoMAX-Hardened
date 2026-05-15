.class public final Lone/me/sdk/messagewrite/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/d$b;,
        Lone/me/sdk/messagewrite/d$c;,
        Lone/me/sdk/messagewrite/d$d;,
        Lone/me/sdk/messagewrite/d$e;,
        Lone/me/sdk/messagewrite/d$f;,
        Lone/me/sdk/messagewrite/d$g;,
        Lone/me/sdk/messagewrite/d$h;,
        Lone/me/sdk/messagewrite/d$i;,
        Lone/me/sdk/messagewrite/d$j;,
        Lone/me/sdk/messagewrite/d$k;,
        Lone/me/sdk/messagewrite/d$l;,
        Lone/me/sdk/messagewrite/d$m;,
        Lone/me/sdk/messagewrite/d$n;
    }
.end annotation


# static fields
.field public static final K0:Lone/me/sdk/messagewrite/d$b;

.field public static final synthetic L0:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final A0:Lvub;

.field public final B:Lz99;

.field public final B0:Lvub;

.field public final C:Lz99;

.field public final C0:Lhki;

.field public final D:Lz99;

.field public final D0:Lu77;

.field public final E:Lz99;

.field public final E0:Lvub;

.field public final F:Lz99;

.field public final F0:Lu77;

.field public final G:Lz99;

.field public final G0:Lhki;

.field public final H:Lz99;

.field public final H0:Lhki;

.field public final I:Lz99;

.field public final I0:Lu77;

.field public final J:Lz99;

.field public J0:Ljava/lang/CharSequence;

.field public final K:Lz99;

.field public final L:Lz99;

.field public final M:Lfuf;

.field public final N:Lmf6;

.field public final O:Lmf6;

.field public final P:Lvub;

.field public final Q:Lhki;

.field public final R:Lvub;

.field public final S:Lhki;

.field public final T:Lvub;

.field public final U:Lhki;

.field public final V:Lvub;

.field public final W:Lhki;

.field public final Z:Lvub;

.field public final h0:Lhki;

.field public final v0:Lvub;

.field public final w0:Lhki;

.field public final x:Lhki;

.field public final x0:Lvub;

.field public final y:Li23;

.field public final y0:Lhki;

.field public final z:Lz99;

.field public final z0:Lvub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/sdk/messagewrite/d;

    const-string v2, "sendTypingJob"

    const-string v3, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/messagewrite/d;->L0:[Lk69;

    new-instance v0, Lone/me/sdk/messagewrite/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/d$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/messagewrite/d;->K0:Lone/me/sdk/messagewrite/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lhki;Lu77;Li23;)V
    .locals 10

    move-object/from16 v0, p17

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/d;->x:Lhki;

    move-object/from16 v1, p19

    iput-object v1, p0, Lone/me/sdk/messagewrite/d;->y:Li23;

    iput-object p4, p0, Lone/me/sdk/messagewrite/d;->z:Lz99;

    move-object v2, p5

    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->A:Lz99;

    move-object/from16 v2, p7

    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->B:Lz99;

    move-object/from16 v2, p8

    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->C:Lz99;

    move-object/from16 v2, p9

    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->D:Lz99;

    move-object/from16 v2, p10

    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->E:Lz99;

    move-object/from16 v2, p11

    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->F:Lz99;

    move-object/from16 v2, p14

    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->G:Lz99;

    move-object/from16 v2, p6

    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->H:Lz99;

    move-object/from16 v3, p12

    iput-object v3, p0, Lone/me/sdk/messagewrite/d;->I:Lz99;

    move-object/from16 v3, p13

    iput-object v3, p0, Lone/me/sdk/messagewrite/d;->J:Lz99;

    move-object/from16 v3, p15

    iput-object v3, p0, Lone/me/sdk/messagewrite/d;->K:Lz99;

    move-object/from16 v3, p16

    iput-object v3, p0, Lone/me/sdk/messagewrite/d;->L:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v3

    iput-object v3, p0, Lone/me/sdk/messagewrite/d;->M:Lfuf;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v3

    iput-object v3, p0, Lone/me/sdk/messagewrite/d;->N:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v3

    iput-object v3, p0, Lone/me/sdk/messagewrite/d;->O:Lmf6;

    const/4 v3, 0x0

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d;->P:Lvub;

    invoke-static {v4}, Lj87;->c(Lvub;)Lhki;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d;->Q:Lhki;

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d;->R:Lvub;

    invoke-static {v4}, Lj87;->c(Lvub;)Lhki;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d;->S:Lhki;

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d;->T:Lvub;

    invoke-static {v4}, Lj87;->c(Lvub;)Lhki;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d;->U:Lhki;

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d;->V:Lvub;

    invoke-static {v4}, Lj87;->c(Lvub;)Lhki;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d;->W:Lhki;

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d;->Z:Lvub;

    new-instance v5, Lone/me/sdk/messagewrite/d$v;

    invoke-direct {v5, v4, p0}, Lone/me/sdk/messagewrite/d$v;-><init>(Lu77;Lone/me/sdk/messagewrite/d;)V

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgj;

    invoke-interface {v4}, Ldgj;->c()Ltm4;

    move-result-object v4

    invoke-static {v5, v4}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, v4

    move/from16 p11, v5

    move-object/from16 p12, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d;->h0:Lhki;

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d;->v0:Lvub;

    new-instance v6, Lone/me/sdk/messagewrite/d$w;

    invoke-direct {v6, v4, p0}, Lone/me/sdk/messagewrite/d$w;-><init>(Lu77;Lone/me/sdk/messagewrite/d;)V

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgj;

    invoke-interface {v4}, Ldgj;->c()Ltm4;

    move-result-object v4

    invoke-static {v6, v4}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v9, 0x0

    move-object/from16 p8, v4

    move/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/d;->w0:Lhki;

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v6

    iput-object v6, p0, Lone/me/sdk/messagewrite/d;->x0:Lvub;

    invoke-static {v6}, Lj87;->c(Lvub;)Lhki;

    move-result-object v6

    iput-object v6, p0, Lone/me/sdk/messagewrite/d;->y0:Lhki;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v7

    iput-object v7, p0, Lone/me/sdk/messagewrite/d;->z0:Lvub;

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v8

    iput-object v8, p0, Lone/me/sdk/messagewrite/d;->A0:Lvub;

    if-eqz p1, :cond_0

    new-instance v9, Lone/me/sdk/messagewrite/d$e;

    invoke-direct {v9, p1, p2, p3}, Lone/me/sdk/messagewrite/d$e;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    invoke-static {v9}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->B0:Lvub;

    new-instance p2, Lone/me/sdk/messagewrite/d$p;

    invoke-direct {p2, p0, v3}, Lone/me/sdk/messagewrite/d$p;-><init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v7, p2}, Lj87;->p(Lu77;Lu77;Lu77;Lbs7;)Lu77;

    move-result-object p1

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, p1

    move/from16 p11, p2

    move-object/from16 p12, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->C0:Lhki;

    new-instance p1, Lone/me/sdk/messagewrite/d$x;

    invoke-direct {p1, v0, p0}, Lone/me/sdk/messagewrite/d$x;-><init>(Lu77;Lone/me/sdk/messagewrite/d;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->D0:Lu77;

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->E0:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->F0:Lu77;

    new-instance p1, Lone/me/sdk/messagewrite/d$y;

    invoke-direct {p1, v0, p0}, Lone/me/sdk/messagewrite/d$y;-><init>(Lu77;Lone/me/sdk/messagewrite/d;)V

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    move-object/from16 p8, p1

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->G0:Lhki;

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/sdk/messagewrite/d$q;

    invoke-direct {p2, v3}, Lone/me/sdk/messagewrite/d$q;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p2}, Lj87;->O(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v4, 0x0

    move-object/from16 p8, p1

    move/from16 p11, p2

    move-object/from16 p12, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->H0:Lhki;

    invoke-virtual {v1}, Li23;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    invoke-static {p1}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/sdk/messagewrite/d$z;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/messagewrite/d$z;-><init>(Lu77;Lone/me/sdk/messagewrite/d;)V

    invoke-static {p2}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    sget-object p2, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, p1

    move-object/from16 p9, p2

    move/from16 p11, v0

    move-object/from16 p12, v1

    move-object/from16 p10, v4

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->I0:Lu77;

    sget-object p1, Lh16;->x:Lh16$a;

    const/16 p1, 0x1f4

    sget-object p2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p1, p2}, Lm16;->s(ILr16;)J

    move-result-wide p1

    new-instance v0, Lh6b;

    invoke-direct {v0}, Lh6b;-><init>()V

    move-object/from16 v1, p18

    invoke-static {v1, p1, p2, v0}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/sdk/messagewrite/d$a;

    invoke-direct {p2, p0, v3}, Lone/me/sdk/messagewrite/d$a;-><init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p2, v0, v3, v1, v3}, Ltm4;->limitedParallelism$default(Ltm4;ILjava/lang/String;ILjava/lang/Object;)Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2, v3, v1, v3}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final A0(Lwr9;Lwr9;)Lwr9;
    .locals 3

    new-instance v0, Lhub;

    invoke-virtual {p0}, Lwr9;->f()I

    move-result v1

    invoke-virtual {p1}, Lwr9;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lhub;-><init>(I)V

    invoke-virtual {v0, p0}, Lhub;->l(Lwr9;)Z

    invoke-virtual {v0, p1}, Lhub;->l(Lwr9;)Z

    return-object v0
.end method

.method public static final synthetic B0(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/d$e;Lone/me/sdk/messagewrite/d$h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/messagewrite/d;->P0(Lone/me/sdk/messagewrite/d$e;Lone/me/sdk/messagewrite/d$h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/sdk/messagewrite/d;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->X0()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/sdk/messagewrite/d;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->d1()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/sdk/messagewrite/d;)Ljh7;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->e1()Ljh7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/sdk/messagewrite/d;)Lqh7;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->h1()Lqh7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/d;->E1(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/sdk/messagewrite/d;)Lmqb;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->o1()Lmqb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/sdk/messagewrite/d;)Ljjd;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->u1()Ljjd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/sdk/messagewrite/d;)Lrgb;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->y1()Lrgb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/sdk/messagewrite/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/d;->v0:Lvub;

    return-object p0
.end method

.method public static synthetic J1(Lone/me/sdk/messagewrite/d;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d;->I1(ZZ)V

    return-void
.end method

.method public static final synthetic K0(Lone/me/sdk/messagewrite/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/d;->B0:Lvub;

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/sdk/messagewrite/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/d;->Z:Lvub;

    return-object p0
.end method

.method public static synthetic L1(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lone/me/sdk/messagewrite/c$a$a;->BY_DEFAULT:Lone/me/sdk/messagewrite/c$a$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d;->K1(Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V

    return-void
.end method

.method public static final synthetic M0(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/d$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d;->D1(Lone/me/sdk/messagewrite/d$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/d;->E1(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lone/me/sdk/messagewrite/c$a$a;->BY_DEFAULT:Lone/me/sdk/messagewrite/c$a$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d;->U1(Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V

    return-void
.end method

.method private final X0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final Y0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public static synthetic Y1(Lone/me/sdk/messagewrite/d;Ljava/lang/CharSequence;ZLuh5;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/d;->X1(Ljava/lang/CharSequence;ZLuh5;)V

    return-void
.end method

.method private final Z0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static synthetic b2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/messagewrite/d;->a2(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final d1()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final e2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->M:Lfuf;

    sget-object v1, Lone/me/sdk/messagewrite/d;->L0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method private final m1()Lw4b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method private final n1()Lqfb;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method private final o1()Lmqb;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method private final u1()Ljjd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    return-object v0
.end method

.method private final y1()Lrgb;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgb;

    return-object v0
.end method

.method public static synthetic z0(Lwr9;Lwr9;)Lwr9;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/d;->A0(Lwr9;Lwr9;)Lwr9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->G0:Lhki;

    return-object v0
.end method

.method public final B1()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->x:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->X0()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loo2;->s1(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->H0:Lhki;

    return-object v0
.end method

.method public final D1(Lone/me/sdk/messagewrite/d$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lone/me/sdk/messagewrite/d$r;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lone/me/sdk/messagewrite/d$r;

    iget v4, v3, Lone/me/sdk/messagewrite/d$r;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lone/me/sdk/messagewrite/d$r;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lone/me/sdk/messagewrite/d$r;

    invoke-direct {v3, v0, v2}, Lone/me/sdk/messagewrite/d$r;-><init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lone/me/sdk/messagewrite/d$r;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lone/me/sdk/messagewrite/d$r;->D:I

    const/4 v6, 0x4

    const-class v7, Lone/me/sdk/messagewrite/d;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lone/me/sdk/messagewrite/d$r;->A:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/d$j;

    iget-object v3, v3, Lone/me/sdk/messagewrite/d$r;->z:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/messagewrite/d$g;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v15, v1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lone/me/sdk/messagewrite/d$r;->z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/d$g;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v1, v2, v10, v6, v10}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$g;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v1, v3, Lone/me/sdk/messagewrite/d$r;->z:Ljava/lang/Object;

    iput v9, v3, Lone/me/sdk/messagewrite/d$r;->D:I

    invoke-virtual {v0, v2, v9, v3}, Lone/me/sdk/messagewrite/d;->E1(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lone/me/sdk/messagewrite/d$j;

    invoke-direct {v0}, Lone/me/sdk/messagewrite/d;->n1()Lqfb;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$g;->a()J

    move-result-wide v11

    iput-object v1, v3, Lone/me/sdk/messagewrite/d$r;->z:Ljava/lang/Object;

    iput-object v2, v3, Lone/me/sdk/messagewrite/d$r;->A:Ljava/lang/Object;

    iput v8, v3, Lone/me/sdk/messagewrite/d$r;->D:I

    invoke-interface {v5, v11, v12, v3}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v15, v2

    move-object v2, v3

    move-object v3, v1

    :goto_3
    check-cast v2, Lz0b;

    if-eqz v15, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-direct {v0}, Lone/me/sdk/messagewrite/d;->m1()Lw4b;

    move-result-object v1

    iget-object v4, v2, Lz0b;->C:Ljava/lang/String;

    iget-object v5, v2, Lz0b;->y0:Ljava/util/List;

    invoke-interface {v1, v4, v5}, Lw4b;->t(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0}, Lone/me/sdk/messagewrite/d;->m1()Lw4b;

    move-result-object v4

    iget-object v5, v2, Lz0b;->y0:Ljava/util/List;

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    invoke-interface {v4, v1, v5, v6}, Lw4b;->E(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Lone/me/sdk/messagewrite/d$d;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/d$g;->a()J

    move-result-wide v12

    invoke-virtual {v2}, Lz0b;->O()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lz0b;->S()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :cond_9
    :goto_4
    move/from16 v16, v9

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/d$g;->b()Z

    move-result v17

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/messagewrite/d$d;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/messagewrite/d$j;ZZ)V

    return-object v11

    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v1, v2, v10, v6, v10}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v10
.end method

.method public final E1(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    instance-of v1, v0, Lone/me/sdk/messagewrite/d$s;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/messagewrite/d$s;

    iget v2, v1, Lone/me/sdk/messagewrite/d$s;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lone/me/sdk/messagewrite/d$s;->G:I

    move-object/from16 v2, p0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lone/me/sdk/messagewrite/d$s;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lone/me/sdk/messagewrite/d$s;-><init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lone/me/sdk/messagewrite/d$s;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v8, Lone/me/sdk/messagewrite/d$s;->G:I

    const/4 v4, 0x4

    const-class v5, Lone/me/sdk/messagewrite/d;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v1, v8, Lone/me/sdk/messagewrite/d$s;->D:I

    iget-boolean v3, v8, Lone/me/sdk/messagewrite/d$s;->C:Z

    iget-object v4, v8, Lone/me/sdk/messagewrite/d$s;->B:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/uikit/common/TextSource;

    iget-object v5, v8, Lone/me/sdk/messagewrite/d$s;->A:Ljava/lang/Object;

    check-cast v5, Lz0b;

    iget-object v5, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v8, Lone/me/sdk/messagewrite/d$s;->C:Z

    iget-object v4, v8, Lone/me/sdk/messagewrite/d$s;->A:Ljava/lang/Object;

    check-cast v4, Lz0b;

    iget-object v5, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, v8, Lone/me/sdk/messagewrite/d$s;->C:Z

    iget-object v10, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v0, v1, v9, v4, v9}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-direct {v2}, Lone/me/sdk/messagewrite/d;->n1()Lqfb;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    move/from16 v3, p2

    iput-boolean v3, v8, Lone/me/sdk/messagewrite/d$s;->C:Z

    iput v12, v8, Lone/me/sdk/messagewrite/d$s;->G:I

    invoke-interface {v0, v13, v14, v8}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v10, p1

    :goto_2
    check-cast v0, Lz0b;

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1, v9, v4, v9}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v9

    :cond_7
    if-eqz v3, :cond_8

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Ll5d;->l:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :goto_3
    move v5, v3

    move-object v13, v4

    move-object v4, v0

    move v0, v11

    goto/16 :goto_7

    :cond_8
    iget-wide v4, v0, Lz0b;->A:J

    invoke-direct {v2}, Lone/me/sdk/messagewrite/d;->X0()Lek3;

    move-result-object v13

    invoke-interface {v13}, Lek3;->getUserId()J

    move-result-wide v13

    cmp-long v4, v4, v13

    if-nez v4, :cond_9

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Ll5d;->n:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-direct {v2}, Lone/me/sdk/messagewrite/d;->Y0()Lru/ok/tamtam/contacts/k;

    move-result-object v4

    iget-wide v13, v0, Lz0b;->A:J

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    iput-object v0, v8, Lone/me/sdk/messagewrite/d$s;->A:Ljava/lang/Object;

    iput-boolean v3, v8, Lone/me/sdk/messagewrite/d$s;->C:Z

    iput v11, v8, Lone/me/sdk/messagewrite/d$s;->D:I

    iput v7, v8, Lone/me/sdk/messagewrite/d$s;->G:I

    invoke-interface {v4, v13, v14, v8}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v10

    :goto_4
    check-cast v0, Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v7

    if-ne v7, v12, :cond_b

    move v7, v12

    goto :goto_5

    :cond_b
    move v7, v11

    :goto_5
    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v13, Ll5d;->o:I

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v9

    :goto_6
    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    move-object v13, v0

    move-object v10, v5

    move v0, v7

    move v5, v3

    :goto_7
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/d;->T0()Lz30;

    move-result-object v3

    sget-object v7, Lbfk;->a:Lbfk;

    invoke-virtual {v7}, Lbfk;->p()Lppj;

    move-result-object v7

    invoke-static {v7, v9, v12, v9}, Lppj;->t(Lppj;Le26;ILjava/lang/Object;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lio5;->i(J)F

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lone/me/sdk/messagewrite/d$s;->A:Ljava/lang/Object;

    iput-object v13, v8, Lone/me/sdk/messagewrite/d$s;->B:Ljava/lang/Object;

    iput-boolean v5, v8, Lone/me/sdk/messagewrite/d$s;->C:Z

    iput v0, v8, Lone/me/sdk/messagewrite/d$s;->D:I

    iput v6, v8, Lone/me/sdk/messagewrite/d$s;->G:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lz30;->u(Lz30;Lz0b;ZLjava/lang/Long;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    :goto_8
    return-object v1

    :cond_e
    move v1, v0

    move-object v0, v3

    move v3, v5

    move-object v15, v13

    :goto_9
    move-object/from16 v17, v0

    check-cast v17, Ly30;

    new-instance v13, Lone/me/sdk/messagewrite/d$j;

    if-eqz v3, :cond_f

    sget-object v0, Lone/me/sdk/messagewrite/d$k;->EDIT:Lone/me/sdk/messagewrite/d$k;

    :goto_a
    move-object v14, v0

    goto :goto_b

    :cond_f
    sget-object v0, Lone/me/sdk/messagewrite/d$k;->REPLY:Lone/me/sdk/messagewrite/d$k;

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_10

    move/from16 v16, v12

    goto :goto_c

    :cond_10
    move/from16 v16, v11

    :goto_c
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lone/me/sdk/messagewrite/d$j;-><init>(Lone/me/sdk/messagewrite/d$k;Lone/me/sdk/uikit/common/TextSource;ZLy30;ZLjava/lang/Integer;Z)V

    return-object v13
.end method

.method public final G1(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->E0:Lvub;

    new-instance v1, Lone/me/sdk/messagewrite/d$l;

    sget-object v2, Lwxf;->AUDIO_MSG:Lwxf;

    invoke-direct {v1, v2, p1}, Lone/me/sdk/messagewrite/d$l;-><init>(Lwxf;Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/d;->E0:Lvub;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->V:Lvub;

    new-instance v1, Lf3c;

    invoke-direct {v1}, Lf3c;-><init>()V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I1(ZZ)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->P:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgf6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/c$c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lone/me/sdk/messagewrite/d;->R:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgf6;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/messagewrite/c$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/c$a;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object p1, Lone/me/sdk/messagewrite/c$a$a;->BY_EMOJI_STATE:Lone/me/sdk/messagewrite/c$a$a;

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v1}, Lone/me/sdk/messagewrite/d;->V1(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;ILjava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD_BY_SYSTEM:Lone/me/sdk/messagewrite/c$c$a;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v1

    :cond_6
    sget-object p1, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    if-ne v1, p1, :cond_7

    sget-object p1, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD:Lone/me/sdk/messagewrite/c$c$a;

    :cond_7
    :goto_2
    iget-object p2, p0, Lone/me/sdk/messagewrite/d;->P:Lvub;

    new-instance v0, Lone/me/sdk/messagewrite/c$c;

    invoke-direct {v0, p1}, Lone/me/sdk/messagewrite/c$c;-><init>(Lone/me/sdk/messagewrite/c$c$a;)V

    new-instance p1, Lgf6;

    invoke-direct {p1, v0}, Lgf6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1(Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d;->U1(Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V

    return-void
.end method

.method public final M1()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->x:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    iget-wide v3, v0, Loo2;->w:J

    sget-object v0, Lg6b;->b:Lg6b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lg6b;->h(JLjava/lang/Long;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N1(Ljava/lang/CharSequence;)V
    .locals 5

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->J0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/d;->Z1(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->y:Li23;

    invoke-virtual {v0}, Li23;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->X0()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->S5()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lone/me/sdk/messagewrite/d;->x:Lhki;

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->d1()Lzw6;

    move-result-object v2

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->X0()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Lrrg;->c(Loo2;Lzw6;J)Z

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lone/me/sdk/messagewrite/d;->O:Lmf6;

    sget-object v0, Lone/me/sdk/messagewrite/d$m$g;->a:Lone/me/sdk/messagewrite/d$m$g;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->X0()Lek3;

    move-result-object p1

    invoke-interface {p1, v1}, Lek3;->z7(Z)V

    :cond_2
    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->x0:Lvub;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->X0()Lek3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lek3;->C7(Z)V

    return-void
.end method

.method public final O1(Lone/me/sdk/messagewrite/d$k;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 7

    sget-object v0, Lone/me/sdk/messagewrite/d$n;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/sdk/messagewrite/d;->O:Lmf6;

    new-instance p2, Lone/me/sdk/messagewrite/d$m$d;

    invoke-direct {p2, v0}, Lone/me/sdk/messagewrite/d$m$d;-><init>(Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lone/me/sdk/messagewrite/d;->b2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, p0

    iget-object p1, v0, Lone/me/sdk/messagewrite/d;->A0:Lvub;

    new-instance v1, Lone/me/sdk/messagewrite/d$h;

    invoke-direct {v1, p2, p3}, Lone/me/sdk/messagewrite/d$h;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {p1, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/d;->d2(Ljava/lang/Long;)V

    return-void
.end method

.method public final P0(Lone/me/sdk/messagewrite/d$e;Lone/me/sdk/messagewrite/d$h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lone/me/sdk/messagewrite/d$o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lone/me/sdk/messagewrite/d$o;

    iget v1, v0, Lone/me/sdk/messagewrite/d$o;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/messagewrite/d$o;->J:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/d$o;

    invoke-direct {v0, p0, p4}, Lone/me/sdk/messagewrite/d$o;-><init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lone/me/sdk/messagewrite/d$o;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lone/me/sdk/messagewrite/d$o;->J:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iget-object p2, v6, Lone/me/sdk/messagewrite/d$o;->D:Ljava/lang/Object;

    check-cast p2, Lz0b;

    iget-object p2, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object p3, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    check-cast p3, Ljava/util/Set;

    iget-object v0, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/d$h;

    iget-object v1, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/d$e;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iget-boolean p3, v6, Lone/me/sdk/messagewrite/d$o;->E:Z

    iget-object p2, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object v1, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/messagewrite/d$h;

    iget-object v4, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/messagewrite/d$e;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, p1

    move-object p1, v5

    move-object v5, v3

    move-object v3, p2

    move-object p2, v5

    move v5, p3

    move-object p3, v1

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iget-object p2, v6, Lone/me/sdk/messagewrite/d$o;->D:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object p3, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    check-cast p3, Ljava/util/Set;

    iget-object v0, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/d$h;

    iget-object v1, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/d$e;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iget-boolean p3, v6, Lone/me/sdk/messagewrite/d$o;->E:Z

    iget-object p2, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object v1, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/d$h;

    iget-object v3, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/messagewrite/d$e;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    move v8, p1

    move v5, p3

    move-object p1, v3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p4

    move-object p4, v1

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$e;->d()Ljava/util/Set;

    move-result-object p4

    if-nez p4, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$e;->e()Z

    move-result v8

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    return-object v7

    :cond_7
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v9

    if-le v9, v5, :cond_b

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->n1()Lqfb;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    iput-object p2, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    iput-object p4, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    iput-object v1, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    iput-boolean p3, v6, Lone/me/sdk/messagewrite/d$o;->E:Z

    iput-boolean v8, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iput v5, v6, Lone/me/sdk/messagewrite/d$o;->J:I

    invoke-interface {v2, p4, v6}, Lqfb;->v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto/16 :goto_6

    :cond_8
    move v5, p3

    move-object p3, v1

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    if-eqz v1, :cond_a

    iget-wide v9, v1, Lz0b;->D:J

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->j1()Lone/me/sdk/messagewrite/b;

    move-result-object v1

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    iput-object p2, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    iput-object p4, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    iput-object p3, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/sdk/messagewrite/d$o;->D:Ljava/lang/Object;

    iput-boolean v5, v6, Lone/me/sdk/messagewrite/d$o;->E:Z

    iput-boolean v8, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iput-wide v9, v6, Lone/me/sdk/messagewrite/d$o;->G:J

    iput v4, v6, Lone/me/sdk/messagewrite/d$o;->J:I

    move-wide v3, v9

    invoke-interface/range {v1 .. v6}, Lone/me/sdk/messagewrite/b;->a(Ljava/util/List;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v0, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p1

    move p1, v8

    :goto_3
    check-cast p4, Lone/me/sdk/messagewrite/d$j;

    :goto_4
    move v4, p1

    move-object v3, p2

    move-object v2, p3

    move-object v6, p4

    move-object v5, v0

    goto :goto_8

    :cond_a
    return-object v7

    :cond_b
    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->n1()Lqfb;

    move-result-object v4

    invoke-static {p4}, Lqn3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    iput-object p2, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    iput-object p4, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    iput-object v1, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    iput-boolean p3, v6, Lone/me/sdk/messagewrite/d$o;->E:Z

    iput-boolean v8, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iput v3, v6, Lone/me/sdk/messagewrite/d$o;->J:I

    invoke-interface {v4, v9, v10, v6}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    goto :goto_6

    :cond_c
    move v5, p3

    move-object p3, p4

    move-object p4, v3

    move v4, v8

    move-object v3, v1

    :goto_5
    check-cast p4, Lz0b;

    if-nez p4, :cond_d

    return-object v7

    :cond_d
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->j1()Lone/me/sdk/messagewrite/b;

    move-result-object v1

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    iput-object p2, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    iput-object p3, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    iput-object v3, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/sdk/messagewrite/d$o;->D:Ljava/lang/Object;

    iput-boolean v5, v6, Lone/me/sdk/messagewrite/d$o;->E:Z

    iput-boolean v4, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iput v2, v6, Lone/me/sdk/messagewrite/d$o;->J:I

    move-object v2, p4

    invoke-interface/range {v1 .. v6}, Lone/me/sdk/messagewrite/b;->b(Lz0b;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_e

    :goto_6
    return-object v0

    :cond_e
    move-object v0, p2

    move-object p2, v3

    move p1, v4

    :goto_7
    check-cast p4, Lone/me/sdk/messagewrite/d$j;

    goto :goto_4

    :goto_8
    new-instance v1, Lone/me/sdk/messagewrite/d$f;

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/messagewrite/d$f;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLone/me/sdk/messagewrite/d$h;Lone/me/sdk/messagewrite/d$j;)V

    return-object v1

    :cond_f
    :goto_9
    return-object v7
.end method

.method public final P1()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->O:Lmf6;

    sget-object v1, Lone/me/sdk/messagewrite/d$m$e;->a:Lone/me/sdk/messagewrite/d$m$e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->X0()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->d6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->x0:Lvub;

    sget-object v1, Lahk;->a:Lahk;

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->x:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Loo2;->w:J

    iget-object v2, p0, Lone/me/sdk/messagewrite/d;->O:Lmf6;

    new-instance v3, Lone/me/sdk/messagewrite/d$m$f;

    invoke-direct {v3, v0, v1}, Lone/me/sdk/messagewrite/d$m$f;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->B0:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/messagewrite/d$e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->A0:Lvub;

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->z0:Lvub;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R1()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->y:Li23;

    invoke-virtual {v0}, Li23;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->x:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->d1()Lzw6;

    move-result-object v1

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->X0()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lrrg;->c(Loo2;Lzw6;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/sdk/messagewrite/d;->N:Lmf6;

    new-instance v2, Lone/me/sdk/messagewrite/d$c$b;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->X0()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lrrg;->e(Loo2;J)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/sdk/messagewrite/d$c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final S0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->O:Lmf6;

    new-instance v1, Lone/me/sdk/messagewrite/d$m$a;

    invoke-direct {v1, p1}, Lone/me/sdk/messagewrite/d$m$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final S1()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->x:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/messagewrite/d;->N:Lmf6;

    new-instance v2, Lone/me/sdk/messagewrite/d$c$a;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->X0()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Losg;->e(Loo2;J)Lrsg;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4, v0}, Lone/me/sdk/messagewrite/d$c$a;-><init>(JLrsg;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final T0()Lz30;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz30;

    return-object v0
.end method

.method public final T1(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->E0:Lvub;

    new-instance v1, Lone/me/sdk/messagewrite/d$l;

    sget-object v2, Lwxf;->VIDEO_MSG:Lwxf;

    invoke-direct {v1, v2, p1}, Lone/me/sdk/messagewrite/d$l;-><init>(Lwxf;Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/d;->E0:Lvub;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->C0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->h0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U1(Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->R:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgf6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/c$a;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p2, :cond_4

    sget-object p2, Lone/me/sdk/messagewrite/c$a$a;->BY_EMOJI_STATE:Lone/me/sdk/messagewrite/c$a$a;

    if-eq p1, p2, :cond_3

    sget-object p2, Lone/me/sdk/messagewrite/c$a$a;->BY_FOCUS:Lone/me/sdk/messagewrite/c$a$a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    sget-object p2, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->COLLAPSED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    goto :goto_2

    :cond_2
    sget-object p2, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->EXPANDED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->DISABLED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    :cond_4
    :goto_2
    iget-object v2, p0, Lone/me/sdk/messagewrite/d;->T:Lvub;

    new-instance v3, Lone/me/sdk/messagewrite/c$b;

    invoke-direct {v3, p2}, Lone/me/sdk/messagewrite/c$b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V

    new-instance p2, Lgf6;

    invoke-direct {p2, v3}, Lgf6;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_5

    sget-object p2, Lone/me/sdk/messagewrite/c$a$a;->BY_MEDIA_KEYBOARD:Lone/me/sdk/messagewrite/c$a$a;

    if-ne p1, p2, :cond_5

    new-instance p2, Lone/me/sdk/messagewrite/c$a;

    invoke-direct {p2, v1, p1}, Lone/me/sdk/messagewrite/c$a;-><init>(ZLone/me/sdk/messagewrite/c$a$a;)V

    goto :goto_4

    :cond_5
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/c$a$a;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p2, Lone/me/sdk/messagewrite/c$a;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p2, v0, p1}, Lone/me/sdk/messagewrite/c$a;-><init>(ZLone/me/sdk/messagewrite/c$a$a;)V

    :goto_4
    if-eqz p2, :cond_8

    iget-object p1, p0, Lone/me/sdk/messagewrite/d;->R:Lvub;

    new-instance v0, Lgf6;

    invoke-direct {v0, p2}, Lgf6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final V0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->x:Lhki;

    return-object v0
.end method

.method public final W0()Li23;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->y:Li23;

    return-object v0
.end method

.method public final W1(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->o1()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$e;->CHAT_SCREEN:Lmqb$e;

    invoke-virtual {v0, v1}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/d;->O:Lmf6;

    new-instance v2, Lone/me/sdk/messagewrite/d$m$c;

    invoke-direct {v2, p1, v0}, Lone/me/sdk/messagewrite/d$m$c;-><init>(Landroid/net/Uri;Lmqb$d;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final X1(Ljava/lang/CharSequence;ZLuh5;)V
    .locals 11

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->o1()Lmqb;

    move-result-object v0

    if-eqz p3, :cond_0

    sget-object v2, Lmqb$e;->DELAYED_MESSAGES:Lmqb$e;

    goto :goto_0

    :cond_0
    sget-object v2, Lmqb$e;->CHAT_SCREEN:Lmqb$e;

    :goto_0
    invoke-virtual {v0, v2}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->U0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->o1()Lmqb;

    move-result-object v0

    sget-object v3, Lmqb$a;->INVALID_SEND_EMPTY_MESSAGE:Lmqb$a;

    invoke-virtual {v0, v3, v2}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    return-void

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->Z:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->C0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/d$f;

    if-eqz v0, :cond_3

    new-instance v4, Lrh7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->d()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->b()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->f()Z

    move-result v7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->e()Lone/me/sdk/messagewrite/d$j;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$j;->g()Z

    move-result v9

    move-object v8, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lrh7;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLuh5;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v9

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->Z0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v10

    new-instance v0, Lone/me/sdk/messagewrite/d$t;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/messagewrite/d$t;-><init>(Lone/me/sdk/messagewrite/d;Lmqb$d;Ljava/lang/Long;Lrh7;Ljava/lang/CharSequence;ZLuh5;Lkotlin/coroutines/Continuation;)V

    move-object v5, v9

    const/4 v9, 0x2

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->O:Lmf6;

    new-instance v2, Lone/me/sdk/messagewrite/d$m$b;

    invoke-direct {v2, v4}, Lone/me/sdk/messagewrite/d$m$b;-><init>(Lrh7;)V

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->Z0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/sdk/messagewrite/d$u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/sdk/messagewrite/d$u;-><init>(Lone/me/sdk/messagewrite/d;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/d;->e2(Lwz8;)V

    return-void
.end method

.method public final a1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->N:Lmf6;

    return-object v0
.end method

.method public final a2(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->Z:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->Z:Lvub;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->v0:Lvub;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lone/me/sdk/messagewrite/d;->A0:Lvub;

    new-instance v2, Lone/me/sdk/messagewrite/d$h;

    invoke-direct {v2, p2, p3}, Lone/me/sdk/messagewrite/d$h;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lone/me/sdk/messagewrite/d$g;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {v1, p1, p2, p4}, Lone/me/sdk/messagewrite/d$g;-><init>(JZ)V

    :cond_1
    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->v0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/d$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$g;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->w0:Lhki;

    return-object v0
.end method

.method public final c2(Lone/me/sdk/messagewrite/d$e;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->B0:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/messagewrite/d$e;

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final d2(Ljava/lang/Long;)V
    .locals 8

    const-class v0, Lone/me/sdk/messagewrite/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

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

    invoke-static {p0}, Lone/me/sdk/messagewrite/d;->J0(Lone/me/sdk/messagewrite/d;)Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRepliedMessageId, messageId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", _editedMessageFlow.value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->v0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->v0:Lvub;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->Z:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Ljh7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh7;

    return-object v0
.end method

.method public final f1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->y0:Lhki;

    return-object v0
.end method

.method public final f2()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->z0:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g1()Lone/me/sdk/messagewrite/d$f;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->C0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/d$f;

    return-object v0
.end method

.method public final h1()Lqh7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh7;

    return-object v0
.end method

.method public final i1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->C0:Lhki;

    return-object v0
.end method

.method public final j1()Lone/me/sdk/messagewrite/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/b;

    return-object v0
.end method

.method public final k1()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->D0:Lu77;

    return-object v0
.end method

.method public final l1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->J0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final p1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->W:Lhki;

    return-object v0
.end method

.method public final q1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->Q:Lhki;

    return-object v0
.end method

.method public final r1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->S:Lhki;

    return-object v0
.end method

.method public final s1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->U:Lhki;

    return-object v0
.end method

.method public final t1()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->F0:Lu77;

    return-object v0
.end method

.method public final v1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->Z:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final w1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->h0:Lhki;

    return-object v0
.end method

.method public final x1()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->I0:Lu77;

    return-object v0
.end method

.method public final z1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->O:Lmf6;

    return-object v0
.end method
