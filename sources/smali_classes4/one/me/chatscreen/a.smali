.class public final Lone/me/chatscreen/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/a$d;,
        Lone/me/chatscreen/a$e;,
        Lone/me/chatscreen/a$f;
    }
.end annotation


# static fields
.field public static final synthetic c1:[Lk69;


# instance fields
.field public final A:Lm17;

.field public final A0:Lfuf;

.field public final B:Lru/ok/tamtam/contacts/k;

.field public final B0:Lfuf;

.field public final C:La46;

.field public final C0:Lfuf;

.field public final D:Lpag;

.field public final D0:Lfuf;

.field public final E:Lzi3;

.field public final E0:Lfuf;

.field public final F:Lmx5;

.field public final F0:Lfuf;

.field public final G:Lrgb;

.field public final G0:Lfuf;

.field public final H:Lg11;

.field public final H0:Lfuf;

.field public final I:Lz99;

.field public final I0:Lfuf;

.field public final J:Lz99;

.field public final J0:Lfuf;

.field public final K:Lz99;

.field public final K0:Lfuf;

.field public final L:Lz99;

.field public final L0:Lfuf;

.field public final M:Lz99;

.field public final M0:Lfuf;

.field public final N:Lz99;

.field public final N0:Lu77;

.field public final O:Lz99;

.field public final O0:Lhki;

.field public final P:Lz99;

.field public final P0:Lhki;

.field public final Q:Lz99;

.field public final Q0:Ltub;

.field public final R:Lz99;

.field public final R0:Lmf6;

.field public final S:Lz99;

.field public S0:Lone/me/chatscreen/a$e;

.field public final T:Lz99;

.field public final T0:Lu77;

.field public final U:Lz99;

.field public final U0:Lu77;

.field public final V:Lz99;

.field public final V0:Lhki;

.field public final W:Lz99;

.field public final W0:Lu77;

.field public final X0:Lhki;

.field public final Y0:Lhki;

.field public final Z:Lz99;

.field public final Z0:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile a1:Lvmd;

.field public final b1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h0:Lz99;

.field public final v0:Lz99;

.field public final w0:Lz99;

.field public final x:Li23;

.field public final x0:Lz99;

.field public volatile y:Ljava/lang/String;

.field public final y0:Lz99;

.field public final z:La21;

.field public final z0:Ldo6;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lpub;

    const-class v1, Lone/me/chatscreen/a;

    const-string v2, "sendMediaJob"

    const-string v3, "getSendMediaJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "sendStickerJob"

    const-string v5, "getSendStickerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "sendTypingJob"

    const-string v6, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "sendContactsJob"

    const-string v7, "getSendContactsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "sendLocationJob"

    const-string v8, "getSendLocationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "sendPollJob"

    const-string v9, "getSendPollJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v7

    new-instance v8, Lpub;

    const-string v9, "sendBotCommandJob"

    const-string v10, "getSendBotCommandJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->f(Loub;)Lj69;

    move-result-object v8

    new-instance v9, Lpub;

    const-string v10, "editMessageJob"

    const-string v11, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->f(Loub;)Lj69;

    move-result-object v9

    new-instance v10, Lpub;

    const-string v11, "joinChatJob"

    const-string v12, "getJoinChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->f(Loub;)Lj69;

    move-result-object v10

    new-instance v11, Lpub;

    const-string v12, "subscribeChannelJob"

    const-string v13, "getSubscribeChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v1, v12, v13, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->f(Loub;)Lj69;

    move-result-object v11

    new-instance v12, Lpub;

    const-string v13, "saveDraftJob"

    const-string v14, "getSaveDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v1, v13, v14, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->f(Loub;)Lj69;

    move-result-object v12

    new-instance v13, Lpub;

    const-string v14, "restoreDraftJob"

    const-string v15, "getRestoreDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v13, v1, v14, v15, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Le3g;->f(Loub;)Lj69;

    move-result-object v13

    new-instance v14, Lpub;

    const-string v15, "clearDraftJob"

    move-object/from16 v16, v0

    const-string v0, "getClearDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v14, v1, v15, v0, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Lk69;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    return-void
.end method

.method public constructor <init>(JLi23;Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lu14;Lwek;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;La21;Lm17;Lru/ok/tamtam/contacts/k;La46;Lpag;Lzi3;Lmx5;Lrgb;Lg11;Lz99;Loh9;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p25

    move-object/from16 v3, p27

    move-object/from16 v4, p36

    move-object/from16 v5, p39

    invoke-direct {v0}, Lone/me/sdk/arch/b;-><init>()V

    move-object/from16 v6, p3

    iput-object v6, v0, Lone/me/chatscreen/a;->x:Li23;

    move-object/from16 v6, p5

    iput-object v6, v0, Lone/me/chatscreen/a;->y:Ljava/lang/String;

    iput-object v2, v0, Lone/me/chatscreen/a;->z:La21;

    move-object/from16 v6, p26

    iput-object v6, v0, Lone/me/chatscreen/a;->A:Lm17;

    iput-object v3, v0, Lone/me/chatscreen/a;->B:Lru/ok/tamtam/contacts/k;

    move-object/from16 v7, p28

    iput-object v7, v0, Lone/me/chatscreen/a;->C:La46;

    move-object/from16 v7, p29

    iput-object v7, v0, Lone/me/chatscreen/a;->D:Lpag;

    move-object/from16 v7, p30

    iput-object v7, v0, Lone/me/chatscreen/a;->E:Lzi3;

    move-object/from16 v7, p31

    iput-object v7, v0, Lone/me/chatscreen/a;->F:Lmx5;

    move-object/from16 v7, p32

    iput-object v7, v0, Lone/me/chatscreen/a;->G:Lrgb;

    move-object/from16 v7, p33

    iput-object v7, v0, Lone/me/chatscreen/a;->H:Lg11;

    move-object/from16 v7, p9

    iput-object v7, v0, Lone/me/chatscreen/a;->I:Lz99;

    iput-object v1, v0, Lone/me/chatscreen/a;->J:Lz99;

    move-object/from16 v7, p11

    iput-object v7, v0, Lone/me/chatscreen/a;->K:Lz99;

    move-object/from16 v7, p12

    iput-object v7, v0, Lone/me/chatscreen/a;->L:Lz99;

    move-object/from16 v8, p13

    iput-object v8, v0, Lone/me/chatscreen/a;->M:Lz99;

    move-object/from16 v9, p14

    iput-object v9, v0, Lone/me/chatscreen/a;->N:Lz99;

    move-object/from16 v9, p17

    iput-object v9, v0, Lone/me/chatscreen/a;->O:Lz99;

    move-object/from16 v9, p6

    iput-object v9, v0, Lone/me/chatscreen/a;->P:Lz99;

    move-object/from16 v9, p7

    iput-object v9, v0, Lone/me/chatscreen/a;->Q:Lz99;

    move-object/from16 v9, p8

    iput-object v9, v0, Lone/me/chatscreen/a;->R:Lz99;

    move-object/from16 v9, p18

    iput-object v9, v0, Lone/me/chatscreen/a;->S:Lz99;

    move-object/from16 v9, p19

    iput-object v9, v0, Lone/me/chatscreen/a;->T:Lz99;

    move-object/from16 v9, p20

    iput-object v9, v0, Lone/me/chatscreen/a;->U:Lz99;

    move-object/from16 v9, p21

    iput-object v9, v0, Lone/me/chatscreen/a;->V:Lz99;

    move-object/from16 v9, p22

    iput-object v9, v0, Lone/me/chatscreen/a;->W:Lz99;

    move-object/from16 v9, p23

    iput-object v9, v0, Lone/me/chatscreen/a;->Z:Lz99;

    move-object/from16 v9, p37

    iput-object v9, v0, Lone/me/chatscreen/a;->h0:Lz99;

    move-object/from16 v9, p24

    iput-object v9, v0, Lone/me/chatscreen/a;->v0:Lz99;

    move-object/from16 v10, p38

    iput-object v10, v0, Lone/me/chatscreen/a;->w0:Lz99;

    iput-object v5, v0, Lone/me/chatscreen/a;->x0:Lz99;

    move-object/from16 v10, p40

    iput-object v10, v0, Lone/me/chatscreen/a;->y0:Lz99;

    invoke-interface {v8}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldgj;

    move-wide/from16 p20, p1

    move-object/from16 p22, p4

    move-object/from16 p18, v2

    move-object/from16 p19, v9

    move-object/from16 p17, v10

    invoke-static/range {p17 .. p22}, Lfo6;->a(Ldgj;La21;Lz99;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;)Ldo6;

    move-result-object v2

    move-object/from16 v9, p18

    iput-object v2, v0, Lone/me/chatscreen/a;->z0:Ldo6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v10

    iput-object v10, v0, Lone/me/chatscreen/a;->A0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v10

    iput-object v10, v0, Lone/me/chatscreen/a;->B0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v10

    iput-object v10, v0, Lone/me/chatscreen/a;->C0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v10

    iput-object v10, v0, Lone/me/chatscreen/a;->D0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v10

    iput-object v10, v0, Lone/me/chatscreen/a;->E0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v10

    iput-object v10, v0, Lone/me/chatscreen/a;->F0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v10

    iput-object v10, v0, Lone/me/chatscreen/a;->G0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v10

    iput-object v10, v0, Lone/me/chatscreen/a;->H0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v10

    iput-object v10, v0, Lone/me/chatscreen/a;->I0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v10

    iput-object v10, v0, Lone/me/chatscreen/a;->J0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v10

    iput-object v10, v0, Lone/me/chatscreen/a;->K0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v10

    iput-object v10, v0, Lone/me/chatscreen/a;->L0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v10

    iput-object v10, v0, Lone/me/chatscreen/a;->M0:Lfuf;

    sget-object v10, Lyg3;->j:Lyg3$a;

    invoke-virtual {v10, v4}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v10

    invoke-virtual {v10}, Lyg3;->v()Lhki;

    move-result-object v10

    new-instance v11, Lone/me/chatscreen/a$m0;

    move-object/from16 v12, p35

    invoke-direct {v11, v10, v12, v4}, Lone/me/chatscreen/a$m0;-><init>(Lu77;Loh9;Landroid/content/Context;)V

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p17, v0

    move/from16 p21, v10

    move-object/from16 p18, v11

    move-object/from16 p22, v12

    move-object/from16 p19, v13

    move-object/from16 p20, v14

    invoke-static/range {p17 .. p22}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object v0

    move-object/from16 v10, p17

    iput-object v0, v10, Lone/me/chatscreen/a;->N0:Lu77;

    invoke-interface/range {p24 .. p24}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    sget-object v11, Lone/me/chatscreen/a$f;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1

    const/4 v13, 0x2

    if-ne v11, v13, :cond_0

    sget-object v11, Lgv2;->LOCAL:Lgv2;

    :goto_0
    move-wide/from16 v13, p1

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v11, Lgv2;->SERVER:Lgv2;

    goto :goto_0

    :goto_1
    invoke-interface {v0, v13, v14, v11}, Lce3;->h(JLgv2;)Lhki;

    move-result-object v0

    iput-object v0, v10, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v11

    new-instance v15, Lone/me/chatscreen/a$n0;

    invoke-direct {v15, v11}, Lone/me/chatscreen/a$n0;-><init>(Lu77;)V

    const/4 v11, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p3, v10

    move/from16 p7, v11

    move-object/from16 p4, v15

    move-object/from16 p8, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v18

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object v10

    move-object/from16 v11, p3

    iput-object v10, v11, Lone/me/chatscreen/a;->P0:Lhki;

    const/4 v10, 0x7

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static {v15, v15, v12, v10, v12}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v10

    iput-object v10, v11, Lone/me/chatscreen/a;->Q0:Ltub;

    invoke-virtual {v11}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v10

    iput-object v10, v11, Lone/me/chatscreen/a;->R0:Lmf6;

    sget-object v10, Lone/me/chatscreen/a$e;->HIDDEN:Lone/me/chatscreen/a$e;

    iput-object v10, v11, Lone/me/chatscreen/a;->S0:Lone/me/chatscreen/a$e;

    invoke-interface/range {p16 .. p16}, Lwek;->a()Lu77;

    move-result-object v10

    new-instance v15, Lone/me/chatscreen/a$o0;

    invoke-direct {v15, v10, v11}, Lone/me/chatscreen/a$o0;-><init>(Lu77;Lone/me/chatscreen/a;)V

    invoke-static {v15}, Lj87;->v(Lu77;)Lu77;

    move-result-object v10

    new-instance v15, Lone/me/chatscreen/a$p0;

    move-object/from16 v12, p34

    invoke-direct {v15, v10, v12}, Lone/me/chatscreen/a$p0;-><init>(Lu77;Lz99;)V

    invoke-static {v15}, Lj87;->v(Lu77;)Lu77;

    move-result-object v10

    iput-object v10, v11, Lone/me/chatscreen/a;->T0:Lu77;

    invoke-interface/range {p15 .. p15}, Lu14;->a()Lhki;

    move-result-object v12

    new-instance v15, Lone/me/chatscreen/a$q0;

    invoke-direct {v15, v12, v11}, Lone/me/chatscreen/a$q0;-><init>(Lu77;Lone/me/chatscreen/a;)V

    invoke-static {v15}, Lj87;->v(Lu77;)Lu77;

    move-result-object v12

    iput-object v12, v11, Lone/me/chatscreen/a;->U0:Lu77;

    sget-object v15, Lh16;->x:Lh16$a;

    sget-object v15, Lr16;->SECONDS:Lr16;

    move-object/from16 p11, v2

    const/4 v1, 0x1

    invoke-static {v1, v15}, Lm16;->s(ILr16;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Li87;->i(Lu77;J)Lu77;

    move-result-object v1

    invoke-static {v1}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    new-instance v2, La63;

    invoke-direct {v2, v11}, La63;-><init>(Lone/me/chatscreen/a;)V

    invoke-static {v1, v2}, Lj87;->w(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v2

    new-instance v15, Lone/me/chatscreen/a$u0;

    move-object/from16 p14, v0

    const/4 v0, 0x0

    invoke-direct {v15, v5, v0}, Lone/me/chatscreen/a$u0;-><init>(Lz99;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15}, Lj87;->J(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/a$v0;

    const/4 v5, 0x0

    move-object/from16 p5, p10

    move-object/from16 p3, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p6, v7

    move-object/from16 p4, v11

    invoke-direct/range {p3 .. p8}, Lone/me/chatscreen/a$v0;-><init>(Lone/me/chatscreen/a;Lz99;Lz99;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, p3

    move-object/from16 v2, p5

    invoke-static {v1, v10, v12, v0, v4}, Lj87;->o(Lu77;Lu77;Lu77;Lu77;Lds7;)Lu77;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 p3, p0

    move-object/from16 p4, v0

    move/from16 p7, v1

    move-object/from16 p8, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object v0

    move-object/from16 v10, p3

    iput-object v0, v10, Lone/me/chatscreen/a;->V0:Lhki;

    invoke-interface/range {p14 .. p14}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object v1

    :goto_2
    iput-object v1, v10, Lone/me/chatscreen/a;->W0:Lu77;

    invoke-static/range {p14 .. p14}, Lj87;->E(Lu77;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/chatscreen/a$h;

    invoke-direct {v4, v2, v0}, Lone/me/chatscreen/a$h;-><init>(Lz99;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v4}, Lj87;->O(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p4, v0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v10

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object v0

    iput-object v0, v10, Lone/me/chatscreen/a;->X0:Lhki;

    invoke-interface/range {p11 .. p11}, Ldo6;->a()Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$r0;

    invoke-direct {v1, v0}, Lone/me/chatscreen/a$r0;-><init>(Lu77;)V

    invoke-interface {v8}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-static {v1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move-object/from16 p8, v3

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object v0

    iput-object v0, v10, Lone/me/chatscreen/a;->Y0:Lhki;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v10, Lone/me/chatscreen/a;->Z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p14 .. p14}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$s0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v10}, Lone/me/chatscreen/a$s0;-><init>(Lu77;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/a;)V

    invoke-static {v1}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v0

    invoke-direct {v10}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface {v6}, Lm17;->stream()Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$a;

    invoke-direct {v1, v10, v2}, Lone/me/chatscreen/a$a;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface/range {p14 .. p14}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Loo2;->w:J

    move-wide v13, v0

    :cond_3
    invoke-interface {v8}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    invoke-static {v0, v9, v13, v14}, Lxt2;->a(Ldgj;La21;J)Lvt2;

    move-result-object v0

    invoke-interface {v0}, Lvt2;->a()Lu77;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/a$g;

    invoke-direct {v2, v1}, Lone/me/chatscreen/a$g;-><init>(Lu77;)V

    const/16 v1, 0x12c

    sget-object v3, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v1, v3}, Lm16;->s(ILr16;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Li87;->i(Lu77;J)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lone/me/chatscreen/a$b;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/a$c;

    invoke-direct {v2, v0, v3}, Lone/me/chatscreen/a$c;-><init>(Lvt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lj87;->W(Lu77;Lzr7;)Lu77;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lone/me/chatscreen/a;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic A0(Lisg$a;)Lisg$a;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/a;->G2(Lisg$a;)Lisg$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Lone/me/chatscreen/a;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatscreen/a;->z1(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic B0(Lone/me/chatscreen/a;JLandroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatscreen/a;->L1(Lone/me/chatscreen/a;JLandroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lone/me/chatscreen/a;Loo2;Loo2;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatscreen/a;->x3(Lone/me/chatscreen/a;Loo2;Loo2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D0(Lone/me/chatscreen/a;JLandroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatscreen/a;->K1(Lone/me/chatscreen/a;JLandroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lone/me/chatscreen/a;JLjava/lang/String;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/chatscreen/a;->b2(Lone/me/chatscreen/a;JLjava/lang/String;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/chatscreen/a;JJLmqb$d;)Lgeh$a;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lone/me/chatscreen/a;->v1(JJLmqb$d;)Lgeh$a;

    move-result-object p0

    return-object p0
.end method

.method private final F1()Lkg;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->w0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public static final synthetic G0(Lone/me/chatscreen/a;Ljwd;JLmqb$d;)Lgeh$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatscreen/a;->w1(Ljwd;JLmqb$d;)Lgeh$a;

    move-result-object p0

    return-object p0
.end method

.method private final G1()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public static final G2(Lisg$a;)Lisg$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/chatscreen/a;Loo2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->C1(Loo2;)V

    return-void
.end method

.method public static final synthetic I0(Lone/me/chatscreen/a;)Lra;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->E1()Lra;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/chatscreen/a;)Lkg;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->F1()Lkg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/chatscreen/a;)Lb11;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->I1()Lb11;

    move-result-object p0

    return-object p0
.end method

.method public static final K1(Lone/me/chatscreen/a;JLandroid/view/View;)Lahk;
    .locals 9

    iget-object p3, p0, Lone/me/chatscreen/a;->R0:Lmf6;

    new-instance v0, Lone/me/chatscreen/a$d$l;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/a$d$l;-><init>(JJLjava/lang/String;ZILv65;)V

    invoke-virtual {p0, p3, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/chatscreen/a;ZJ)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/a;->J1(ZJ)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object p0

    return-object p0
.end method

.method public static final L1(Lone/me/chatscreen/a;JLandroid/view/View;)Lahk;
    .locals 9

    iget-object p3, p0, Lone/me/chatscreen/a;->R0:Lmf6;

    new-instance v0, Lone/me/chatscreen/a$d$l;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/a$d$l;-><init>(JJLjava/lang/String;ZILv65;)V

    invoke-virtual {p0, p3, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/chatscreen/a;)Lmu2;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->N1()Lmu2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/chatscreen/a;)Lce3;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->R1()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/chatscreen/a;)Lzi3;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->E:Lzi3;

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/chatscreen/a;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->S1()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/chatscreen/a;)Lru/ok/tamtam/contacts/i;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->T1()Lru/ok/tamtam/contacts/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lone/me/chatscreen/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lone/me/chatscreen/a;->P2(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic R0(Lone/me/chatscreen/a;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method private final R1()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->v0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public static final synthetic S0(Lone/me/chatscreen/a;)Lmx5;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->F:Lmx5;

    return-object p0
.end method

.method private final S1()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public static synthetic S2(Lone/me/chatscreen/a;Landroid/net/Uri;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/a;->R2(Landroid/net/Uri;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic T0(Lone/me/chatscreen/a;)La46;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->C:La46;

    return-object p0
.end method

.method private final T1()Lru/ok/tamtam/contacts/i;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/i;

    return-object v0
.end method

.method public static final synthetic U0(Lone/me/chatscreen/a;)Lhbb;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->W1()Lhbb;

    move-result-object p0

    return-object p0
.end method

.method private final U1()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic V0(Lone/me/chatscreen/a;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->X1()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lone/me/chatscreen/a;Lwk9;FLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lone/me/chatscreen/a;->U2(Lwk9;FLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic W0(Lone/me/chatscreen/a;)Law7;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->Y1()Law7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lone/me/chatscreen/a;ZJLjava/lang/String;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatscreen/a;->Z1(ZJLjava/lang/String;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object p0

    return-object p0
.end method

.method private final X1()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final synthetic Y0(Lone/me/chatscreen/a;)Lj09;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->c2()Lj09;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Lone/me/chatscreen/a;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lone/me/chatscreen/a;->X2(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic Z0(Lone/me/chatscreen/a;)Lmqb;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->e2()Lmqb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a1(Lone/me/chatscreen/a;)Ljjd;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->g2()Ljjd;

    move-result-object p0

    return-object p0
.end method

.method public static final a2(Lone/me/chatscreen/a;JLjava/lang/String;Landroid/view/View;)Lahk;
    .locals 9

    iget-object p4, p0, Lone/me/chatscreen/a;->R0:Lmf6;

    new-instance v0, Lone/me/chatscreen/a$d$l;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/a$d$l;-><init>(JJLjava/lang/String;ZILv65;)V

    invoke-virtual {p0, p4, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic a3(Lone/me/chatscreen/a;Luge;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/a;->Z2(Luge;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic b1(Lone/me/chatscreen/a;)Ltne;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->h2()Ltne;

    move-result-object p0

    return-object p0
.end method

.method public static final b2(Lone/me/chatscreen/a;JLjava/lang/String;Landroid/view/View;)Lahk;
    .locals 9

    iget-object p4, p0, Lone/me/chatscreen/a;->R0:Lmf6;

    new-instance v0, Lone/me/chatscreen/a$d$l;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/a$d$l;-><init>(JJLjava/lang/String;ZILv65;)V

    invoke-virtual {p0, p4, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic c1(Lone/me/chatscreen/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final c2()Lj09;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->V:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj09;

    return-object v0
.end method

.method public static final synthetic d1(Lone/me/chatscreen/a;)Lpag;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->D:Lpag;

    return-object p0
.end method

.method public static synthetic d3(Lone/me/chatscreen/a;JLjava/lang/Long;Lmqb$d;Ljava/lang/Long;Lloi;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lone/me/chatscreen/a;->c3(JLjava/lang/Long;Lmqb$d;Ljava/lang/Long;Lloi;)V

    return-void
.end method

.method public static final synthetic e1(Lone/me/chatscreen/a;)Lrgb;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->G:Lrgb;

    return-object p0
.end method

.method public static final synthetic f1(Lone/me/chatscreen/a;)Lj7h;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->i2()Lj7h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g1(Lone/me/chatscreen/a;)Lqch;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->j2()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Lone/me/chatscreen/a;Ll1l;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/a;->f3(Ll1l;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic h1(Lone/me/chatscreen/a;)Lohi;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->k2()Lohi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i1(Lone/me/chatscreen/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j1(Lone/me/chatscreen/a;I)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->l2(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method private final j2()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static final synthetic k1(Lone/me/chatscreen/a;)Lo2l;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->n2()Lo2l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lone/me/chatscreen/a;)Lbwl;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->o2()Lbwl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lone/me/chatscreen/a;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->s2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic n1(Lone/me/chatscreen/a;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->t2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o1(Lone/me/chatscreen/a;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final o2()Lbwl;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public static final synthetic p1(Lone/me/chatscreen/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->B2(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q1(Lone/me/chatscreen/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->O2()V

    return-void
.end method

.method public static final synthetic r1(Lone/me/chatscreen/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic s1(Lone/me/chatscreen/a;Loo2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->A3(Loo2;)V

    return-void
.end method

.method public static final synthetic t1(Lone/me/chatscreen/a;Loo2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->C3(Loo2;)V

    return-void
.end method

.method public static final x3(Lone/me/chatscreen/a;Loo2;Loo2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a;->B1(Loo2;Loo2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lone/me/chatscreen/a;JLjava/lang/String;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/chatscreen/a;->a2(Lone/me/chatscreen/a;JLjava/lang/String;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Lone/me/chatscreen/a$e;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a;->S0:Lone/me/chatscreen/a$e;

    return-void
.end method

.method public final A3(Loo2;)V
    .locals 3

    invoke-virtual {p1}, Loo2;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/chatscreen/a;->G1()Lpp;

    move-result-object v0

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpp;->A(J)J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final B1(Loo2;Loo2;)Z
    .locals 8

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/chatscreen/a;->x:Li23;

    invoke-virtual {v0}, Li23;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/a;->V0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh83;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh83;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p2}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    invoke-virtual {p1}, Loo2;->R0()Z

    move-result v0

    invoke-virtual {p2}, Loo2;->R0()Z

    move-result v3

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Loo2;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Loo2;->Q(Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Loo2;->t()J

    move-result-wide v4

    invoke-virtual {p2}, Loo2;->t()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    invoke-virtual {p1}, Loo2;->o1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v3

    :goto_4
    invoke-virtual {p2}, Loo2;->o1()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_5

    :cond_6
    move v4, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v4, v3

    :goto_6
    if-ne v0, v4, :cond_a

    invoke-virtual {p1}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v4

    invoke-virtual {p2}, Loo2;->L()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->g0()I

    move-result v0

    iget-object v4, p2, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->g0()I

    move-result v4

    if-ne v0, v4, :cond_a

    invoke-virtual {p1}, Loo2;->U()Lys2$s;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lys2$s;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    invoke-virtual {p2}, Loo2;->U()Lys2$s;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v4, Lys2$s;->c:Ljava/lang/String;

    :cond_9
    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lnn0$c;->SMALL:Lnn0$c;

    invoke-virtual {p1, v0}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2
.end method

.method public final B2(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/a$t;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/chatscreen/a$t;-><init>(Lone/me/chatscreen/a;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final B3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatscreen/a;->O2()V

    return-void
.end method

.method public final C1(Loo2;)V
    .locals 7

    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->i()Lys2$h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lys2$h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Loo2;->u1()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lys2$h;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lys2$h;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/a$o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/chatscreen/a$o;-><init>(Lone/me/chatscreen/a;Loo2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final C2()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/a;->R0:Lmf6;

    new-instance v2, Lone/me/chatscreen/a$d$h;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lmkg;->T:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Llkg;->I0:I

    sget v7, Lmkg;->V:I

    invoke-virtual {v3, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    move-object v11, v8

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Llkg;->J0:I

    sget v6, Lmkg;->W:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    move-object v6, v8

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Llkg;->H0:I

    sget v7, Lmkg;->U:I

    invoke-virtual {v3, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    move-object v7, v8

    new-instance v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v13, Llkg;->K0:I

    sget v8, Lmkg;->Y:I

    invoke-virtual {v3, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Llkg;->H:I

    sget v10, Lmkg;->X:I

    invoke-virtual {v3, v10}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v5, v6, v7, v3, v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lone/me/chatscreen/a$d$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C3(Loo2;)V
    .locals 3

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo2;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/a;->G1()Lpp;

    move-result-object v0

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpp;->P0(J)J

    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/a;->R0:Lmf6;

    sget-object v1, Lone/me/chatscreen/a$d$b;->a:Lone/me/chatscreen/a$d$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D2()V
    .locals 14

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/a;->R0:Lmf6;

    new-instance v2, Lone/me/chatscreen/a$d$h;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lluc;->d:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lkuc;->w:I

    sget v6, Lluc;->c:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lkuc;->s:I

    sget v7, Lykg;->E3:I

    invoke-virtual {v3, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lone/me/chatscreen/a$d$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E1()Lra;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->y0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra;

    return-object v0
.end method

.method public final E2()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->i3(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/a$u;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/chatscreen/a$u;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final F2()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->i3(Z)V

    iget-object v0, p0, Lone/me/chatscreen/a;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lz53;

    invoke-direct {v1}, Lz53;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisg$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lisg$a;->a()V

    :cond_0
    return-void
.end method

.method public final H1()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->N0:Lu77;

    return-object v0
.end method

.method public final H2()V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/a;->x:Li23;

    invoke-virtual {v0}, Li23;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->a()Lzu9;

    move-result-object v1

    invoke-virtual {v1}, Lzu9;->getImmediate()Lzu9;

    move-result-object v3

    new-instance v5, Lone/me/chatscreen/a$v;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lone/me/chatscreen/a$v;-><init>(Loo2;Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final I1()Lb11;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb11;

    return-object v0
.end method

.method public final I2()V
    .locals 7

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/a$w;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/chatscreen/a$w;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final J1(ZJ)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v0, Lkkg;->B0:I

    new-instance v1, Ld63;

    invoke-direct {v1, p0, p2, p3}, Ld63;-><init>(Lone/me/chatscreen/a;J)V

    invoke-direct {p1, v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    return-object p1

    :cond_0
    new-instance p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v0, Lkkg;->J3:I

    new-instance v1, Le63;

    invoke-direct {v1, p0, p2, p3}, Le63;-><init>(Lone/me/chatscreen/a;J)V

    invoke-direct {p1, v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    return-object p1
.end method

.method public final J2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chatscreen/a$x;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K2()V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/a;->x:Li23;

    invoke-virtual {v0}, Li23;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lone/me/chatscreen/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore draft"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatscreen/a$y;

    invoke-direct {v2, p0, v3}, Lone/me/chatscreen/a$y;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->m3(Lwz8;)V

    return-void
.end method

.method public final L2(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/a;->x:Li23;

    invoke-virtual {v0}, Li23;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lone/me/chatscreen/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save draft, textLength:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatscreen/a$z;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lone/me/chatscreen/a$z;-><init>(Lone/me/chatscreen/a;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->n3(Lwz8;)V

    return-void
.end method

.method public final M1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    return-object v0
.end method

.method public final M2(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->g2()Ljjd;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljjd;->w(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/a;->g2()Ljjd;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljjd;->h(J)V

    return-void

    :cond_1
    const-class p1, Lone/me/chatscreen/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final N1()Lmu2;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->W:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu2;

    return-object v0
.end method

.method public final N2(Ljava/lang/String;Ljava/lang/Long;Lone/me/sdk/messagewrite/d$f;Lmqb$d;)V
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loo2;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->e2()Lmqb;

    move-result-object p1

    sget-object p2, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    invoke-virtual {p1, p2, p4}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v9, Lfn4;->LAZY:Lfn4;

    new-instance v1, Lone/me/chatscreen/a$a0;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v7, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lone/me/chatscreen/a$a0;-><init>(Ljava/lang/String;Loo2;Lone/me/chatscreen/a;Lone/me/sdk/messagewrite/d$f;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v9, v1}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->o3(Lwz8;)V

    return-void
.end method

.method public final O1()Li23;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->x:Li23;

    return-object v0
.end method

.method public final O2()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Loo2;->R0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Loo2;->n1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/a;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/a;->v2()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final P1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->X0:Lhki;

    return-object v0
.end method

.method public final P2(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V
    .locals 13

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Loo2;->w:J

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v12, Lfn4;->LAZY:Lfn4;

    new-instance v1, Lone/me/chatscreen/a$b0;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lone/me/chatscreen/a$b0;-><init>(Lone/me/chatscreen/a;JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v12, v1}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->p3(Lwz8;)V

    return-void

    :cond_0
    const-class p1, Lone/me/chatscreen/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendContacts cuz of chatFlow.value?.id is null"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->P0:Lhki;

    return-object v0
.end method

.method public final R2(Landroid/net/Uri;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Loo2;->w:J

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v11, Lfn4;->LAZY:Lfn4;

    new-instance v1, Lone/me/chatscreen/a$c0;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lone/me/chatscreen/a$c0;-><init>(Landroid/net/Uri;JLone/me/chatscreen/a;Ljava/lang/Long;Lmqb$d;Lrh7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v11, v1}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->r3(Lwz8;)V

    return-void

    :cond_0
    const-class p1, Lone/me/chatscreen/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendFile cuz of chatFlow.value?.id is null"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final T2(Landroid/net/Uri;Ljava/lang/Long;Lmqb$d;)V
    .locals 8

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatscreen/a$d0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lone/me/chatscreen/a$d0;-><init>(Lone/me/chatscreen/a;Lmqb$d;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->r3(Lwz8;)V

    return-void
.end method

.method public final U2(Lwk9;FLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V
    .locals 12

    const-class v0, Lone/me/chatscreen/a;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendLocation "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/a;->e2()Lmqb;

    move-result-object p1

    sget-object p2, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    move-object/from16 v7, p5

    invoke-virtual {p1, p2, v7}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    return-void

    :cond_3
    move-object/from16 v7, p5

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v11, Lfn4;->LAZY:Lfn4;

    new-instance v1, Lone/me/chatscreen/a$e0;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lone/me/chatscreen/a$e0;-><init>(Ljava/lang/Long;Lwk9;FLone/me/chatscreen/a;Ljava/lang/Long;Lmqb$d;Lrh7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v11, v1}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->q3(Lwz8;)V

    return-void
.end method

.method public final V1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->R0:Lmf6;

    return-object v0
.end method

.method public final W1()Lhbb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbb;

    return-object v0
.end method

.method public final W2()V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatscreen/a;->e2()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$e;->LOGS:Lmqb$e;

    invoke-virtual {v0, v1}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/a$f0;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lone/me/chatscreen/a$f0;-><init>(Lone/me/chatscreen/a;Lmqb$d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final X2(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/a;->e2()Lmqb;

    move-result-object p1

    sget-object p2, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    move-object/from16 v9, p6

    invoke-virtual {p1, p2, v9}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    return-void

    :cond_1
    move-object/from16 v9, p6

    sget-object v0, Lfn4;->LAZY:Lfn4;

    new-instance v1, Lone/me/chatscreen/a$g0;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lone/me/chatscreen/a$g0;-><init>(Lone/me/chatscreen/a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->r3(Lwz8;)V

    return-void
.end method

.method public final Y1()Law7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law7;

    return-object v0
.end method

.method public final Z1(ZJLjava/lang/String;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v0, Lkkg;->B0:I

    new-instance v1, Lb63;

    invoke-direct {v1, p0, p2, p3, p4}, Lb63;-><init>(Lone/me/chatscreen/a;JLjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    return-object p1

    :cond_0
    new-instance p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v0, Lkkg;->J3:I

    new-instance v1, Lc63;

    invoke-direct {v1, p0, p2, p3, p4}, Lc63;-><init>(Lone/me/chatscreen/a;JLjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    return-object p1
.end method

.method public final Z2(Luge;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/a;->e2()Lmqb;

    move-result-object p1

    sget-object p2, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    invoke-virtual {p1, p2, p4}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v10, Lfn4;->LAZY:Lfn4;

    new-instance v1, Lone/me/chatscreen/a$h0;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lone/me/chatscreen/a$h0;-><init>(Luge;Ljava/lang/Long;Lone/me/chatscreen/a;Lrh7;Ljava/lang/Long;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v10, v1}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->s3(Lwz8;)V

    return-void
.end method

.method public final b3(Llsg;)V
    .locals 6

    iget-object v0, p0, Lone/me/chatscreen/a;->Z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/a;->a1:Lvmd;

    iget-object p1, p0, Lone/me/chatscreen/a;->R0:Lmf6;

    new-instance v2, Lone/me/chatscreen/a$d$e;

    iget-object v3, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo2;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/a;->S1()Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->getUserId()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Losg;->e(Loo2;J)Lrsg;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lrsg;->DEFAULT:Lrsg;

    :cond_1
    invoke-direct {v2, v0, v1, v3}, Lone/me/chatscreen/a$d$e;-><init>(JLrsg;)V

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c3(JLjava/lang/Long;Lmqb$d;Ljava/lang/Long;Lloi;)V
    .locals 11

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatscreen/a$i0;

    const/4 v10, 0x0

    move-object v3, p0

    move-wide v7, p1

    move-object v6, p3

    move-object v4, p4

    move-object/from16 v9, p5

    move-object/from16 v5, p6

    invoke-direct/range {v2 .. v10}, Lone/me/chatscreen/a$i0;-><init>(Lone/me/chatscreen/a;Lmqb$d;Lloi;Ljava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->t3(Lwz8;)V

    return-void
.end method

.method public final d2()Lone/me/chatscreen/a$e;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->S0:Lone/me/chatscreen/a$e;

    return-object v0
.end method

.method public final e2()Lmqb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->h0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method public final e3()V
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatscreen/a$j0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/chatscreen/a$j0;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->u3(Lwz8;)V

    return-void
.end method

.method public final f2()Ltub;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->Q0:Ltub;

    return-object v0
.end method

.method public final f3(Ll1l;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/a;->e2()Lmqb;

    move-result-object p1

    sget-object p2, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    invoke-virtual {p1, p2, p4}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    return-void

    :cond_1
    sget-object v0, Lfn4;->LAZY:Lfn4;

    new-instance v1, Lone/me/chatscreen/a$k0;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lone/me/chatscreen/a$k0;-><init>(Lone/me/chatscreen/a;Ljava/lang/Long;Ll1l;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->r3(Lwz8;)V

    return-void
.end method

.method public final g2()Ljjd;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    return-object v0
.end method

.method public final h2()Ltne;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->x0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    return-object v0
.end method

.method public final h3(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->g2()Ljjd;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljjd;->y(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/a;->g2()Ljjd;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljjd;->k(J)V

    return-void

    :cond_1
    const-class p1, Lone/me/chatscreen/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final i2()Lj7h;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7h;

    return-object v0
.end method

.method public final i3(Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/a$l0;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/chatscreen/a$l0;-><init>(Lone/me/chatscreen/a;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final j3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->M0:Lfuf;

    sget-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final k2()Lohi;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohi;

    return-object v0
.end method

.method public final k3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->H0:Lfuf;

    sget-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final l2(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 10

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Lone/me/chatscreen/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown connection state \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lykg;->a7:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lykg;->b7:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lykg;->Z6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final l3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->I0:Lfuf;

    sget-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final m2()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->V0:Lhki;

    return-object v0
.end method

.method public final m3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->L0:Lfuf;

    sget-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final n2()Lo2l;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->Z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2l;

    return-object v0
.end method

.method public final n3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->K0:Lfuf;

    sget-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final o3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->G0:Lfuf;

    sget-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final p2()Z
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final p3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->D0:Lfuf;

    sget-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final q2()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->Y0:Lhki;

    return-object v0
.end method

.method public final q3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->E0:Lfuf;

    sget-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final r2()Z
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->Y0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final r3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->A0:Lfuf;

    sget-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final s2()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->H:Lg11;

    invoke-interface {v0}, Lg11;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/a;->X1()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->q7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->F0:Lfuf;

    sget-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final t2()Z
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/a;->H:Lg11;

    invoke-interface {v0}, Lg11;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/a;->j2()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->j2()I

    move-result v0

    invoke-static {v0}, Lix4;->d(I)Lix4;

    move-result-object v0

    sget-object v1, Lix4;->DEV_OPTIONS_MENU:Lix4;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->B0:Lfuf;

    sget-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/a;->x:Li23;

    invoke-virtual {v0}, Li23;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lone/me/chatscreen/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear draft"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatscreen/a$i;

    invoke-direct {v2, p0, v3}, Lone/me/chatscreen/a$i;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->j3(Lwz8;)V

    return-void
.end method

.method public final u2(Lrh7;)V
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Loo2;->w:J

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$p;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lone/me/chatscreen/a$p;-><init>(JLone/me/chatscreen/a;Lrh7;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, v0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :cond_0
    const-class p1, Lone/me/chatscreen/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in messageSent cuz of chatFlow.value?.id is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final u3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->C0:Lfuf;

    sget-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(JJLmqb$d;)Lgeh$a;
    .locals 0

    invoke-static {p3, p4}, Lgeh;->m0(J)Lgeh$a;

    move-result-object p3

    invoke-virtual {p3, p5}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object p3

    check-cast p3, Lgeh$a;

    invoke-virtual {p3, p1, p2}, Lgeh$a;->t(J)Lgeh$a;

    move-result-object p1

    return-object p1
.end method

.method public final v2()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/a;->e2()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$e;->CHAT_SCREEN:Lmqb$e;

    invoke-virtual {v0, v1}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lone/me/chatscreen/a$q;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lone/me/chatscreen/a$q;-><init>(Lone/me/chatscreen/a;Lmqb$d;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final v3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->J0:Lfuf;

    sget-object v1, Lone/me/chatscreen/a;->c1:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->z0:Ldo6;

    invoke-interface {v0}, Ldo6;->b()V

    iget-object v0, p0, Lone/me/chatscreen/a;->A:Lm17;

    invoke-interface {v0}, Lm17;->b()V

    return-void
.end method

.method public final w1(Ljwd;JLmqb$d;)Lgeh$a;
    .locals 0

    invoke-static {p2, p3}, Lgeh;->m0(J)Lgeh$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object p2

    check-cast p2, Lgeh$a;

    invoke-virtual {p1}, Ljwd;->d()J

    move-result-wide p3

    long-to-int p3, p3

    invoke-virtual {p2, p3}, Lgeh$a;->u(I)Lgeh$a;

    move-result-object p2

    invoke-virtual {p1}, Ljwd;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgeh$a;->v(Ljava/lang/String;)Lgeh$a;

    move-result-object p2

    invoke-virtual {p1}, Ljwd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgeh$a;->w(Ljava/lang/String;)Lgeh$a;

    move-result-object p1

    return-object p1
.end method

.method public final w2(ILandroid/os/Bundle;)V
    .locals 7

    sget v0, Lkuc;->t:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/a;->R0:Lmf6;

    sget-object p2, Lone/me/chatscreen/a$d$c;->a:Lone/me/chatscreen/a$d$c;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lkuc;->v:I

    if-eq p1, v0, :cond_5

    sget v0, Lkuc;->w:I

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Llkg;->I0:I

    if-eq p1, v0, :cond_4

    sget v0, Llkg;->J0:I

    if-eq p1, v0, :cond_4

    sget v0, Llkg;->H0:I

    if-eq p1, v0, :cond_4

    sget v0, Llkg;->K0:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Llkg;->M0:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lone/me/chatscreen/a;->R0:Lmf6;

    new-instance v0, Lone/me/chatscreen/a$d$a;

    if-eqz p2, :cond_3

    const-string v1, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p2}, Lone/me/chatscreen/a$d$a;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->y1(I)Lwz8;

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Loo2;->w:J

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/a$r;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lone/me/chatscreen/a$r;-><init>(Lone/me/chatscreen/a;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_6
    return-void
.end method

.method public final w3()V
    .locals 4

    sget-object v0, Lfn4;->LAZY:Lfn4;

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/a$t0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/chatscreen/a$t0;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v0, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->v3(Lwz8;)V

    return-void
.end method

.method public final x1(J)Lu77;
    .locals 9

    iget-object v1, p0, Lone/me/chatscreen/a;->z:La21;

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/a;->x:Li23;

    invoke-virtual {v2}, Li23;->d()Luh5$b;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v8}, Lebb;->b(Ldgj;La21;JLuh5$b;JILjava/lang/Object;)Lzab;

    move-result-object p1

    invoke-interface {p1}, Lzab;->a()Lu77;

    move-result-object p2

    new-instance v0, Lone/me/chatscreen/a$k;

    invoke-direct {v0, p2}, Lone/me/chatscreen/a$k;-><init>(Lu77;)V

    new-instance p2, Lone/me/chatscreen/a$j;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lone/me/chatscreen/a$j;-><init>(Lzab;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lj87;->W(Lu77;Lzr7;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/chatscreen/a$l;

    invoke-direct {p2, p1}, Lone/me/chatscreen/a$l;-><init>(Lu77;)V

    return-object p2
.end method

.method public final x2(Lmqb$d;JLjava/lang/Long;)V
    .locals 9

    iget-object v1, p0, Lone/me/chatscreen/a;->a1:Lvmd;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {v1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    instance-of v2, v1, Llsg$c;

    if-eqz v2, :cond_0

    check-cast v1, Llsg$c;

    invoke-virtual {v1}, Llsg$c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/a;->R2(Landroid/net/Uri;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, v1, Llsg$b;

    if-eqz v0, :cond_1

    check-cast v1, Llsg$b;

    move-object v0, v1

    invoke-virtual {v0}, Llsg$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Llsg$b;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lone/me/chatscreen/a;->P2(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, v1, Llsg$d;

    if-eqz v0, :cond_2

    check-cast v1, Llsg$d;

    move-object v0, v1

    invoke-virtual {v0}, Llsg$d;->a()Lwk9;

    move-result-object v1

    invoke-virtual {v0}, Llsg$d;->b()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lone/me/chatscreen/a;->U2(Lwk9;FLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, Llsg$f;

    if-eqz v0, :cond_3

    check-cast v1, Llsg$f;

    invoke-virtual {v1}, Llsg$f;->a()J

    move-result-wide v1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lone/me/chatscreen/a;->d3(Lone/me/chatscreen/a;JLjava/lang/Long;Lmqb$d;Ljava/lang/Long;Lloi;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Llsg$g;

    if-eqz v0, :cond_4

    check-cast v1, Llsg$g;

    invoke-virtual {v1}, Llsg$g;->a()Ll1l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/a;->f3(Ll1l;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Llsg$a;

    if-eqz v0, :cond_5

    check-cast v1, Llsg$a;

    invoke-virtual {v1}, Llsg$a;->f()Le80;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lone/me/chatscreen/a;->X2(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Llsg$e;

    if-eqz v0, :cond_6

    check-cast v1, Llsg$e;

    invoke-virtual {v1}, Llsg$e;->a()Luge;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/a;->Z2(Luge;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/chatscreen/a;->a1:Lvmd;

    return-void
.end method

.method public final y1(I)Lwz8;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lone/me/chatscreen/a$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/chatscreen/a$m;-><init>(Lone/me/chatscreen/a;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    return-object p1
.end method

.method public final y2()V
    .locals 4

    sget-object v0, Lfn4;->LAZY:Lfn4;

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/a$s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/chatscreen/a$s;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v0, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->l3(Lwz8;)V

    return-void
.end method

.method public final y3()Lwz8;
    .locals 6

    new-instance v3, Lone/me/chatscreen/a$w0;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/chatscreen/a$w0;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    return-object v1
.end method

.method public final z1(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V
    .locals 9

    iget-object v1, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Loo2;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lfn4;->LAZY:Lfn4;

    new-instance v0, Lone/me/chatscreen/a$n;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lone/me/chatscreen/a$n;-><init>(Lone/me/chatscreen/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v2, v8

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/chatscreen/a;->k3(Lwz8;)V

    invoke-virtual {p0}, Lone/me/chatscreen/a;->u1()V

    return-void

    :cond_2
    :goto_1
    const-class v1, Lone/me/chatscreen/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Early return in editMessage cuz of editedMessageId == null || chatId == null"

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final z2()V
    .locals 14

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/a;->R0:Lmf6;

    new-instance v2, Lone/me/chatscreen/a$d$h;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lykg;->Rc:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lkuc;->v:I

    sget v6, Lykg;->Pc:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lkuc;->s:I

    sget v7, Lykg;->Qc:I

    invoke-virtual {v3, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lone/me/chatscreen/a$d$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final z3()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->z0:Ldo6;

    invoke-interface {v0}, Ldo6;->b()V

    return-void
.end method
