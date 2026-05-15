.class public final Lone/me/mediaeditor/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediaeditor/d$b;,
        Lone/me/mediaeditor/d$c;,
        Lone/me/mediaeditor/d$d;,
        Lone/me/mediaeditor/d$e;,
        Lone/me/mediaeditor/d$f;,
        Lone/me/mediaeditor/d$g;
    }
.end annotation


# static fields
.field public static final T0:Lone/me/mediaeditor/d$b;

.field public static final synthetic U0:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final A0:Lvub;

.field public final B:Lz99;

.field public final B0:Lhki;

.field public final C:Lz99;

.field public final C0:Lmf6;

.field public final D:Lz99;

.field public final D0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E:Lz99;

.field public final E0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F:Lz99;

.field public final F0:Lfuf;

.field public final G:Lz99;

.field public final G0:Lfuf;

.field public final H:Lz99;

.field public final H0:Lfuf;

.field public final I:Lz99;

.field public final I0:Lfuf;

.field public final J:Lz99;

.field public final J0:Lfuf;

.field public final K:Lmf6;

.field public final K0:Lfuf;

.field public final L:Ljava/util/List;

.field public final L0:Lfuf;

.field public final M:Lvub;

.field public final M0:Lfuf;

.field public final N:Lvub;

.field public final N0:Lfuf;

.field public final O:Lhki;

.field public final O0:Lh5h$e;

.field public final P:Lvub;

.field public final P0:Lh5h$f;

.field public final Q:Lhki;

.field public final Q0:Lmf6;

.field public final R:Lhki;

.field public final R0:Ltub;

.field public final S:Lvub;

.field public final S0:Lpvh;

.field public final T:Lhki;

.field public final U:Lvub;

.field public final V:Lhki;

.field public final W:Lvub;

.field public final Z:Lhki;

.field public final h0:Lvub;

.field public final v0:Lhki;

.field public final w0:Lvub;

.field public final x:I

.field public final x0:Lhki;

.field public final y:Ljava/lang/String;

.field public final y0:Lvub;

.field public final z:Lz99;

.field public final z0:Lhki;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpub;

    const-class v1, Lone/me/mediaeditor/d;

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

    const-string v6, "updateTrimJob"

    const-string v7, "getUpdateTrimJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "selectQualityJob"

    const-string v8, "getSelectQualityJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "toggleMuteJob"

    const-string v9, "getToggleMuteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v7

    new-instance v8, Lpub;

    const-string v9, "mediaClickJob"

    const-string v10, "getMediaClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->f(Loub;)Lj69;

    move-result-object v8

    new-instance v9, Lpub;

    const-string v10, "onMediaSelectedJob"

    const-string v11, "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->f(Loub;)Lj69;

    move-result-object v9

    new-instance v10, Lpub;

    const-string v11, "compareAndSetSelectionsIfNeededJob"

    const-string v12, "getCompareAndSetSelectionsIfNeededJob()Lkotlinx/coroutines/Job;"

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

    sput-object v10, Lone/me/mediaeditor/d;->U0:[Lk69;

    new-instance v0, Lone/me/mediaeditor/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediaeditor/d$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/mediaeditor/d;->T0:Lone/me/mediaeditor/d$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput p1, p0, Lone/me/mediaeditor/d;->x:I

    const-class v0, Lone/me/mediaeditor/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    iput-object p4, p0, Lone/me/mediaeditor/d;->z:Lz99;

    iput-object p5, p0, Lone/me/mediaeditor/d;->A:Lz99;

    iput-object p3, p0, Lone/me/mediaeditor/d;->B:Lz99;

    iput-object p6, p0, Lone/me/mediaeditor/d;->C:Lz99;

    iput-object p13, p0, Lone/me/mediaeditor/d;->D:Lz99;

    iput-object p7, p0, Lone/me/mediaeditor/d;->E:Lz99;

    iput-object p8, p0, Lone/me/mediaeditor/d;->F:Lz99;

    iput-object p9, p0, Lone/me/mediaeditor/d;->G:Lz99;

    iput-object p10, p0, Lone/me/mediaeditor/d;->H:Lz99;

    iput-object p11, p0, Lone/me/mediaeditor/d;->I:Lz99;

    iput-object p12, p0, Lone/me/mediaeditor/d;->J:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lone/me/mediaeditor/d;->K:Lmf6;

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfj9;

    invoke-virtual {p3, p2}, Lfj9;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lone/me/mediaeditor/d;->L:Ljava/util/List;

    new-instance p5, Lone/me/mediaeditor/d$c;

    invoke-direct {p5, p3, p1}, Lone/me/mediaeditor/d$c;-><init>(Ljava/util/List;I)V

    invoke-static {p5}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/mediaeditor/d;->M:Lvub;

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfj9;

    invoke-virtual {p3, p2}, Lfj9;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d;->N:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/mediaeditor/d;->O:Lhki;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/mediaeditor/d;->P:Lvub;

    new-instance p3, Lone/me/mediaeditor/d$f0;

    const/4 p5, 0x0

    invoke-direct {p3, p11, p9, p0, p5}, Lone/me/mediaeditor/d$f0;-><init>(Lz99;Lz99;Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p8

    const/4 p11, 0x2

    const/4 p12, 0x0

    const/4 p9, 0x0

    const/4 p10, 0x0

    move-object p7, p0

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p7, Lone/me/mediaeditor/d;->Q:Lhki;

    new-instance p1, Lone/me/mediaeditor/d$c0;

    invoke-direct {p1, p2}, Lone/me/mediaeditor/d$c0;-><init>(Lu77;)V

    invoke-interface {p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p8

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p9

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p7, Lone/me/mediaeditor/d;->R:Lhki;

    sget-object p1, Lbj4;->PLAY_HIDDEN:Lbj4;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p7, Lone/me/mediaeditor/d;->S:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p7, Lone/me/mediaeditor/d;->T:Lhki;

    new-instance p1, Lone/me/mediaeditor/d$f;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p5, p2, p5}, Lone/me/mediaeditor/d$f;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lvwk;ILv65;)V

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p7, Lone/me/mediaeditor/d;->U:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p7, Lone/me/mediaeditor/d;->V:Lhki;

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj9;

    iget-object p1, p1, Lfj9;->f:Lh5h;

    invoke-virtual {p1}, Lh5h;->y()Lh5h$a;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p7, Lone/me/mediaeditor/d;->W:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p7, Lone/me/mediaeditor/d;->Z:Lhki;

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->M1()Lh5h;

    move-result-object p1

    invoke-static {p1}, Lhj9;->a(Lh5h;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p7, Lone/me/mediaeditor/d;->h0:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->v0:Lhki;

    sget-object p2, Lone/me/chatmedia/viewer/e;->c:Lone/me/chatmedia/viewer/e$a;

    invoke-virtual {p2}, Lone/me/chatmedia/viewer/e$a;->a()Lone/me/chatmedia/viewer/e;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->w0:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->x0:Lhki;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->y0:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->z0:Lhki;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->A0:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->B0:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->C0:Lmf6;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p7, Lone/me/mediaeditor/d;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p7, Lone/me/mediaeditor/d;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->F0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->G0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->H0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->I0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->J0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->K0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->L0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->M0:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p7, Lone/me/mediaeditor/d;->N0:Lfuf;

    new-instance p2, Lxca;

    invoke-direct {p2, p0, p4}, Lxca;-><init>(Lone/me/mediaeditor/d;Lz99;)V

    iput-object p2, p7, Lone/me/mediaeditor/d;->O0:Lh5h$e;

    new-instance p3, Lyca;

    invoke-direct {p3, p0}, Lyca;-><init>(Lone/me/mediaeditor/d;)V

    iput-object p3, p7, Lone/me/mediaeditor/d;->P0:Lh5h$f;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p4

    iput-object p4, p7, Lone/me/mediaeditor/d;->Q0:Lmf6;

    const/4 p4, 0x0

    sget-object p8, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 p9, 0x1

    invoke-static {p9, p4, p8}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object p4

    iput-object p4, p7, Lone/me/mediaeditor/d;->R0:Ltub;

    invoke-static {p4}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p4

    iput-object p4, p7, Lone/me/mediaeditor/d;->S0:Lpvh;

    invoke-interface {p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfj9;

    iget-object p4, p4, Lfj9;->f:Lh5h;

    invoke-static {p4}, Lhj9;->a(Lh5h;)Ljava/util/List;

    move-result-object p4

    new-instance p9, Lone/me/mediaeditor/d$a;

    invoke-direct {p9, p0, p6, p5}, Lone/me/mediaeditor/d$a;-><init>(Lone/me/mediaeditor/d;Lz99;Lkotlin/coroutines/Continuation;)V

    const/4 p10, 0x3

    const/4 p11, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    move-object p6, p0

    invoke-static/range {p6 .. p11}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-interface {p1, p4}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->M1()Lh5h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lh5h;->W(Lh5h$f;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->M1()Lh5h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh5h;->V(Lh5h$e;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->Z1()V

    return-void
.end method

.method public static synthetic A0(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/mediaeditor/d;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/d;->m1(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/mediaeditor/d;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(J)J
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/d;->s2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final B1()Llm7;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm7;

    return-object v0
.end method

.method public static synthetic C0(Lone/me/mediaeditor/d;Lz99;Li5h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/d;->l2(Lone/me/mediaeditor/d;Lz99;Li5h;)V

    return-void
.end method

.method public static synthetic D0(Lone/me/mediaeditor/d;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediaeditor/d;->m2(Lone/me/mediaeditor/d;Ljava/util/Set;)V

    return-void
.end method

.method private final D1()Lfj9;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj9;

    return-object v0
.end method

.method public static final synthetic E0(Lone/me/mediaeditor/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d;->j1(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final E2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->F0:Lfuf;

    sget-object v1, Lone/me/mediaeditor/d;->U0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F0(Lone/me/mediaeditor/d;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediaeditor/d;->k1(Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final F2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->H0:Lfuf;

    sget-object v1, Lone/me/mediaeditor/d;->U0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic G0(Lone/me/mediaeditor/d;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediaeditor/d;->l1(Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final G1()Ltja;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    return-object v0
.end method

.method public static final synthetic H0(Lone/me/mediaeditor/d;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d;->o1(J)V

    return-void
.end method

.method private final H1()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->F0:Lfuf;

    sget-object v1, Lone/me/mediaeditor/d;->U0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public static final synthetic I0(Lone/me/mediaeditor/d;)Lyt;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->q1()Lyt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/mediaeditor/d;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->r1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/mediaeditor/d;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->s1()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/mediaeditor/d;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method private final L2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->G0:Lfuf;

    sget-object v1, Lone/me/mediaeditor/d;->U0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic M0(Lone/me/mediaeditor/d;)Lh17;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->z1()Lh17;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/mediaeditor/d;)Lfj9;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->D1()Lfj9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/mediaeditor/d;)Lru/ok/messages/gallery/repository/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->E1()Lru/ok/messages/gallery/repository/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/mediaeditor/d;)Lwz8;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->F1()Lwz8;

    move-result-object p0

    return-object p0
.end method

.method private final P1()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static final synthetic Q0(Lone/me/mediaeditor/d;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/mediaeditor/d;)Lh5h;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->M1()Lh5h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S0(Lone/me/mediaeditor/d;Lru/ok/messages/gallery/LocalMediaItem;)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/d;->O1(Lru/ok/messages/gallery/LocalMediaItem;)I

    move-result p0

    return p0
.end method

.method public static final synthetic T0(Lone/me/mediaeditor/d;)Lqch;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->P1()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lone/me/mediaeditor/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic V0(Lone/me/mediaeditor/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->S:Lvub;

    return-object p0
.end method

.method public static final synthetic W0(Lone/me/mediaeditor/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->N:Lvub;

    return-object p0
.end method

.method public static final synthetic X0(Lone/me/mediaeditor/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->M:Lvub;

    return-object p0
.end method

.method public static final synthetic Y0(Lone/me/mediaeditor/d;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->R0:Ltub;

    return-object p0
.end method

.method public static final synthetic Z0(Lone/me/mediaeditor/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->A0:Lvub;

    return-object p0
.end method

.method public static final synthetic a1(Lone/me/mediaeditor/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->y0:Lvub;

    return-object p0
.end method

.method public static final synthetic b1(Lone/me/mediaeditor/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->P:Lvub;

    return-object p0
.end method

.method public static final synthetic c1(Lone/me/mediaeditor/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/d;->U:Lvub;

    return-object p0
.end method

.method public static final synthetic d1(Lone/me/mediaeditor/d;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e1(Lone/me/mediaeditor/d;)V
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->r2()V

    return-void
.end method

.method public static final synthetic f1(Lone/me/mediaeditor/d;Lwz8;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/mediaeditor/d;->F2(Lwz8;)V

    return-void
.end method

.method public static final synthetic g1(Lone/me/mediaeditor/d;Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediaeditor/d;->N2(Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1(Lone/me/mediaeditor/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d;->O2(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lone/me/mediaeditor/d;Lz99;Li5h;)V
    .locals 6

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->d()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/mediaeditor/d$w;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lone/me/mediaeditor/d$w;-><init>(Lone/me/mediaeditor/d;Li5h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final m1(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/mediaeditor/d;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lrj8;->a:Lrj8;

    invoke-direct {p2}, Lone/me/mediaeditor/d;->P1()Lqch;

    move-result-object p2

    invoke-interface {p2}, Lqch;->p4()I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lrj8;->d(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lone/me/mediaeditor/d;Ljava/util/Set;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelectedMediasChangeListener(), selectedCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, Lfn4;->LAZY:Lfn4;

    new-instance v4, Lone/me/mediaeditor/d$x;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/mediaeditor/d$x;-><init>(Lone/me/mediaeditor/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p0

    invoke-virtual {v1, p0}, Lone/me/mediaeditor/d;->C2(Lwz8;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lone/me/mediaeditor/d;->n2()V

    return-void
.end method

.method public static final n1(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/mediaeditor/d;)Lahk;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2}, Lone/me/mediaeditor/d;->P1()Lqch;

    move-result-object p2

    invoke-interface {p2}, Lqch;->K4()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lrj8;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final q1()Lyt;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method private final r2()V
    .locals 9

    iget-object v0, p0, Lone/me/mediaeditor/d;->V:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediaeditor/d$f;

    invoke-virtual {v0}, Lone/me/mediaeditor/d$f;->d()Lvwk;

    move-result-object v2

    const/4 v0, 0x4

    const/4 v7, 0x0

    if-nez v2, :cond_0

    iget-object v1, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    const-string v2, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v2, v7, v0, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/mediaeditor/d;->B1()Llm7;

    move-result-object v1

    invoke-interface {v1}, Llm7;->getData()Llm7$a;

    move-result-object v1

    invoke-virtual {v1}, Llm7$a;->f()Lvwk;

    move-result-object v1

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    const-string v2, "Same video content, don\'t need to prepareFrames"

    invoke-static {v1, v2, v7, v0, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/mediaeditor/d;->B1()Llm7;

    move-result-object v8

    new-instance v1, Llm7$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Llm7$a;-><init>(Lvwk;IIILv65;)V

    invoke-interface {v8, v1}, Llm7;->c(Llm7$a;)V

    invoke-direct {p0}, Lone/me/mediaeditor/d;->B1()Llm7;

    move-result-object v1

    invoke-interface {v1}, Llm7;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    const-string v2, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v2, v7, v0, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/mediaeditor/d;->B1()Llm7;

    move-result-object v0

    invoke-interface {v0}, Llm7;->prepare()V

    iget-object v0, p0, Lone/me/mediaeditor/d;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lbda;

    invoke-direct {v1}, Lbda;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    return-void
.end method

.method private final s1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static final s2(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic u2(Lone/me/mediaeditor/d;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d;->t2(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final x1()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static synthetic z0(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/mediaeditor/d;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/d;->n1(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/mediaeditor/d;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final z1()Lh17;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method


# virtual methods
.method public final A1()Lh37;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    return-object v0
.end method

.method public final A2(F)V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/d;->Q0:Lmf6;

    new-instance v1, Lone/me/mediaeditor/d$e$b;

    invoke-direct {v1, p1}, Lone/me/mediaeditor/d$e$b;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final B2()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/d;->Q0:Lmf6;

    sget-object v1, Lone/me/mediaeditor/d$e$c;->a:Lone/me/mediaeditor/d$e$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C1(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/d;->R:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v2, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-object v1
.end method

.method public final C2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->N0:Lfuf;

    sget-object v1, Lone/me/mediaeditor/d;->U0:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final D2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->L0:Lfuf;

    sget-object v1, Lone/me/mediaeditor/d;->U0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final E1()Lru/ok/messages/gallery/repository/a;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/repository/a;

    return-object v0
.end method

.method public final F1()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->L0:Lfuf;

    sget-object v1, Lone/me/mediaeditor/d;->U0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final G2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->M0:Lfuf;

    sget-object v1, Lone/me/mediaeditor/d;->U0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final H2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->J0:Lfuf;

    sget-object v1, Lone/me/mediaeditor/d;->U0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final I1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->Z:Lhki;

    return-object v0
.end method

.method public final I2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->K0:Lfuf;

    sget-object v1, Lone/me/mediaeditor/d;->U0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final J1()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->S0:Lpvh;

    return-object v0
.end method

.method public final J2(FF)V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->y0:Lvub;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d;->A0:Lvub;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->x0:Lhki;

    return-object v0
.end method

.method public final K2(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->I0:Lfuf;

    sget-object v1, Lone/me/mediaeditor/d;->U0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final L1(Ld7f;)Lone/me/sdk/uikit/common/TextSource;
    .locals 5

    iget-boolean v0, p1, Ld7f;->f:Z

    iget-object v1, p1, Ld7f;->a:Ld7f$b;

    iget-object v1, v1, Ld7f$b;->str:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ld7f;->e:J

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4}, Lxqj;->m0(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2013 "

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~ "

    goto :goto_0

    :goto_1
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-direct {p0}, Lone/me/mediaeditor/d;->s1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v3

    invoke-virtual {v3}, Lyg3;->q()Ldbd;

    move-result-object v3

    invoke-virtual {v3}, Ldbd;->d()Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getText()Lcad$a0;

    move-result-object v3

    invoke-virtual {v3}, Lcad$a0;->k()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x22

    invoke-virtual {v0, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final M1()Lh5h;
    .locals 1

    invoke-direct {p0}, Lone/me/mediaeditor/d;->D1()Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    return-object v0
.end method

.method public final M2()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->i1()V

    iget-object v0, p0, Lone/me/mediaeditor/d;->S:Lvub;

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

.method public final N1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->v0:Lhki;

    return-object v0
.end method

.method public final N2(Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->d()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/mediaeditor/d$d0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lone/me/mediaeditor/d$d0;-><init>(Ljava/util/List;Lru/ok/messages/gallery/LocalMediaItem;Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O1(Lru/ok/messages/gallery/LocalMediaItem;)I
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->M1()Lh5h;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5h;->B(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p1

    return p1
.end method

.method public final O2(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/mediaeditor/d$e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/mediaeditor/d$e0;-><init>(Lone/me/mediaeditor/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P2()V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/d;->D1()Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->y()Lh5h$a;

    move-result-object v0

    sget-object v1, Lh5h$a;->FILE:Lh5h$a;

    if-ne v0, v1, :cond_0

    sget-object v1, Lh5h$a;->DEFAULT:Lh5h$a;

    :cond_0
    invoke-direct {p0}, Lone/me/mediaeditor/d;->D1()Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0, v1}, Lh5h;->d0(Lh5h$a;)V

    invoke-direct {p0}, Lone/me/mediaeditor/d;->D1()Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->y()Lh5h$a;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/d;->W:Lvub;

    :cond_1
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh5h$a;

    invoke-interface {v1, v2, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final Q1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->B0:Lhki;

    return-object v0
.end method

.method public final Q2()V
    .locals 8

    iget-object v0, p0, Lone/me/mediaeditor/d;->O:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez v0, :cond_2

    iget-object v3, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "toggleMediaSelection: current media is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/d;->M1()Lh5h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh5h;->i0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->n2()V

    return-void
.end method

.method public final R1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->z0:Lhki;

    return-object v0
.end method

.method public final R2(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/d;->S:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbj4;

    sget-object v3, Lone/me/mediaeditor/d$g;->$EnumSwitchMapping$0:[I

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

.method public final S1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->R:Lhki;

    return-object v0
.end method

.method public final T1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->Q:Lhki;

    return-object v0
.end method

.method public final U1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->V:Lhki;

    return-object v0
.end method

.method public final V1()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/d;->K:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->K:Lmf6;

    return-object v0
.end method

.method public final W1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->P2()V

    invoke-direct {p0}, Lone/me/mediaeditor/d;->D1()Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->y()Lh5h$a;

    move-result-object v0

    sget-object v1, Lh5h$a;->FILE:Lh5h$a;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lone/me/mediaeditor/d;->D1()Lfj9;

    move-result-object v0

    iget-object v0, v0, Lfj9;->f:Lh5h;

    invoke-virtual {v0}, Lh5h;->v()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget v0, Lykg;->Wm:I

    goto :goto_0

    :cond_0
    sget v0, Lykg;->Vm:I

    goto :goto_0

    :cond_1
    sget v0, Lykg;->Xm:I

    :goto_0
    iget-object v1, p0, Lone/me/mediaeditor/d;->C0:Lmf6;

    new-instance v2, Lone/me/mediaeditor/b$g;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/mediaeditor/b$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final X1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/mediaeditor/d$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/mediaeditor/d$l;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/mediaeditor/d;->E2(Lwz8;)V

    return-void
.end method

.method public final Y1()Z
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->M1()Lh5h;

    move-result-object v0

    invoke-virtual {v0}, Lh5h;->F()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediaeditor/d;->O:Lhki;

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5h;

    iget-object v3, v3, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v3, v3, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-wide v5, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public final Z1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->E1()Lru/ok/messages/gallery/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->E1()Lru/ok/messages/gallery/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->f()V

    :cond_0
    iget-object v3, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "init mediaEditor: loadMedia started"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/d;->E1()Lru/ok/messages/gallery/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->d()Lu77;

    move-result-object v0

    new-instance v1, Lone/me/mediaeditor/d$m;

    invoke-direct {v1, v0, p0}, Lone/me/mediaeditor/d$m;-><init>(Lu77;Lone/me/mediaeditor/d;)V

    new-instance v0, Lone/me/mediaeditor/d$n;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lone/me/mediaeditor/d$n;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->d()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final a2(J)Lhki;
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/d;->P:Lvub;

    new-instance v2, Lone/me/mediaeditor/d$o;

    invoke-direct {v2, v0, p1, p2}, Lone/me/mediaeditor/d$o;-><init>(Lu77;J)V

    iget-object v0, p0, Lone/me/mediaeditor/d;->P:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljca;

    invoke-virtual {v3}, Ljca;->d()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public final b2()V
    .locals 9

    iget-object v0, p0, Lone/me/mediaeditor/d;->O:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez v0, :cond_1

    iget-object v3, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "media editor: onCropClicked no current item"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/mediaeditor/d;->P:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljca;

    iget-wide v5, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v4}, Ljca;->d()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v2, Ljca;

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->F1()Lwz8;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lwz8;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_5

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljca;->j()Z

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v4, Lfn4;->LAZY:Lfn4;

    new-instance v5, Lone/me/mediaeditor/d$p;

    invoke-direct {v5, p0, v2, v0, v3}, Lone/me/mediaeditor/d$p;-><init>(Lone/me/mediaeditor/d;Ljca;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v4, v5}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/d;->D2(Lwz8;)V

    return-void

    :goto_1
    iget-object v3, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v2

    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p0}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lwz8;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lwz8;->isActive()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v0

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljca;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "media editor: onCropClicked isActive: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isPhoto: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c2(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 13

    iget-object v0, p0, Lone/me/mediaeditor/d;->O:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_3

    iget-object v8, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "onCropSuccess: null id situation"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v7

    new-instance v1, Lone/me/mediaeditor/d$q;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lone/me/mediaeditor/d$q;-><init>(Lone/me/mediaeditor/d;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final d2()V
    .locals 12

    iget-object v0, p0, Lone/me/mediaeditor/d;->O:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez v0, :cond_2

    iget-object v3, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p0

    goto/16 :goto_3

    :cond_1
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "media editor: onDrawClicked no current item"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lone/me/mediaeditor/d;->P:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljca;

    iget-wide v5, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v4}, Ljca;->d()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    check-cast v2, Ljca;

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->F1()Lwz8;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwz8;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_6

    :cond_5
    move-object v4, p0

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljca;->j()Z

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v5

    new-instance v7, Lone/me/mediaeditor/d$r;

    invoke-direct {v7, p0, v2, v0, v3}, Lone/me/mediaeditor/d$r;-><init>(Lone/me/mediaeditor/d;Ljca;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/d;->D2(Lwz8;)V

    return-void

    :goto_1
    iget-object v7, v4, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lwz8;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljca;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media editor: onDrawClicked isActive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPhoto: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final e2(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/mediaeditor/d$s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/mediaeditor/d$s;-><init>(Lone/me/mediaeditor/d;Lru/ok/messages/gallery/SelectedLocalMediaItem;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/d;->G2(Lwz8;)V

    return-void
.end method

.method public final f2()V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/mediaeditor/d$t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/mediaeditor/d$t;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/d;->I2(Lwz8;)V

    return-void
.end method

.method public final g2(I)V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/mediaeditor/d$u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/mediaeditor/d$u;-><init>(Lone/me/mediaeditor/d;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/mediaeditor/d;->F2(Lwz8;)V

    return-void
.end method

.method public final h2(Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;)V
    .locals 13

    iget-object v0, p0, Lone/me/mediaeditor/d;->O:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_3

    iget-object v8, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "onPhotoDrawingSuccess: null id situation"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v7

    new-instance v1, Lone/me/mediaeditor/d$v;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lone/me/mediaeditor/d$v;-><init>(Lone/me/mediaeditor/d;Lru/ok/tamtam/photoeditor/state/EditorState;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final i1()V
    .locals 3

    invoke-direct {p0}, Lone/me/mediaeditor/d;->H1()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v1}, Lone/me/mediaeditor/d;->E2(Lwz8;)V

    return-void
.end method

.method public final i2(J)V
    .locals 9

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/d;->C0:Lmf6;

    new-instance p2, Lone/me/mediaeditor/b$a;

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lone/me/mediaeditor/b$a;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPhotoLoadFail: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j1(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->d()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/mediaeditor/d$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lone/me/mediaeditor/d$h;-><init>(Ljava/util/Set;Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final j2(J)V
    .locals 9

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/d;->C0:Lmf6;

    new-instance p2, Lone/me/mediaeditor/b$a;

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lone/me/mediaeditor/b$a;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPhotoLoadStart: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k1(Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lone/me/mediaeditor/d$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/mediaeditor/d$i;

    iget v1, v0, Lone/me/mediaeditor/d$i;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/mediaeditor/d$i;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/mediaeditor/d$i;

    invoke-direct {v0, p0, p3}, Lone/me/mediaeditor/d$i;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/mediaeditor/d$i;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/mediaeditor/d$i;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/mediaeditor/d$i;->C:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, v0, Lone/me/mediaeditor/d$i;->B:Ljava/lang/Object;

    check-cast p1, Lone/me/mediaeditor/d;

    iget-object p1, v0, Lone/me/mediaeditor/d$i;->A:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lone/me/mediaeditor/d$i;->z:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lzag;->x:Lzag$a;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->p1()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object v2, Lf37;->a:Lf37;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/mediaeditor/d$i;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/mediaeditor/d$i;->A:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/mediaeditor/d$i;->B:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/mediaeditor/d$i;->C:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lone/me/mediaeditor/d$i;->D:I

    iput p2, v0, Lone/me/mediaeditor/d$i;->E:I

    iput v3, v0, Lone/me/mediaeditor/d$i;->H:I

    invoke-virtual {v2, p1, p3, v0}, Lf37;->e(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-class p2, Lone/me/mediaeditor/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "failed to copy picked image"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final k2(J)V
    .locals 9

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/d;->C0:Lmf6;

    new-instance p2, Lone/me/mediaeditor/b$a;

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->NONE:Lone/me/chatmedia/viewer/d$a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lone/me/mediaeditor/b$a;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPhotoLoadSuccess: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", currentItemId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l1(Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lone/me/mediaeditor/d$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/mediaeditor/d$j;

    iget v1, v0, Lone/me/mediaeditor/d$j;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/mediaeditor/d$j;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/mediaeditor/d$j;

    invoke-direct {v0, p0, p3}, Lone/me/mediaeditor/d$j;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/mediaeditor/d$j;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/mediaeditor/d$j;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/mediaeditor/d$j;->D:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lone/me/mediaeditor/d$j;->C:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lone/me/mediaeditor/d$j;->B:Ljava/lang/Object;

    check-cast v1, Lone/me/mediaeditor/d;

    iget-object v1, v0, Lone/me/mediaeditor/d$j;->A:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lone/me/mediaeditor/d$j;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lone/me/mediaeditor/d$j;->E:I

    iget-object p2, v0, Lone/me/mediaeditor/d$j;->B:Ljava/lang/Object;

    check-cast p2, Lone/me/mediaeditor/d;

    iget-object v2, v0, Lone/me/mediaeditor/d$j;->A:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v4, v0, Lone/me/mediaeditor/d$j;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lzag;->x:Lzag$a;

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object p3

    invoke-interface {p3}, Ldgj;->c()Ltm4;

    move-result-object p3

    new-instance v2, Lzca;

    invoke-direct {v2, p1, p2, p0}, Lzca;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/mediaeditor/d;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/mediaeditor/d$j;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/mediaeditor/d$j;->A:Ljava/lang/Object;

    iput-object p0, v0, Lone/me/mediaeditor/d$j;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lone/me/mediaeditor/d$j;->E:I

    iput v4, v0, Lone/me/mediaeditor/d$j;->H:I

    invoke-static {p3, v2, v0}, Liv8;->b(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    move-object p2, p0

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lone/me/mediaeditor/d;->A1()Lh37;

    move-result-object v4

    const-string v7, "jpg"

    invoke-interface {v4, v7}, Lh17;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {p2}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v7

    invoke-interface {v7}, Ldgj;->c()Ltm4;

    move-result-object v7

    new-instance v8, Lada;

    invoke-direct {v8, v4, p3, p2}, Lada;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/mediaeditor/d;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediaeditor/d$j;->z:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediaeditor/d$j;->A:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediaeditor/d$j;->B:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/mediaeditor/d$j;->C:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/mediaeditor/d$j;->D:Ljava/lang/Object;

    iput v6, v0, Lone/me/mediaeditor/d$j;->E:I

    iput v3, v0, Lone/me/mediaeditor/d$j;->H:I

    invoke-static {v7, v8, v0}, Liv8;->b(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, p3

    move-object p1, v4

    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v5

    :goto_4
    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    const-class p2, Lone/me/mediaeditor/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "local crop failed. Crop will be applied after update from server"

    const/4 v0, 0x4

    invoke-static {p2, p3, v5, v0, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move-object v5, p1

    :goto_7
    return-object v5
.end method

.method public final n2()V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/d;->h0:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->M1()Lh5h;

    move-result-object v2

    invoke-static {v2}, Lhj9;->a(Lh5h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final o1(J)V
    .locals 7

    iget-object v2, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

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

    const-string v4, "fetchVideo: localId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/mediaeditor/d$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/mediaeditor/d$k;-><init>(Lone/me/mediaeditor/d;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/mediaeditor/d;->L2(Lwz8;)V

    return-void
.end method

.method public final o2()V
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/d;->Q0:Lmf6;

    sget-object v1, Lone/me/mediaeditor/d$e$d;->a:Lone/me/mediaeditor/d$e$d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/mediaeditor/d$y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/mediaeditor/d$y;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/d;->K2(Lwz8;)V

    return-void
.end method

.method public final p1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final p2()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/d;->Q0:Lmf6;

    sget-object v1, Lone/me/mediaeditor/d$e$e;->a:Lone/me/mediaeditor/d$e$e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final q2()V
    .locals 7

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/mediaeditor/d$z;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/mediaeditor/d$z;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final r1()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/mediaeditor/d;->O:Lhki;

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh2;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lone/me/mediaeditor/d;->A0:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Lone/me/mediaeditor/d;->y0:Lvub;

    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Liqf;->k(FFF)F

    move-result v2

    invoke-direct {v0}, Lone/me/mediaeditor/d;->G1()Ltja;

    move-result-object v3

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ltja;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld7f;

    new-instance v4, Li7f;

    iget-wide v6, v5, Ld7f;->e:J

    long-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v6}, Lm0a;->f(F)J

    move-result-wide v10

    const/16 v16, 0x1ef

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Ld7f;->e(Ld7f;Ld7f$b;IIIJZIIIILjava/lang/Object;)Ld7f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lone/me/mediaeditor/d;->L1(Ld7f;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Li7f;-><init>(Ld7f;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final t1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->Q0:Lmf6;

    return-object v0
.end method

.method public final t2(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v2, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

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

    const-string v4, "processAction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Ld7f$b;->P_2160:Ld7f$b;

    iget p2, p2, Ld7f$b;->value:I

    if-lt p1, p2, :cond_2

    sget-object p2, Ld7f$b;->P_144:Ld7f$b;

    iget p2, p2, Ld7f$b;->value:I

    if-gt p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/d;->v2(I)V

    :cond_2
    return-void
.end method

.method public final u1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->T:Lhki;

    return-object v0
.end method

.method public final v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 6

    iget-object v0, p0, Lone/me/mediaeditor/d;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/mediaeditor/d;->M:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/mediaeditor/d$c;

    invoke-virtual {v2}, Lone/me/mediaeditor/d$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v4, v4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-object v3
.end method

.method public final v2(I)V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/mediaeditor/d$a0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/mediaeditor/d$a0;-><init>(Lone/me/mediaeditor/d;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/d;->H2(Lwz8;)V

    return-void
.end method

.method public final w1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->O:Lhki;

    return-object v0
.end method

.method public final w2()V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lone/me/mediaeditor/d;->y:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "No current media item"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x2()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/d;->R0:Ltub;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/d;->C0:Lmf6;

    return-object v0
.end method

.method public final y2()V
    .locals 7

    invoke-direct {p0}, Lone/me/mediaeditor/d;->x1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/mediaeditor/d$b0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/mediaeditor/d$b0;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final z2(F)V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/d;->Q0:Lmf6;

    new-instance v1, Lone/me/mediaeditor/d$e$a;

    invoke-direct {v1, p1}, Lone/me/mediaeditor/d$e$a;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method
