.class public final Lone/me/chatmedia/viewer/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lefa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/a$c;,
        Lone/me/chatmedia/viewer/a$d;,
        Lone/me/chatmedia/viewer/a$e;,
        Lone/me/chatmedia/viewer/a$f;,
        Lone/me/chatmedia/viewer/a$g;,
        Lone/me/chatmedia/viewer/a$h;,
        Lone/me/chatmedia/viewer/a$i;,
        Lone/me/chatmedia/viewer/a$j;,
        Lone/me/chatmedia/viewer/a$k;
    }
.end annotation


# static fields
.field public static final g1:Lone/me/chatmedia/viewer/a$c;

.field public static final synthetic h1:[Lk69;


# instance fields
.field public final A:J

.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Z

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Z

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Lxp1;

.field public final D0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E:Landroid/content/Context;

.field public final E0:Lmf6;

.field public final F:Lqfb;

.field public final F0:Lmf6;

.field public final G:Ldgj;

.field public G0:Lgr7;

.field public final H:Lpp;

.field public final H0:Lvub;

.field public final I:Ljava/lang/String;

.field public final I0:Lhki;

.field public final J:Lz99;

.field public final J0:Lvub;

.field public final K:Lz99;

.field public final K0:Lhki;

.field public final L:Lz99;

.field public final L0:Lvub;

.field public final M:Lz99;

.field public final M0:Lhki;

.field public final N:Lz99;

.field public final N0:Lvub;

.field public final O:Lz99;

.field public final O0:Lhki;

.field public final P:Lz99;

.field public final P0:Lvub;

.field public final Q:Lz99;

.field public final Q0:Lhki;

.field public final R:Lz99;

.field public final R0:Lvub;

.field public final S:Lz99;

.field public final S0:Lhki;

.field public final T:Lz99;

.field public final T0:Lfuf;

.field public final U:Lz99;

.field public final U0:Ltub;

.field public final V:Lz99;

.field public final V0:Lpvh;

.field public final W:Lz99;

.field public final W0:Lvub;

.field public final X0:Lhki;

.field public final Y0:Lfuf;

.field public final Z:Lz99;

.field public final Z0:Lfuf;

.field public final a1:Lfuf;

.field public final b1:Lfuf;

.field public final c1:Lfuf;

.field public final d1:Lfuf;

.field public final e1:Lfuf;

.field public final f1:Lfuf;

.field public final h0:Lz99;

.field public v0:Lecb;

.field public w0:Ljava/lang/Long;

.field public final x:J

.field public final x0:Lzab;

.field public final y:Luh5$b;

.field public final y0:Ljava/util/Set;

.field public final z:Ljava/lang/String;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpub;

    const-class v1, Lone/me/chatmedia/viewer/a;

    const-string v2, "mediaStateHidingJob"

    const-string v3, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "videoFetchJob"

    const-string v5, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "newPageJob"

    const-string v6, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "actionJob"

    const-string v7, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "loadFrameJob"

    const-string v8, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "changeOrientationJob"

    const-string v9, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v7

    new-instance v8, Lpub;

    const-string v9, "linkInterceptJob"

    const-string v10, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->f(Loub;)Lj69;

    move-result-object v8

    new-instance v9, Lpub;

    const-string v10, "openProfileJob"

    const-string v11, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->f(Loub;)Lj69;

    move-result-object v9

    new-instance v10, Lpub;

    const-string v11, "requestTotalCountJob"

    const-string v12, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/16 v10, 0x9

    new-array v10, v10, [Lk69;

    aput-object v0, v10, v4

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v1, v10, v0

    sput-object v10, Lone/me/chatmedia/viewer/a;->h1:[Lk69;

    new-instance v0, Lone/me/chatmedia/viewer/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/a$c;-><init>(Lv65;)V

    sput-object v0, Lone/me/chatmedia/viewer/a;->g1:Lone/me/chatmedia/viewer/a$c;

    return-void
.end method

.method public constructor <init>(JLuh5$b;Ljava/lang/String;JZZLxp1;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lqfb;Ldgj;Lpp;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 14

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    move-wide v2, p1

    iput-wide v2, p0, Lone/me/chatmedia/viewer/a;->x:J

    move-object/from16 v4, p3

    iput-object v4, p0, Lone/me/chatmedia/viewer/a;->y:Luh5$b;

    move-object/from16 v0, p4

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->z:Ljava/lang/String;

    move-wide/from16 v0, p5

    iput-wide v0, p0, Lone/me/chatmedia/viewer/a;->A:J

    move/from16 v0, p7

    iput-boolean v0, p0, Lone/me/chatmedia/viewer/a;->B:Z

    move/from16 v0, p8

    iput-boolean v0, p0, Lone/me/chatmedia/viewer/a;->C:Z

    move-object/from16 v0, p9

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->D:Lxp1;

    move-object/from16 v0, p10

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->E:Landroid/content/Context;

    move-object/from16 v0, p19

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->F:Lqfb;

    move-object/from16 v0, p20

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    move-object/from16 v1, p21

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->H:Lpp;

    const-class v1, Lone/me/chatmedia/viewer/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->J:Lz99;

    move-object/from16 v1, p13

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->K:Lz99;

    move-object/from16 v1, p14

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->L:Lz99;

    move-object/from16 v1, p15

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->M:Lz99;

    move-object/from16 v1, p16

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->N:Lz99;

    move-object/from16 v1, p17

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->O:Lz99;

    move-object/from16 v1, p18

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->P:Lz99;

    move-object/from16 v1, p23

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->Q:Lz99;

    move-object/from16 v1, p24

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->R:Lz99;

    move-object/from16 v1, p25

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->S:Lz99;

    move-object/from16 v1, p26

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->T:Lz99;

    move-object/from16 v1, p27

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->U:Lz99;

    move-object/from16 v1, p28

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->V:Lz99;

    move-object/from16 v9, p29

    iput-object v9, p0, Lone/me/chatmedia/viewer/a;->W:Lz99;

    move-object/from16 v1, p30

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->Z:Lz99;

    move-object/from16 v1, p31

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->h0:Lz99;

    invoke-interface/range {p22 .. p22}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, Lebb;->b(Ldgj;La21;JLuh5$b;JILjava/lang/Object;)Lzab;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->x0:Lzab;

    sget-object v0, Lg50;->PHOTO:Lg50;

    sget-object v2, Lg50;->VIDEO:Lg50;

    filled-new-array {v0, v2}, [Lg50;

    move-result-object v0

    invoke-static {v0}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->y0:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lone/me/chatmedia/viewer/a$f;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v4, v5, v2}, Lone/me/chatmedia/viewer/a$f;-><init>(ZZILv65;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->F0:Lmf6;

    sget-object v0, Lone/me/chatmedia/viewer/a$g;->c:Lone/me/chatmedia/viewer/a$g$a;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a$g$a;->a()Lone/me/chatmedia/viewer/a$g;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->H0:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->I0:Lhki;

    new-instance v0, Lone/me/chatmedia/viewer/a$e;

    const/16 v3, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object p1, v0

    move/from16 p8, v3

    move-object/from16 p9, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-direct/range {p1 .. p9}, Lone/me/chatmedia/viewer/a$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILv65;)V

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->J0:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->K0:Lhki;

    new-instance v0, Lone/me/chatmedia/viewer/a$h;

    invoke-direct {v0, v2, v4, v5, v2}, Lone/me/chatmedia/viewer/a$h;-><init>(Lone/me/sdk/uikit/common/TextSource;ZILv65;)V

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->L0:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->M0:Lhki;

    new-instance v0, Lone/me/chatmedia/viewer/a$j;

    invoke-direct {v0, v2, v2, v5, v2}, Lone/me/chatmedia/viewer/a$j;-><init>(Lzda;Lvwk;ILv65;)V

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->N0:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->O0:Lhki;

    sget-object v0, Lone/me/chatmedia/viewer/e;->c:Lone/me/chatmedia/viewer/e$a;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/e$a;->a()Lone/me/chatmedia/viewer/e;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->P0:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->Q0:Lhki;

    sget-object v0, Lbj4;->PLAY_HIDDEN:Lbj4;

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->R0:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->S0:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->T0:Lfuf;

    const/4 v0, 0x1

    sget-object v3, Lbz0;->DROP_OLDEST:Lbz0;

    invoke-static {v0, v4, v3}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->U0:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->V0:Lpvh;

    invoke-interface {v9}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    invoke-interface {v0}, Lek3;->e4()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    invoke-interface {v0}, Lek3;->e4()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->W0:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->X0:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->Y0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->Z0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->a1:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->b1:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->c1:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->d1:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->e1:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->f1:Lfuf;

    invoke-interface/range {p20 .. p20}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v3, Lone/me/chatmedia/viewer/a$a;

    move-object/from16 v4, p12

    invoke-direct {v3, p0, v4, v2}, Lone/me/chatmedia/viewer/a$a;-><init>(Lone/me/chatmedia/viewer/a;Lz99;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, p0

    move-object/from16 p2, v0

    move/from16 p5, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-interface {v1}, Lzab;->a()Lu77;

    move-result-object v1

    new-instance v2, Lone/me/chatmedia/viewer/a$b;

    invoke-direct {v2, p0}, Lone/me/chatmedia/viewer/a$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-interface/range {p20 .. p20}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    invoke-static {v1, v2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    invoke-static {v1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic A0(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)Lahk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lone/me/chatmedia/viewer/a;->T1(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A1(Lone/me/chatmedia/viewer/a;Lecb;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a;->v0:Lecb;

    return-void
.end method

.method public static synthetic B0(J)J
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/a;->T2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic B1(Lone/me/chatmedia/viewer/a;Lwz8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->m3(Lwz8;)V

    return-void
.end method

.method private final B2(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatmedia/viewer/a$u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/chatmedia/viewer/a$u;-><init>(Lone/me/chatmedia/viewer/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->j3(Lwz8;)V

    return-void
.end method

.method public static final synthetic C0(Lone/me/chatmedia/viewer/a;III)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatmedia/viewer/a;->L1(III)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C1(Lone/me/chatmedia/viewer/a;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->s3(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D0(Lone/me/chatmedia/viewer/a;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a;->M1(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D1(Lone/me/chatmedia/viewer/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->w3()V

    return-void
.end method

.method public static final synthetic E0(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->O1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lone/me/chatmedia/viewer/a;Lecb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->x3(Lecb;)V

    return-void
.end method

.method public static final synthetic F0(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lone/me/chatmedia/viewer/a;->Q1(Ldy6;Lzda;JJ)V

    return-void
.end method

.method public static final synthetic F1(Lone/me/chatmedia/viewer/a;Ldfa;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->y3(Ldfa;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic G0(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lone/me/chatmedia/viewer/a;->S1(Ldy6;Lzda;JJ)V

    return-void
.end method

.method public static final synthetic H0(Lone/me/chatmedia/viewer/a;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatmedia/viewer/a;->U1(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic I0(Lone/me/chatmedia/viewer/a;Lpm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a;->V1(Lpm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/chatmedia/viewer/a;)Lpp;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->H:Lpp;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/chatmedia/viewer/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->y0:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/chatmedia/viewer/a;)Lxp1;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->D:Lxp1;

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/chatmedia/viewer/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/chatmedia/viewer/a;->x:J

    return-wide v0
.end method

.method public static final synthetic N0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/chatmedia/viewer/a;)Lce3;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->X1()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/chatmedia/viewer/a;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->Y1()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/chatmedia/viewer/a;)Lzda;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->b2()Lzda;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/chatmedia/viewer/a;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatmedia/viewer/a;->B:Z

    return p0
.end method

.method public static final R1(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)Lahk;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lone/me/chatmedia/viewer/a;->Q1(Ldy6;Lzda;JJ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic S0(Lone/me/chatmedia/viewer/a;)Ldgj;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    return-object p0
.end method

.method public static final synthetic T0(Lone/me/chatmedia/viewer/a;)Ldy6;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->e2()Ldy6;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)Lahk;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lone/me/chatmedia/viewer/a;->S1(Ldy6;Lzda;JJ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final T2(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final synthetic U0(Lone/me/chatmedia/viewer/a;)Llm7;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->g2()Llm7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lone/me/chatmedia/viewer/a;)Lqv7;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->h2()Lqv7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic X0(Lone/me/chatmedia/viewer/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/chatmedia/viewer/a;->A:J

    return-wide v0
.end method

.method private final X1()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public static final synthetic Y0(Lone/me/chatmedia/viewer/a;)Luh5$b;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->y:Luh5$b;

    return-object p0
.end method

.method private final Y1()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->W:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public static final synthetic Z0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private final Z1()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public static final synthetic a1(Lone/me/chatmedia/viewer/a;)Lae9;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->k2()Lae9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lone/me/chatmedia/viewer/a;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a;->Z2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic b1(Lone/me/chatmedia/viewer/a;)Lone/me/link/interceptor/a;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->l2()Lone/me/link/interceptor/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic d1(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final d2()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->Z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final synthetic e1(Lone/me/chatmedia/viewer/a;)Lecb;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->v0:Lecb;

    return-object p0
.end method

.method public static final synthetic f1(Lone/me/chatmedia/viewer/a;)Lqfb;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->F:Lqfb;

    return-object p0
.end method

.method public static final synthetic g1(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic h1(Lone/me/chatmedia/viewer/a;)Lipg;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->u2()Lipg;

    move-result-object p0

    return-object p0
.end method

.method private final h2()Lqv7;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->V:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv7;

    return-object v0
.end method

.method public static final synthetic i1(Lone/me/chatmedia/viewer/a;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatmedia/viewer/a;->C:Z

    return p0
.end method

.method public static final synthetic j1(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lone/me/chatmedia/viewer/a;)Lknk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->y2()Lknk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lone/me/chatmedia/viewer/a;)Lhzk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->z2()Lhzk;

    move-result-object p0

    return-object p0
.end method

.method private final l2()Lone/me/link/interceptor/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/a;

    return-object v0
.end method

.method public static final synthetic m1(Lone/me/chatmedia/viewer/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->R0:Lvub;

    return-object p0
.end method

.method public static final synthetic n1(Lone/me/chatmedia/viewer/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->J0:Lvub;

    return-object p0
.end method

.method public static final synthetic o1(Lone/me/chatmedia/viewer/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->H0:Lvub;

    return-object p0
.end method

.method public static final synthetic p1(Lone/me/chatmedia/viewer/a;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->U0:Ltub;

    return-object p0
.end method

.method public static final synthetic q1(Lone/me/chatmedia/viewer/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->P0:Lvub;

    return-object p0
.end method

.method public static final synthetic r1(Lone/me/chatmedia/viewer/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->N0:Lvub;

    return-object p0
.end method

.method public static final synthetic s1(Lone/me/chatmedia/viewer/a;Lm1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a;->H2(Lm1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Lone/me/chatmedia/viewer/a;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u1(Lone/me/chatmedia/viewer/a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatmedia/viewer/a;->R2(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lone/me/chatmedia/viewer/a;Lzda;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a;->U2(Lzda;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w1(Lone/me/chatmedia/viewer/a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a;->V2(Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lone/me/chatmedia/viewer/a;ILzda;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatmedia/viewer/a;->Y2(ILzda;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lone/me/chatmedia/viewer/a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a;->c3(Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)Lahk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lone/me/chatmedia/viewer/a;->R1(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lone/me/chatmedia/viewer/a;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a;->w0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A2()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->O0:Lhki;

    return-object v0
.end method

.method public final A3(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->R0:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbj4;

    sget-object v3, Lone/me/chatmedia/viewer/a$k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    sget-object v2, Lbj4;->HIDDEN:Lbj4;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v2, Lbj4;->TEMPORARY_VISIBLE:Lbj4;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object v2, Lbj4;->TEMPORARY_VISIBLE:Lbj4;

    goto :goto_0

    :cond_4
    sget-object v2, Lbj4;->PERMANENTLY_VISIBLE:Lbj4;

    goto :goto_0

    :cond_5
    sget-object v2, Lbj4;->HIDDEN:Lbj4;

    :goto_0
    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final C2(Ljava/lang/String;Loe9;)V
    .locals 1

    sget-object v0, Lone/me/chatmedia/viewer/a$k;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->E2(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/a;->B2(Ljava/lang/String;)V

    return-void
.end method

.method public final D2(Ljava/lang/String;Loe9;FF)V
    .locals 7

    const-string v0, "chat.media.viewer.link"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chat.media.viewer.link_type"

    invoke-static {v2, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    filled-new-array {v0, v1}, [Lvmd;

    move-result-object v0

    invoke-static {v0}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, Lipk;->Companion:Lipk$a;

    invoke-virtual {v0, p1}, Lipk$a;->a(Ljava/lang/String;)Lipk;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lone/me/chatmedia/viewer/a;->G1(Lipk;Loe9;)Ljava/util/Collection;

    move-result-object v4

    iget-object p2, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    new-instance v1, Lone/me/chatmedia/viewer/c$k;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lone/me/chatmedia/viewer/c$k;-><init>(Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;FF)V

    invoke-virtual {p0, p2, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->m2()Lru/ok/messages/utils/Links;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/messages/utils/Links;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/a;->B2(Ljava/lang/String;)V

    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    const-class v1, Lone/me/chatmedia/viewer/a;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in handleMentionByLink cuz of link is null"

    invoke-static {p1, v1, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->m2()Lru/ok/messages/utils/Links;

    move-result-object v3

    invoke-virtual {v3, p1}, Lru/ok/messages/utils/Links;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null"

    invoke-static {p1, v1, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/a;->B2(Ljava/lang/String;)V

    return-void
.end method

.method public final G1(Lipk;Loe9;)Ljava/util/Collection;
    .locals 9

    sget-object v0, Lone/me/chatmedia/viewer/a$k;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    new-instance v0, Lqg4;

    sget v1, Lqkg;->g:I

    sget p1, Lrkg;->E:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p1, Lkkg;->q1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    new-instance v1, Lqg4;

    sget v2, Lqkg;->b:I

    sget p1, Lrkg;->A:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lkkg;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    filled-new-array {v0, v1}, [Lqg4;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lqg4;

    sget v1, Lqkg;->g:I

    sget p1, Lrkg;->F:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p1, Lkkg;->B0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    new-instance v1, Lqg4;

    sget v2, Lqkg;->b:I

    sget p1, Lrkg;->B:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lkkg;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    filled-new-array {v0, v1}, [Lqg4;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lqg4;

    sget-object p1, Loe9;->MENTION:Loe9;

    if-ne p2, p1, :cond_3

    sget p1, Lqkg;->i:I

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_3
    sget p1, Lqkg;->g:I

    goto :goto_0

    :goto_1
    sget p1, Lrkg;->D:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p1, Lkkg;->q1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    new-instance v1, Lqg4;

    sget v2, Lqkg;->b:I

    sget p1, Lrkg;->z:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lkkg;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    filled-new-array {v0, v1}, [Lqg4;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G2(Ljava/lang/String;Lh1b;FF)V
    .locals 7

    iget-object v0, p2, Lh1b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p2, Lh1b;->b:Ljava/lang/String;

    const/4 v1, 0x1

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
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/a;->H1(Z)Ljava/util/Collection;

    move-result-object v4

    const-string v0, "chat.media.viewer.link"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    iget-wide v1, p2, Lh1b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "chat.media.viewer.entity_id"

    invoke-static {v1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    sget-object v1, Loe9;->MENTION:Loe9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chat.media.viewer.link_type"

    invoke-static {v2, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    filled-new-array {v0, p2, v1}, [Lvmd;

    move-result-object p2

    invoke-static {p2}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v2

    iget-object p2, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    new-instance v1, Lone/me/chatmedia/viewer/c$k;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lone/me/chatmedia/viewer/c$k;-><init>(Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;FF)V

    invoke-virtual {p0, p2, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H1(Z)Ljava/util/Collection;
    .locals 9

    if-eqz p1, :cond_0

    new-instance v0, Lqg4;

    sget v1, Lqkg;->f:I

    sget p1, Lrkg;->C:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p1, Lukg;->C0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqg4;

    sget v2, Lqkg;->j:I

    sget p1, Lrkg;->G:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lkkg;->v2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lqg4;

    sget v2, Lqkg;->b:I

    sget p1, Lrkg;->y:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lkkg;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    filled-new-array {v0, v1}, [Lqg4;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final H2(Lm1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lone/me/chatmedia/viewer/a$v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/chatmedia/viewer/a$v;

    iget v1, v0, Lone/me/chatmedia/viewer/a$v;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatmedia/viewer/a$v;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatmedia/viewer/a$v;

    invoke-direct {v0, p0, p2}, Lone/me/chatmedia/viewer/a$v;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/chatmedia/viewer/a$v;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatmedia/viewer/a$v;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lone/me/chatmedia/viewer/a$v;->B:Ljava/lang/Object;

    check-cast p1, Lzda;

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$v;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lone/me/chatmedia/viewer/a$v;->z:Ljava/lang/Object;

    check-cast v0, Lm1b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lone/me/chatmedia/viewer/a$v;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lone/me/chatmedia/viewer/a$v;->z:Ljava/lang/Object;

    check-cast p1, Lm1b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lone/me/chatmedia/viewer/a$v;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lone/me/chatmedia/viewer/a$v;->z:Ljava/lang/Object;

    check-cast v2, Lm1b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lone/me/chatmedia/viewer/a$v;->z:Ljava/lang/Object;

    check-cast p1, Lm1b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lm1b$a;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lone/me/chatmedia/viewer/a;->F:Lqfb;

    move-object v2, p1

    check-cast v2, Lm1b$a;

    invoke-virtual {v2}, Lm1b$a;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatmedia/viewer/a$v;->z:Ljava/lang/Object;

    iput v5, v0, Lone/me/chatmedia/viewer/a$v;->E:I

    invoke-interface {p2, v2, v0}, Lqfb;->v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0b;

    invoke-virtual {v5}, Lz0b;->H()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Lz0b;->O()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5}, Lz0b;->S()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_9
    iget-object v2, p0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    const-string v5, "Media viewer. On add new msg with media"

    invoke-static {v2, v5, v7, v6, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$v;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$v;->A:Ljava/lang/Object;

    iput v4, v0, Lone/me/chatmedia/viewer/a$v;->E:I

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/a;->O1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object v2, p1

    move-object p1, p2

    :goto_2
    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->X1()Lce3;

    move-result-object p2

    iget-wide v4, p0, Lone/me/chatmedia/viewer/a;->x:J

    new-instance v6, Lone/me/chatmedia/viewer/a$w;

    invoke-direct {v6, v7}, Lone/me/chatmedia/viewer/a$w;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$v;->z:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$v;->A:Ljava/lang/Object;

    iput v3, v0, Lone/me/chatmedia/viewer/a$v;->E:I

    invoke-interface {p2, v4, v5, v6, v0}, Lce3;->k(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_c
    instance-of p2, p1, Lm1b$d$a;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lone/me/chatmedia/viewer/a;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatmedia/viewer/a;->H0:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzda;

    invoke-interface {v4}, Lzda;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v7, v3

    :cond_e
    move-object v2, v7

    check-cast v2, Lzda;

    if-nez v2, :cond_f

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_f
    move-object v3, p1

    check-cast v3, Lm1b$d$a;

    invoke-virtual {v3}, Lm1b$d$a;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2}, Lzda;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    new-instance p2, Lone/me/chatmedia/viewer/c$a;

    invoke-virtual {p0, v2}, Lone/me/chatmedia/viewer/a;->W2(Lzda;)I

    move-result v0

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lone/me/chatmedia/viewer/c$a;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$v;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$v;->A:Ljava/lang/Object;

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$v;->B:Ljava/lang/Object;

    iput v6, v0, Lone/me/chatmedia/viewer/a$v;->E:I

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/a;->O1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_4
    return-object v1

    :cond_11
    move-object p1, v2

    :goto_5
    iget-object p2, p0, Lone/me/chatmedia/viewer/a;->v0:Lecb;

    if-eqz p2, :cond_12

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->F:Lqfb;

    invoke-interface {p1}, Lzda;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lqfb;->g(J)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lk68;->m(J)V

    :cond_12
    :goto_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final I1(III)I
    .locals 2

    sub-int v0, p1, p2

    iget-boolean v1, p0, Lone/me/chatmedia/viewer/a;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    sub-int p3, p2, p3

    :goto_0
    sub-int/2addr p2, p3

    add-int/2addr p2, v0

    const/4 p3, 0x1

    if-ge p2, p3, :cond_1

    return p3

    :cond_1
    if-le p2, p1, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public final I2(J)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lone/me/chatmedia/viewer/a$x;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lone/me/chatmedia/viewer/a$x;-><init>(Lone/me/chatmedia/viewer/a;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->n3(Lwz8;)V

    return-void
.end method

.method public final J1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->o2()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/chatmedia/viewer/a;->l3(Lwz8;)V

    return-void
.end method

.method public final J2(J)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lone/me/chatmedia/viewer/a$y;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lone/me/chatmedia/viewer/a$y;-><init>(Lone/me/chatmedia/viewer/a;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->n3(Lwz8;)V

    return-void
.end method

.method public final K1(Lzda;Ljava/lang/Long;)Z
    .locals 11

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/a;->W1(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->d2()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->w5()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, Lzda;->o()Ls40;

    move-result-object v2

    invoke-static {v2, p2}, Lt40;->a(Ls40;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p2

    const-class v2, Lone/me/chatmedia/viewer/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    new-instance p2, Lone/me/chatmedia/viewer/a$i;

    invoke-direct {p2, p1}, Lone/me/chatmedia/viewer/a$i;-><init>(Lzda;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    :goto_0
    const-wide/32 v4, 0x100000

    div-long/2addr p1, v4

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->d2()Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->w5()J

    move-result-wide v4

    add-long/2addr v4, p1

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not enough space: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " mb"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return v3
.end method

.method public final K2()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/chatmedia/viewer/a$z;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/chatmedia/viewer/a$z;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/a;->l3(Lwz8;)V

    return-void
.end method

.method public final L1(III)Z
    .locals 0

    if-ge p1, p2, :cond_0

    sub-int/2addr p3, p2

    const/4 p1, 0x5

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L2(I)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatmedia/viewer/a$a0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/chatmedia/viewer/a$a0;-><init>(Lone/me/chatmedia/viewer/a;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->k3(Lwz8;)V

    return-void
.end method

.method public final M1(II)Z
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x5

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M2(Lone/me/sdk/vendor/OrientationManager$c;Z)V
    .locals 6

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/chatmedia/viewer/a$b0;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lone/me/chatmedia/viewer/a$b0;-><init>(Lone/me/sdk/vendor/OrientationManager$c;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->i3(Lwz8;)V

    return-void
.end method

.method public final N1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->f2()Lh17;

    move-result-object v0

    invoke-interface {v0}, Lh17;->A()Z

    move-result v0

    return v0
.end method

.method public final N2(I)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatmedia/viewer/a$c0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/chatmedia/viewer/a$c0;-><init>(Lone/me/chatmedia/viewer/a;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->m3(Lwz8;)V

    return-void
.end method

.method public O()Ldfa;
    .locals 9

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfa;

    if-nez v0, :cond_0

    new-instance v1, Ldfa;

    iget-object v6, p0, Lone/me/chatmedia/viewer/a;->y0:Ljava/util/Set;

    iget-wide v7, p0, Lone/me/chatmedia/viewer/a;->x:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ldfa;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final O1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lone/me/chatmedia/viewer/a$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/chatmedia/viewer/a$l;

    iget v1, v0, Lone/me/chatmedia/viewer/a$l;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatmedia/viewer/a$l;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatmedia/viewer/a$l;

    invoke-direct {v0, p0, p1}, Lone/me/chatmedia/viewer/a$l;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/chatmedia/viewer/a$l;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatmedia/viewer/a$l;->F:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$l;->A:Ljava/lang/Object;

    check-cast v1, Lz0b;

    iget-object v0, v0, Lone/me/chatmedia/viewer/a$l;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lone/me/chatmedia/viewer/a$l;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->H0:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    const-string v7, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {p1, v7, v6, v3, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzda;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lzda;->i()J

    move-result-wide v7

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->F:Lqfb;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lone/me/chatmedia/viewer/a$l;->z:Ljava/lang/Object;

    iput-wide v7, v0, Lone/me/chatmedia/viewer/a$l;->B:J

    const/4 v9, 0x0

    iput v9, v0, Lone/me/chatmedia/viewer/a$l;->C:I

    iput v5, v0, Lone/me/chatmedia/viewer/a$l;->F:I

    invoke-interface {p1, v7, v8, v0}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lz0b;

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    const-string v0, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p1, v0, v6, v3, v6}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$l;->z:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$l;->A:Ljava/lang/Object;

    iput v4, v0, Lone/me/chatmedia/viewer/a$l;->F:I

    invoke-virtual {p0, p1, v0}, Lone/me/chatmedia/viewer/a;->c3(Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final O2(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->b2()Lzda;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzda;->i()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lzda;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    new-instance p2, Lone/me/chatmedia/viewer/c$c;

    sget-object p3, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lone/me/chatmedia/viewer/c$c;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatmedia/viewer/a;->G0:Lgr7;

    return-void
.end method

.method public final P2(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->b2()Lzda;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzda;->i()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lzda;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    new-instance p2, Lone/me/chatmedia/viewer/c$c;

    sget-object p3, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lone/me/chatmedia/viewer/c$c;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q1(Ldy6;Lzda;JJ)V
    .locals 15

    invoke-interface/range {p2 .. p2}, Lzda;->o()Ls40;

    move-result-object v0

    check-cast v0, Lpm3;

    invoke-virtual {v0}, Lpm3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v1, Lone/me/chatmedia/viewer/c$i;->c:Lone/me/chatmedia/viewer/c$i$a;

    invoke-virtual {v1, v0}, Lone/me/chatmedia/viewer/c$i$a;->b(Ljava/util/List;)I

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v9, p2

    invoke-virtual {p0, v9, v0}, Lone/me/chatmedia/viewer/a;->K1(Lzda;Ljava/lang/Long;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->s2()Lone/me/chatmedia/viewer/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->N1()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v6, Ln03;

    move-object v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v6 .. v13}, Ln03;-><init>(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)V

    iput-object v6, p0, Lone/me/chatmedia/viewer/a;->G0:Lgr7;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    sget-object v1, Lone/me/chatmedia/viewer/c$h;->a:Lone/me/chatmedia/viewer/c$h;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lukg;->Z:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    sget v6, Lqkf;->oneme_chatmedia_viewer_start_downloading_many_medias:I

    goto :goto_0

    :cond_2
    sget v6, Lqkf;->oneme_chatmedia_viewer_start_downloading_many_video:I

    goto :goto_0

    :cond_3
    sget v1, Lukg;->X:I

    sget v6, Lqkf;->oneme_chatmedia_viewer_all_photo_download_complete:I

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v6, v3}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    iget-object v3, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    new-instance v9, Lone/me/chatmedia/viewer/c$l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lone/me/chatmedia/viewer/c$l;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {p0, v3, v9}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    sget-object v11, Law5$d;->CHAT_MEDIA:Law5$d;

    move-object/from16 v6, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v6 .. v11}, Ldy6;->c(JJLaw5$d;)Lu77;

    move-result-object v1

    invoke-static {v1}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    new-instance v3, Lone/me/chatmedia/viewer/a$m;

    invoke-direct {v3, v1}, Lone/me/chatmedia/viewer/a$m;-><init>(Lu77;)V

    new-instance v1, Lone/me/chatmedia/viewer/a$n;

    invoke-direct {v1, v0}, Lone/me/chatmedia/viewer/a$n;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/a$o;

    const/4 v6, 0x0

    move-object v4, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lone/me/chatmedia/viewer/a$o;-><init>(ILdy6;Lone/me/chatmedia/viewer/a;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->g(Lu77;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final Q2(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->b2()Lzda;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzda;->i()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lzda;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    new-instance p2, Lone/me/chatmedia/viewer/c$c;

    sget-object p3, Lone/me/chatmedia/viewer/d$a;->NONE:Lone/me/chatmedia/viewer/d$a;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lone/me/chatmedia/viewer/c$c;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R2(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lone/me/chatmedia/viewer/a$d0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lone/me/chatmedia/viewer/a$d0;

    iget v4, v3, Lone/me/chatmedia/viewer/a$d0;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lone/me/chatmedia/viewer/a$d0;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lone/me/chatmedia/viewer/a$d0;

    invoke-direct {v3, v0, v2}, Lone/me/chatmedia/viewer/a$d0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lone/me/chatmedia/viewer/a$d0;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lone/me/chatmedia/viewer/a$d0;->H:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lone/me/chatmedia/viewer/a$d0;->E:Ljava/lang/Object;

    check-cast v1, Lzda;

    iget-object v1, v3, Lone/me/chatmedia/viewer/a$d0;->D:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lone/me/chatmedia/viewer/a$d0;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lone/me/chatmedia/viewer/a$d0;->B:I

    iget v5, v3, Lone/me/chatmedia/viewer/a$d0;->A:I

    iget v7, v3, Lone/me/chatmedia/viewer/a$d0;->z:I

    iget-object v8, v3, Lone/me/chatmedia/viewer/a$d0;->E:Ljava/lang/Object;

    check-cast v8, Lzda;

    iget-object v9, v3, Lone/me/chatmedia/viewer/a$d0;->D:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lone/me/chatmedia/viewer/a$d0;->C:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move v2, v1

    move v1, v7

    move-object v11, v8

    move-object v8, v10

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v9, :cond_6

    iget-object v5, v0, Lone/me/chatmedia/viewer/a;->H0:Lvub;

    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzda;

    invoke-interface {v10}, Lzda;->p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v8, v2

    :goto_2
    move v5, v8

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    if-ltz v1, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    if-ltz v5, :cond_9

    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->H0:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v2, v5

    sub-int/2addr v8, v2

    move v2, v8

    goto :goto_4

    :cond_8
    move v2, v5

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->r2()Lwz8;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lwz8;->isActive()Z

    move-result v8

    if-ne v8, v7, :cond_c

    iget-object v13, v0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                    | currPos:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                    | currPageId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v7, v10}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_c
    if-ltz v2, :cond_14

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v2, v8, :cond_14

    move-object/from16 v8, p2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzda;

    if-eqz v9, :cond_f

    invoke-interface {v11}, Lzda;->p()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v15, v0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    sget-object v14, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v11}, Lzda;->p()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |currPos:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |currPageId:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |calcPos:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |foundPageId:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v7, v10}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lone/me/chatmedia/viewer/a$d0;->C:Ljava/lang/Object;

    iput-object v9, v3, Lone/me/chatmedia/viewer/a$d0;->D:Ljava/lang/Object;

    iput-object v11, v3, Lone/me/chatmedia/viewer/a$d0;->E:Ljava/lang/Object;

    iput v1, v3, Lone/me/chatmedia/viewer/a$d0;->z:I

    iput v5, v3, Lone/me/chatmedia/viewer/a$d0;->A:I

    iput v2, v3, Lone/me/chatmedia/viewer/a$d0;->B:I

    iput v7, v3, Lone/me/chatmedia/viewer/a$d0;->H:I

    invoke-virtual {v0, v2, v11, v10, v3}, Lone/me/chatmedia/viewer/a;->Y2(ILzda;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    iget-object v14, v0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", currPos:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", currPageId:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_8
    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lone/me/chatmedia/viewer/a$d0;->C:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lone/me/chatmedia/viewer/a$d0;->D:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lone/me/chatmedia/viewer/a$d0;->E:Ljava/lang/Object;

    iput v1, v3, Lone/me/chatmedia/viewer/a$d0;->z:I

    iput v5, v3, Lone/me/chatmedia/viewer/a$d0;->A:I

    iput v2, v3, Lone/me/chatmedia/viewer/a$d0;->B:I

    iput v6, v3, Lone/me/chatmedia/viewer/a$d0;->H:I

    invoke-virtual {v0, v11, v3}, Lone/me/chatmedia/viewer/a;->U2(Lzda;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    :goto_9
    return-object v4

    :cond_13
    :goto_a
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_14
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final S1(Ldy6;Lzda;JJ)V
    .locals 10

    invoke-interface {p2}, Lzda;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lone/me/chatmedia/viewer/a;->K1(Lzda;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->s2()Lone/me/chatmedia/viewer/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->N1()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lm03;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lm03;-><init>(Lone/me/chatmedia/viewer/a;Ldy6;Lzda;JJ)V

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->G0:Lgr7;

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    sget-object p2, Lone/me/chatmedia/viewer/c$h;->a:Lone/me/chatmedia/viewer/c$h;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lukg;->Z:I

    instance-of v3, p2, Lzda$b;

    if-eqz v3, :cond_2

    sget v1, Lukg;->X:I

    sget v3, Lqkf;->oneme_chatmedia_viewer_photo_download_complete:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_2
    instance-of v3, p2, Lzda$c;

    if-eqz v3, :cond_3

    sget v3, Lqkf;->oneme_chatmedia_viewer_start_downloading_single_video:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v3, p2, Lzda$a;

    if-eqz v3, :cond_4

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    new-instance v3, Lone/me/chatmedia/viewer/c$l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/chatmedia/viewer/c$l;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {p0, v9, v3}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    invoke-interface {p2}, Lzda;->p()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Law5$d;->CHAT_MEDIA:Law5$d;

    move-object v3, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v3 .. v9}, Ldy6;->b(JJLjava/lang/String;Law5$d;)Lu77;

    move-result-object p3

    invoke-static {p3}, Lj87;->E(Lu77;)Lu77;

    move-result-object p3

    new-instance p4, Lone/me/chatmedia/viewer/a$p;

    invoke-direct {p4, p3}, Lone/me/chatmedia/viewer/a$p;-><init>(Lu77;)V

    new-instance p3, Lone/me/chatmedia/viewer/a$q;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lone/me/chatmedia/viewer/a$q;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object p3

    new-instance p4, Lone/me/chatmedia/viewer/a$r;

    invoke-direct {p4, p2, p1, p0, v1}, Lone/me/chatmedia/viewer/a$r;-><init>(Lzda;Ldy6;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->g(Lu77;)Lu77;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final S2()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->O0:Lhki;

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chatmedia/viewer/a$j;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a$j;->d()Lvwk;

    move-result-object v3

    const/4 v1, 0x4

    const/4 v8, 0x0

    if-nez v3, :cond_0

    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->J0:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lone/me/chatmedia/viewer/a$e;

    new-instance v10, Lone/me/chatmedia/viewer/a$d;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lone/me/chatmedia/viewer/a$d;-><init>(Llm7$b;ZZILv65;)V

    const/16 v16, 0x37

    const/16 v17, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lone/me/chatmedia/viewer/a$e;->b(Lone/me/chatmedia/viewer/a$e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILjava/lang/Object;)Lone/me/chatmedia/viewer/a$e;

    move-result-object v3

    invoke-interface {v2, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    const-string v3, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v2, v3, v8, v1, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->g2()Llm7;

    move-result-object v2

    invoke-interface {v2}, Llm7;->getData()Llm7$a;

    move-result-object v2

    invoke-virtual {v2}, Llm7$a;->f()Lvwk;

    move-result-object v2

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->g2()Llm7;

    move-result-object v9

    new-instance v2, Llm7$a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Llm7$a;-><init>(Lvwk;IIILv65;)V

    invoke-interface {v9, v2}, Llm7;->c(Llm7$a;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->g2()Llm7;

    move-result-object v2

    invoke-interface {v2}, Llm7;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    const-string v3, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v2, v3, v8, v1, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->J0:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/chatmedia/viewer/a$e;

    new-instance v4, Lone/me/chatmedia/viewer/a$d;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/chatmedia/viewer/a$d;-><init>(Llm7$b;ZZILv65;)V

    const/16 v10, 0x37

    const/4 v11, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lone/me/chatmedia/viewer/a$e;->b(Lone/me/chatmedia/viewer/a$e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILjava/lang/Object;)Lone/me/chatmedia/viewer/a$e;

    move-result-object v2

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->g2()Llm7;

    move-result-object v1

    invoke-interface {v1}, Llm7;->prepare()V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Lo03;

    invoke-direct {v2}, Lo03;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    return-void
.end method

.method public final U1(JLjava/lang/String;)V
    .locals 8

    iget-object v2, p0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

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

    const-string v4, "Media viewer. Call fetch video msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", attach:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatmedia/viewer/a$s;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lone/me/chatmedia/viewer/a$s;-><init>(Lone/me/chatmedia/viewer/a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->r3(Lwz8;)V

    return-void
.end method

.method public final U2(Lzda;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/chatmedia/viewer/a$e0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/chatmedia/viewer/a$e0;

    iget v3, v2, Lone/me/chatmedia/viewer/a$e0;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/chatmedia/viewer/a$e0;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/chatmedia/viewer/a$e0;

    invoke-direct {v2, v0, v1}, Lone/me/chatmedia/viewer/a$e0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/chatmedia/viewer/a$e0;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/chatmedia/viewer/a$e0;->D:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lone/me/chatmedia/viewer/a$e0;->A:Ljava/lang/Object;

    check-cast v3, Lz0b;

    iget-object v2, v2, Lone/me/chatmedia/viewer/a$e0;->z:Ljava/lang/Object;

    check-cast v2, Lzda;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lone/me/chatmedia/viewer/a$e0;->A:Ljava/lang/Object;

    check-cast v3, Lz0b;

    iget-object v2, v2, Lone/me/chatmedia/viewer/a$e0;->z:Ljava/lang/Object;

    check-cast v2, Lzda;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lone/me/chatmedia/viewer/a$e0;->z:Ljava/lang/Object;

    check-cast v4, Lzda;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->F:Lqfb;

    invoke-interface/range {p1 .. p1}, Lzda;->i()J

    move-result-wide v9

    move-object/from16 v4, p1

    iput-object v4, v2, Lone/me/chatmedia/viewer/a$e0;->z:Ljava/lang/Object;

    iput v8, v2, Lone/me/chatmedia/viewer/a$e0;->D:I

    invoke-interface {v1, v9, v10, v2}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lz0b;

    if-nez v1, :cond_6

    const-class v1, Lone/me/chatmedia/viewer/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    const/4 v3, 0x4

    invoke-static {v1, v2, v7, v3, v7}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    iget-object v9, v1, Lz0b;->V:Lf5b;

    sget-object v10, Lf5b;->CHANNEL:Lf5b;

    if-ne v9, v10, :cond_8

    invoke-direct {v0}, Lone/me/chatmedia/viewer/a;->X1()Lce3;

    move-result-object v5

    iget-wide v9, v1, Lz0b;->D:J

    iput-object v4, v2, Lone/me/chatmedia/viewer/a$e0;->z:Ljava/lang/Object;

    iput-object v1, v2, Lone/me/chatmedia/viewer/a$e0;->A:Ljava/lang/Object;

    iput v6, v2, Lone/me/chatmedia/viewer/a$e0;->D:I

    invoke-interface {v5, v9, v10, v2}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    :goto_2
    check-cast v1, Loo2;

    invoke-virtual {v1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    move-object v10, v1

    goto :goto_7

    :cond_8
    invoke-direct {v0}, Lone/me/chatmedia/viewer/a;->Z1()Lru/ok/tamtam/contacts/k;

    move-result-object v6

    iget-wide v9, v1, Lz0b;->A:J

    iput-object v4, v2, Lone/me/chatmedia/viewer/a$e0;->z:Ljava/lang/Object;

    iput-object v1, v2, Lone/me/chatmedia/viewer/a$e0;->A:Ljava/lang/Object;

    iput v5, v2, Lone/me/chatmedia/viewer/a$e0;->D:I

    invoke-interface {v6, v9, v10, v2}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    :goto_5
    check-cast v1, Lru/ok/tamtam/contacts/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v7

    :goto_6
    invoke-static {v1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :goto_7
    instance-of v1, v2, Lzda$a;

    if-eqz v1, :cond_b

    const-string v4, ""

    :goto_8
    move-object v12, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->w2()Lw4b;

    move-result-object v4

    iget-object v5, v3, Lz0b;->C:Ljava/lang/String;

    iget-object v6, v3, Lz0b;->y0:Ljava/util/List;

    invoke-interface {v4, v5, v6}, Lw4b;->t(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->w2()Lw4b;

    move-result-object v5

    invoke-interface {v5, v4, v8}, Lw4b;->N(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->w2()Lw4b;

    move-result-object v5

    iget-object v6, v3, Lz0b;->y0:Ljava/util/List;

    sget-object v9, Lbfk;->a:Lbfk;

    invoke-virtual {v9}, Lbfk;->e()Lppj;

    move-result-object v9

    invoke-static {v9, v7, v8, v7}, Lppj;->t(Lppj;Le26;ILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lio5;->i(J)F

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-interface {v5, v4, v6, v7}, Lw4b;->E(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_8

    :goto_9
    iget-object v4, v0, Lone/me/chatmedia/viewer/a;->J0:Lvub;

    new-instance v9, Lone/me/chatmedia/viewer/a$e;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->w2()Lw4b;

    move-result-object v5

    iget-wide v6, v3, Lz0b;->y:J

    invoke-interface {v5, v6, v7}, Lw4b;->i0(J)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lone/me/chatmedia/viewer/a;->y:Luh5$b;

    invoke-virtual {v3}, Luh5$b;->j()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_c

    :goto_a
    move v14, v8

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    instance-of v15, v2, Lzda$c;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v17}, Lone/me/chatmedia/viewer/a$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILv65;)V

    invoke-interface {v4, v9}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final V1(Lpm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/a$t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lone/me/chatmedia/viewer/a$t;-><init>(Lpm3;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V2(Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lone/me/chatmedia/viewer/a$f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/chatmedia/viewer/a$f0;

    iget v1, v0, Lone/me/chatmedia/viewer/a$f0;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatmedia/viewer/a$f0;->F:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/chatmedia/viewer/a$f0;

    invoke-direct {v0, p0, p2}, Lone/me/chatmedia/viewer/a$f0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lone/me/chatmedia/viewer/a$f0;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lone/me/chatmedia/viewer/a$f0;->F:I

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p1, v6, Lone/me/chatmedia/viewer/a$f0;->C:Ljava/lang/Object;

    check-cast p1, Lzda;

    iget-object p1, v6, Lone/me/chatmedia/viewer/a$f0;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v6, Lone/me/chatmedia/viewer/a$f0;->A:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object p1, v6, Lone/me/chatmedia/viewer/a$f0;->z:Ljava/lang/Object;

    check-cast p1, Lz0b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lone/me/chatmedia/viewer/a$f0;->C:Ljava/lang/Object;

    check-cast p1, Lzda;

    iget-object v1, v6, Lone/me/chatmedia/viewer/a$f0;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lone/me/chatmedia/viewer/a$f0;->A:Ljava/lang/Object;

    check-cast v2, Loo2;

    iget-object v3, v6, Lone/me/chatmedia/viewer/a$f0;->z:Ljava/lang/Object;

    check-cast v3, Lz0b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, Lone/me/chatmedia/viewer/a$f0;->A:Ljava/lang/Object;

    check-cast p1, Loo2;

    iget-object v1, v6, Lone/me/chatmedia/viewer/a$f0;->z:Ljava/lang/Object;

    check-cast v1, Lz0b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, v1

    goto :goto_3

    :cond_4
    iget-object p1, v6, Lone/me/chatmedia/viewer/a$f0;->z:Ljava/lang/Object;

    check-cast p1, Lz0b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :cond_5
    move-object v2, p1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->X1()Lce3;

    move-result-object p2

    iget-wide v3, p0, Lone/me/chatmedia/viewer/a;->x:J

    iput-object p1, v6, Lone/me/chatmedia/viewer/a$f0;->z:Ljava/lang/Object;

    iput v2, v6, Lone/me/chatmedia/viewer/a$f0;->F:I

    invoke-interface {p2, v3, v4, v6}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto/16 :goto_5

    :goto_2
    move-object v3, p2

    check-cast v3, Loo2;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->p2()Lmg4;

    move-result-object v1

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/chatmedia/viewer/a$f0;->z:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/chatmedia/viewer/a$f0;->A:Ljava/lang/Object;

    iput v11, v6, Lone/me/chatmedia/viewer/a$f0;->F:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lmg4;->a(Lmg4;Lz0b;Loo2;Lmg4$b;Lr6k;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    :goto_3
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lox9;->c(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    const-string p2, "prepareSingleMode"

    const/4 v4, 0x0

    invoke-static {p1, p2, v4, v10, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->H0:Lvub;

    new-instance p2, Lone/me/chatmedia/viewer/a$g;

    const/4 v5, 0x0

    invoke-direct {p2, v1, v5, v11, v4}, Lone/me/chatmedia/viewer/a$g;-><init>(Ljava/util/List;IILv65;)V

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzda;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lone/me/chatmedia/viewer/a$f0;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lone/me/chatmedia/viewer/a$f0;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lone/me/chatmedia/viewer/a$f0;->B:Ljava/lang/Object;

    iput-object p1, v6, Lone/me/chatmedia/viewer/a$f0;->C:Ljava/lang/Object;

    iput v9, v6, Lone/me/chatmedia/viewer/a$f0;->F:I

    invoke-virtual {p0, v5, p1, p2, v6}, Lone/me/chatmedia/viewer/a;->Y2(ILzda;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lone/me/chatmedia/viewer/a$f0;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lone/me/chatmedia/viewer/a$f0;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lone/me/chatmedia/viewer/a$f0;->B:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lone/me/chatmedia/viewer/a$f0;->C:Ljava/lang/Object;

    iput v10, v6, Lone/me/chatmedia/viewer/a$f0;->F:I

    invoke-virtual {p0, p1, v6}, Lone/me/chatmedia/viewer/a;->U2(Lzda;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->F0:Lmf6;

    return-object v0
.end method

.method public final W1(Ljava/io/File;)J
    .locals 5

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final W2(Lzda;)I
    .locals 1

    instance-of v0, p1, Lzda$b;

    if-eqz v0, :cond_0

    sget p1, Lcuc;->f:I

    return p1

    :cond_0
    instance-of v0, p1, Lzda$c;

    if-eqz v0, :cond_1

    sget p1, Lcuc;->g:I

    return p1

    :cond_1
    instance-of p1, p1, Lzda$a;

    if-eqz p1, :cond_2

    sget p1, Lcuc;->e:I

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final X2()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->b2()Lzda;

    move-result-object v1

    instance-of v2, v1, Lzda$b;

    if-eqz v2, :cond_0

    sget v2, Lcuc;->C:I

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lzda$c;

    if-eqz v2, :cond_4

    sget v2, Lcuc;->D:I

    :goto_0
    instance-of v3, v1, Lzda$a;

    if-eqz v3, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lqg4;

    sget v5, Lbuc;->r:I

    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lcuc;->G:I

    invoke-virtual {v12, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Lw4d;->Z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lone/me/chatmedia/viewer/a;->y:Luh5$b;

    invoke-virtual {v4}, Luh5$b;->e()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v13, Lqg4;

    sget v14, Lbuc;->p:I

    sget v4, Lcuc;->E:I

    invoke-virtual {v12, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v4, Lkkg;->t2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x14

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Lzda;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iget-boolean v1, v0, Lone/me/chatmedia/viewer/a;->C:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->y:Luh5$b;

    invoke-virtual {v1}, Luh5$b;->e()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v4, Lqg4;

    sget v5, Lbuc;->o:I

    invoke-virtual {v12, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v1, Lauc;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final Y2(ILzda;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lone/me/chatmedia/viewer/a$g0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lone/me/chatmedia/viewer/a$g0;

    iget v5, v4, Lone/me/chatmedia/viewer/a$g0;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lone/me/chatmedia/viewer/a$g0;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lone/me/chatmedia/viewer/a$g0;

    invoke-direct {v4, v0, v3}, Lone/me/chatmedia/viewer/a$g0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lone/me/chatmedia/viewer/a$g0;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lone/me/chatmedia/viewer/a$g0;->H:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lone/me/chatmedia/viewer/a$g0;->E:Z

    iget v2, v4, Lone/me/chatmedia/viewer/a$g0;->A:I

    iget v5, v4, Lone/me/chatmedia/viewer/a$g0;->z:I

    iget-object v6, v4, Lone/me/chatmedia/viewer/a$g0;->D:Ljava/lang/Object;

    check-cast v6, Lone/me/chatmedia/viewer/a$f;

    iget-object v8, v4, Lone/me/chatmedia/viewer/a$g0;->C:Ljava/lang/Object;

    check-cast v8, Lxx2;

    iget-object v4, v4, Lone/me/chatmedia/viewer/a$g0;->B:Ljava/lang/Object;

    check-cast v4, Lzda;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v1

    move v1, v5

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v10, v0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Media viewer. Prepare toolbar state by position:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lone/me/chatmedia/viewer/a;->t3(Lzda;)Z

    move-result v3

    iget-boolean v6, v0, Lone/me/chatmedia/viewer/a;->C:Z

    if-eqz v6, :cond_8

    instance-of v1, v2, Lzda$b;

    if-eqz v1, :cond_5

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lcuc;->I:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v1, v2, Lzda$c;

    if-eqz v1, :cond_6

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lcuc;->J:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v1, v2, Lzda$a;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->L0:Lvub;

    new-instance v4, Lone/me/chatmedia/viewer/a$h;

    invoke-direct {v4, v1, v3}, Lone/me/chatmedia/viewer/a$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Z)V

    invoke-interface {v2, v4}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Lone/me/chatmedia/viewer/a;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxx2;

    iget-object v6, v0, Lone/me/chatmedia/viewer/a;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/chatmedia/viewer/a$f;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lxx2;->j()I

    move-result v2

    move v4, v2

    move/from16 v2, p3

    goto :goto_4

    :cond_9
    invoke-direct {v0}, Lone/me/chatmedia/viewer/a;->X1()Lce3;

    move-result-object v9

    iget-wide v10, v0, Lone/me/chatmedia/viewer/a;->x:J

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lone/me/chatmedia/viewer/a$g0;->B:Ljava/lang/Object;

    iput-object v8, v4, Lone/me/chatmedia/viewer/a$g0;->C:Ljava/lang/Object;

    iput-object v6, v4, Lone/me/chatmedia/viewer/a$g0;->D:Ljava/lang/Object;

    iput v1, v4, Lone/me/chatmedia/viewer/a$g0;->z:I

    move/from16 v2, p3

    iput v2, v4, Lone/me/chatmedia/viewer/a$g0;->A:I

    iput-boolean v3, v4, Lone/me/chatmedia/viewer/a$g0;->E:Z

    iput v7, v4, Lone/me/chatmedia/viewer/a$g0;->H:I

    invoke-interface {v9, v10, v11, v4}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    return-object v5

    :cond_a
    :goto_3
    check-cast v4, Loo2;

    iget-object v4, v4, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->X()Lys2$e;

    move-result-object v4

    invoke-virtual {v4}, Lys2$e;->f()I

    move-result v4

    :goto_4
    invoke-virtual {v6}, Lone/me/chatmedia/viewer/a$f;->a()Z

    move-result v5

    const-string v6, ", pos:"

    if-nez v5, :cond_e

    iget-object v11, v0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Media viewer. Prepare count for toolbar by server, total:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fromResp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-virtual {v0, v4, v2, v1}, Lone/me/chatmedia/viewer/a;->I1(III)I

    move-result v1

    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->E:Landroid/content/Context;

    sget v5, Lcuc;->H:I

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    iget-object v7, v0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v8}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Media viewer. Prepare count for toolbar by local, s:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", total:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_7
    iget-boolean v5, v0, Lone/me/chatmedia/viewer/a;->B:Z

    if-eqz v5, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v1, v1, 0x1

    sub-int v1, v2, v1

    :goto_8
    iget-object v5, v0, Lone/me/chatmedia/viewer/a;->E:Landroid/content/Context;

    sget v6, Lcuc;->H:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v2, Lone/me/chatmedia/viewer/a$h;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lone/me/chatmedia/viewer/a$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Z)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->L0:Lvub;

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final Z2(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatmedia/viewer/a$h0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/chatmedia/viewer/a$h0;-><init>(Lone/me/chatmedia/viewer/a;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->h3(Lwz8;)V

    return-void
.end method

.method public final a2()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->S0:Lhki;

    return-object v0
.end method

.method public final b2()Lzda;
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a;->H0:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzda;

    invoke-interface {v3}, Lzda;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lzda;

    return-object v2
.end method

.method public final b3()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->b2()Lzda;

    move-result-object v0

    instance-of v1, v0, Lzda$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    new-instance v2, Lone/me/chatmedia/viewer/c$g;

    check-cast v0, Lzda$b;

    invoke-direct {v2, v0}, Lone/me/chatmedia/viewer/c$g;-><init>(Lzda$b;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lzda$c;

    if-eqz v1, :cond_1

    check-cast v0, Lzda$c;

    invoke-virtual {v0}, Lzda$c;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Lzda$c;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lone/me/chatmedia/viewer/a;->U1(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c2()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    return-object v0
.end method

.method public final c3(Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lone/me/chatmedia/viewer/a$i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/chatmedia/viewer/a$i0;

    iget v1, v0, Lone/me/chatmedia/viewer/a$i0;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatmedia/viewer/a$i0;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatmedia/viewer/a$i0;

    invoke-direct {v0, p0, p2}, Lone/me/chatmedia/viewer/a$i0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/chatmedia/viewer/a$i0;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatmedia/viewer/a$i0;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/chatmedia/viewer/a$i0;->z:Ljava/lang/Object;

    check-cast p1, Lz0b;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->X1()Lce3;

    move-result-object p2

    iget-wide v4, p0, Lone/me/chatmedia/viewer/a;->x:J

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$i0;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/chatmedia/viewer/a$i0;->C:I

    invoke-interface {p2, v4, v5, v0}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Loo2;

    iget-wide v0, p1, Lz0b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Loo2;->x:Lys2;

    iget-wide v5, v0, Lys2;->a:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->I:Ljava/lang/String;

    const-string v2, "Media viewer. Start request media total count."

    invoke-static {v0, v2, v4, v1, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/chatmedia/viewer/a$j0;

    invoke-direct {v2, p2, p1, p0, v4}, Lone/me/chatmedia/viewer/a$j0;-><init>(Loo2;Lz0b;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->q3(Lwz8;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    :goto_2
    const-class p1, Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p1, p2, v4, v1, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final d3()V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->U0:Ltub;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e2()Ldy6;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy6;

    return-object v0
.end method

.method public final e3()V
    .locals 7

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/chatmedia/viewer/a$k0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/chatmedia/viewer/a$k0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final f2()Lh17;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method

.method public final f3(JLjava/lang/String;JJZ)V
    .locals 13

    sget-object v0, Lz9c;->w:Lz9c;

    sget-object v1, Lfn4;->ATOMIC:Lfn4;

    new-instance v2, Lone/me/chatmedia/viewer/a$l0;

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lone/me/chatmedia/viewer/a$l0;-><init>(Lone/me/chatmedia/viewer/a;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    return-void
.end method

.method public final g2()Llm7;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm7;

    return-object v0
.end method

.method public final g3(J)V
    .locals 4

    sget-object v0, Lz9c;->w:Lz9c;

    sget-object v1, Lfn4;->ATOMIC:Lfn4;

    new-instance v2, Lone/me/chatmedia/viewer/a$m0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/chatmedia/viewer/a$m0;-><init>(Lone/me/chatmedia/viewer/a;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    return-void
.end method

.method public final h3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->a1:Lfuf;

    sget-object v1, Lone/me/chatmedia/viewer/a;->h1:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final i2()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->K0:Lhki;

    return-object v0
.end method

.method public final i3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->c1:Lfuf;

    sget-object v1, Lone/me/chatmedia/viewer/a;->h1:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final j2(JLjava/lang/String;)Lzda;
    .locals 5

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->I0:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzda;

    invoke-interface {v2}, Lzda;->i()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Lzda;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lzda;

    return-object v1
.end method

.method public final j3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->d1:Lfuf;

    sget-object v1, Lone/me/chatmedia/viewer/a;->h1:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final k2()Lae9;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->h0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    return-object v0
.end method

.method public final k3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->b1:Lfuf;

    sget-object v1, Lone/me/chatmedia/viewer/a;->h1:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final l3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->T0:Lfuf;

    sget-object v1, Lone/me/chatmedia/viewer/a;->h1:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final m2()Lru/ok/messages/utils/Links;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/Links;

    return-object v0
.end method

.method public final m3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->Z0:Lfuf;

    sget-object v1, Lone/me/chatmedia/viewer/a;->h1:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final n2()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->I0:Lhki;

    return-object v0
.end method

.method public final n3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->e1:Lfuf;

    sget-object v1, Lone/me/chatmedia/viewer/a;->h1:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final o2()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->T0:Lfuf;

    sget-object v1, Lone/me/chatmedia/viewer/a;->h1:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final o3(F)V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->W0:Lvub;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->E0:Lmf6;

    new-instance v1, Lone/me/chatmedia/viewer/c$j;

    invoke-direct {v1, p1}, Lone/me/chatmedia/viewer/c$j;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final p2()Lmg4;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg4;

    return-object v0
.end method

.method public final p3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->W0:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->Y1()Lek3;

    move-result-object v0

    invoke-interface {v0, p1}, Lek3;->K6(F)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->Y1()Lek3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lek3;->K6(F)V

    return-void
.end method

.method public final q2()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->V0:Lpvh;

    return-object v0
.end method

.method public final q3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->f1:Lfuf;

    sget-object v1, Lone/me/chatmedia/viewer/a;->h1:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final r2()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->Z0:Lfuf;

    sget-object v1, Lone/me/chatmedia/viewer/a;->h1:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final r3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->Y0:Lfuf;

    sget-object v1, Lone/me/chatmedia/viewer/a;->h1:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final s2()Lone/me/chatmedia/viewer/c;
    .locals 6

    new-instance v0, Lone/me/chatmedia/viewer/c$l;

    sget v1, Lqkf;->oneme_chatmedia_viewer_all_media_not_enough_space:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lukg;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/c$l;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v0
.end method

.method public final s3(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/a$f;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t2()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->Q0:Lhki;

    return-object v0
.end method

.method public final t3(Lzda;)Z
    .locals 1

    instance-of v0, p1, Lzda$b;

    if-nez v0, :cond_1

    instance-of p1, p1, Lzda$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u2()Lipg;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipg;

    return-object v0
.end method

.method public final u3()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->J1()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->R0:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbj4;

    sget-object v2, Lbj4;->PERMANENTLY_VISIBLE:Lbj4;

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final v2()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->X0:Lhki;

    return-object v0
.end method

.method public final v3()V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->G0:Lgr7;

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/chatmedia/viewer/a;->G0:Lgr7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->v0:Lecb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk68;->clear()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->J1()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->x0:Lzab;

    invoke-interface {v0}, Lzab;->b()V

    return-void
.end method

.method public final w2()Lw4b;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final w3()V
    .locals 3

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->X1()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/chatmedia/viewer/a;->x:J

    invoke-interface {v0, v1, v2}, Lce3;->P(J)Lhki;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/a$n0;

    invoke-direct {v1, v0, p0}, Lone/me/chatmedia/viewer/a$n0;-><init>(Lu77;Lone/me/chatmedia/viewer/a;)V

    new-instance v0, Lone/me/chatmedia/viewer/a$o0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lone/me/chatmedia/viewer/a$o0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final x2()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->M0:Lhki;

    return-object v0
.end method

.method public final x3(Lecb;)V
    .locals 2

    invoke-interface {p1}, Lecb;->a()Lu77;

    move-result-object p1

    new-instance v0, Lone/me/chatmedia/viewer/a$p0;

    invoke-direct {v0, p1, p0}, Lone/me/chatmedia/viewer/a$p0;-><init>(Lu77;Lone/me/chatmedia/viewer/a;)V

    new-instance p1, Lone/me/chatmedia/viewer/a$r0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lone/me/chatmedia/viewer/a$r0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->G:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final y2()Lknk;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    return-object v0
.end method

.method public final y3(Ldfa;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldfa;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/chatmedia/viewer/a;->x:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldfa;->d()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg50;->VIDEO:Lg50;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldfa;->d()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lg50;->PHOTO:Lg50;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z2()Lhzk;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzk;

    return-object v0
.end method

.method public final z3()V
    .locals 6

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/chatmedia/viewer/a$s0;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/chatmedia/viewer/a$s0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/chatmedia/viewer/a;->i3(Lwz8;)V

    return-void
.end method
