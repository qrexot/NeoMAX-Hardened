.class public final Lone/me/chatmedia/viewer/f;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/f$b;
    }
.end annotation


# static fields
.field public static final O:Lone/me/chatmedia/viewer/f$b;

.field public static final synthetic P:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lvub;

.field public final F:Lhki;

.field public final G:Lvub;

.field public final H:Lhki;

.field public final I:Lmf6;

.field public final J:Lfuf;

.field public final K:Lvub;

.field public final L:Lhki;

.field public final M:Lvub;

.field public final N:Lhki;

.field public final x:J

.field public final y:J

.field public final z:Lqfb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/chatmedia/viewer/f;

    const-string v2, "reloadWebAppJob"

    const-string v3, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chatmedia/viewer/f;->P:[Lk69;

    new-instance v0, Lone/me/chatmedia/viewer/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/f$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/chatmedia/viewer/f;->O:Lone/me/chatmedia/viewer/f$b;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lqfb;Ldgj;Lz99;Lz99;Lz99;Lz99;)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/chatmedia/viewer/f;->x:J

    iput-wide p3, p0, Lone/me/chatmedia/viewer/f;->y:J

    move-object/from16 p1, p6

    iput-object p1, p0, Lone/me/chatmedia/viewer/f;->z:Lqfb;

    move-object/from16 p1, p8

    iput-object p1, p0, Lone/me/chatmedia/viewer/f;->A:Lz99;

    move-object/from16 p1, p9

    iput-object p1, p0, Lone/me/chatmedia/viewer/f;->B:Lz99;

    move-object/from16 p1, p10

    iput-object p1, p0, Lone/me/chatmedia/viewer/f;->C:Lz99;

    move-object/from16 p1, p11

    iput-object p1, p0, Lone/me/chatmedia/viewer/f;->D:Lz99;

    invoke-static {p5}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/f;->E:Lvub;

    new-instance v1, Lone/me/chatmedia/viewer/f$e;

    invoke-direct {v1, p1, p0}, Lone/me/chatmedia/viewer/f$e;-><init>(Lu77;Lone/me/chatmedia/viewer/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/f;->F:Lhki;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->G:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->H:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->I:Lmf6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->J:Lfuf;

    new-instance v1, Lone/me/chatmedia/viewer/a$e;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/chatmedia/viewer/a$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILv65;)V

    invoke-static {v1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->K:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->L:Lhki;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->M:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/f;->N:Lhki;

    invoke-interface/range {p7 .. p7}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/f$a;

    invoke-direct {v1, p0, p1}, Lone/me/chatmedia/viewer/f$a;-><init>(Lone/me/chatmedia/viewer/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    move-object p2, p0

    move/from16 p6, p1

    move-object p3, v0

    move-object p5, v1

    move-object/from16 p7, v2

    move-object p4, v3

    invoke-static/range {p2 .. p7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/chatmedia/viewer/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/f;->R0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final B0()Lce3;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final C0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final D0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method private final G0()Lw4b;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/chatmedia/viewer/f;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/f;->E:Lvub;

    return-object p0
.end method


# virtual methods
.method public final E0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->L:Lhki;

    return-object v0
.end method

.method public final F0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->F:Lhki;

    return-object v0
.end method

.method public final H0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->N:Lhki;

    return-object v0
.end method

.method public final I0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->H:Lhki;

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/f;->C0()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->I5()Z

    move-result v0

    return v0
.end method

.method public final K0(I)V
    .locals 6

    sget v0, Lbuc;->K:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/f;->I:Lmf6;

    sget-object v0, Lc03;->b:Lc03;

    iget-wide v1, p0, Lone/me/chatmedia/viewer/f;->x:J

    iget-wide v3, p0, Lone/me/chatmedia/viewer/f;->y:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lc03;->m(JJ)Lkz4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lbuc;->N:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/f;->I:Lmf6;

    sget-object v0, Lc03;->b:Lc03;

    iget-wide v1, p0, Lone/me/chatmedia/viewer/f;->y:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc03;->j(Lc03;JLjava/lang/Long;ILjava/lang/Object;)Lkz4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->I:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0()V
    .locals 6

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/chatmedia/viewer/f$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/chatmedia/viewer/f$c;-><init>(Lone/me/chatmedia/viewer/f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/chatmedia/viewer/f;->T0(Lwz8;)V

    return-void
.end method

.method public final N0(I)V
    .locals 6

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->M:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz7l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Lz7l;->b(Lz7l;IZILjava/lang/Object;)Lz7l;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lz7l;

    invoke-direct {v2, p1, v3}, Lz7l;-><init>(IZ)V

    :cond_2
    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final O0()V
    .locals 8

    const-class v0, Lone/me/chatmedia/viewer/f;

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

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/f;->I0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoWebView: onPageFinishLoading: "

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
    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->G:Lvub;

    :cond_2
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqmd;

    instance-of v3, v2, Lqmd$d;

    if-nez v3, :cond_3

    instance-of v3, v2, Lqmd$c;

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lqmd$d;

    invoke-direct {v2}, Lqmd$d;-><init>()V

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    return-void
.end method

.method public final P0()V
    .locals 8

    const-class v0, Lone/me/chatmedia/viewer/f;

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

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/f;->I0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoWebView: onPageLoadingError: "

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
    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->G:Lvub;

    sget-object v1, Lqmd$a;->a:Lqmd$a;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;Z)V
    .locals 8

    const-class v0, Lone/me/chatmedia/viewer/f;

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

    const-string v4, "videoWebView: onPageStartLoading: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->E:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lone/me/chatmedia/viewer/f;->G:Lvub;

    sget-object p2, Lqmd$c;->a:Lqmd$c;

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lone/me/chatmedia/viewer/f$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/chatmedia/viewer/f$d;

    iget v1, v0, Lone/me/chatmedia/viewer/f$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatmedia/viewer/f$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatmedia/viewer/f$d;

    invoke-direct {v0, p0, p1}, Lone/me/chatmedia/viewer/f$d;-><init>(Lone/me/chatmedia/viewer/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/chatmedia/viewer/f$d;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatmedia/viewer/f$d;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lone/me/chatmedia/viewer/f$d;->z:Ljava/lang/Object;

    check-cast v0, Lz0b;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lone/me/chatmedia/viewer/f$d;->z:Ljava/lang/Object;

    check-cast v0, Lz0b;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/f;->z:Lqfb;

    iget-wide v7, p0, Lone/me/chatmedia/viewer/f;->y:J

    iput v5, v0, Lone/me/chatmedia/viewer/f$d;->C:I

    invoke-interface {p1, v7, v8, v0}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lz0b;

    if-nez p1, :cond_6

    const-class p1, Lone/me/chatmedia/viewer/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, v6, v1, v6}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    iget-object v2, p1, Lz0b;->V:Lf5b;

    sget-object v5, Lf5b;->CHANNEL:Lf5b;

    if-ne v2, v5, :cond_8

    invoke-direct {p0}, Lone/me/chatmedia/viewer/f;->B0()Lce3;

    move-result-object v2

    iget-wide v5, p1, Lz0b;->D:J

    iput-object p1, v0, Lone/me/chatmedia/viewer/f$d;->z:Ljava/lang/Object;

    iput v4, v0, Lone/me/chatmedia/viewer/f$d;->C:I

    invoke-interface {v2, v5, v6, v0}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Loo2;

    invoke-virtual {p1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    move-object v2, p1

    goto :goto_6

    :cond_8
    invoke-direct {p0}, Lone/me/chatmedia/viewer/f;->D0()Lru/ok/tamtam/contacts/k;

    move-result-object v2

    iget-wide v4, p1, Lz0b;->A:J

    iput-object p1, v0, Lone/me/chatmedia/viewer/f$d;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/chatmedia/viewer/f$d;->C:I

    invoke-interface {v2, v4, v5, v0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_5
    check-cast p1, Lru/ok/tamtam/contacts/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-static {v6}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :goto_6
    iget-object p1, p0, Lone/me/chatmedia/viewer/f;->K:Lvub;

    new-instance v1, Lone/me/chatmedia/viewer/a$e;

    invoke-direct {p0}, Lone/me/chatmedia/viewer/f;->G0()Lw4b;

    move-result-object v3

    iget-wide v4, v0, Lz0b;->y:J

    invoke-interface {v3, v4, v5}, Lw4b;->i0(J)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v9}, Lone/me/chatmedia/viewer/a$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILv65;)V

    invoke-interface {p1, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final S0()Ljava/util/List;
    .locals 17

    new-instance v0, Lqg4;

    sget v1, Lbuc;->K:I

    sget v2, Lykg;->cc:I

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->t2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    new-instance v9, Lqg4;

    sget v10, Lbuc;->N:I

    sget v1, Lykg;->kb:I

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v1, Lw4d;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    filled-new-array {v0, v9}, [Lqg4;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->J:Lfuf;

    sget-object v1, Lone/me/chatmedia/viewer/f;->P:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/f;->I:Lmf6;

    return-object v0
.end method
