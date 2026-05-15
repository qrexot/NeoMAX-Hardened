.class public final Lrde;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lode;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Ljava/lang/String;

.field public E:Lwz8;

.field public final F:Lvub;

.field public final G:Lhki;

.field public final H:Lmf6;

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JJJLode;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lrde;->x:J

    iput-wide p3, p0, Lrde;->y:J

    iput-wide p5, p0, Lrde;->z:J

    iput-object p7, p0, Lrde;->A:Lode;

    iput-object p8, p0, Lrde;->B:Lz99;

    iput-object p9, p0, Lrde;->C:Lz99;

    const-class p1, Lrde;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrde;->D:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lrde;->F:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lrde;->G:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lrde;->H:Lmf6;

    return-void
.end method

.method public static final synthetic A0(Lrde;)Lq47;
    .locals 0

    invoke-virtual {p0}, Lrde;->I0()Lq47;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lrde;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrde;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C0(Lrde;)Lvub;
    .locals 0

    iget-object p0, p0, Lrde;->F:Lvub;

    return-object p0
.end method

.method public static final synthetic D0(Lrde;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrde;->N0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic E0(Lrde;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final H0()Ldgj;
    .locals 1

    iget-object v0, p0, Lrde;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static synthetic P0(Lrde;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lkkg;->Z:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrde;->O0(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    return-void
.end method

.method public static final synthetic z0(Lrde;)Lwz8;
    .locals 0

    iget-object p0, p0, Lrde;->E:Lwz8;

    return-object p0
.end method


# virtual methods
.method public final F0()V
    .locals 13

    iget-object v0, p0, Lrde;->E:Lwz8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v4, p0, Lrde;->D:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "finish poll cancelled cuz finish already started"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lrde;->H0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lrde$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lrde$a;-><init>(Lrde;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-direct {p0}, Lrde;->H0()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v8

    new-instance v10, Lrde$b;

    invoke-direct {v10, p0, v0}, Lrde$b;-><init>(Lrde;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v1, Lrde;->E:Lwz8;

    return-void
.end method

.method public final G0()J
    .locals 2

    iget-wide v0, p0, Lrde;->x:J

    return-wide v0
.end method

.method public final I0()Lq47;
    .locals 1

    iget-object v0, p0, Lrde;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq47;

    return-object v0
.end method

.method public final J0()Lhki;
    .locals 1

    iget-object v0, p0, Lrde;->G:Lhki;

    return-object v0
.end method

.method public final K0()J
    .locals 2

    iget-wide v0, p0, Lrde;->y:J

    return-wide v0
.end method

.method public final L0()Lmf6;
    .locals 1

    iget-object v0, p0, Lrde;->H:Lmf6;

    return-object v0
.end method

.method public final M0()Lode;
    .locals 1

    iget-object v0, p0, Lrde;->A:Lode;

    return-object v0
.end method

.method public final N0(Ljava/lang/Throwable;)V
    .locals 13

    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v3, ") cuz "

    const-string v4, ") and message("

    const-string v5, "finish poll cancelled for chat("

    if-eqz v2, :cond_2

    iget-object v8, p0, Lrde;->D:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lrde;->G0()J

    move-result-wide v9

    invoke-virtual {p0}, Lrde;->K0()J

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget v1, Lj1d;->c:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Lykg;->fo:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrde;->P0(Lrde;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V

    return-void

    :cond_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_4

    iget-object v8, p0, Lrde;->D:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lrde;->G0()J

    move-result-wide v9

    invoke-virtual {p0}, Lrde;->K0()J

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    throw p1

    :cond_4
    instance-of v2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v2, :cond_7

    iget-object v2, p0, Lrde;->D:Ljava/lang/String;

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lrde;->G0()J

    move-result-wide v8

    invoke-virtual {p0}, Lrde;->K0()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v2, v3, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget v1, Lykg;->Q6:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrde;->P0(Lrde;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, p0, Lrde;->D:Ljava/lang/String;

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lrde;->G0()J

    move-result-wide v8

    invoke-virtual {p0}, Lrde;->K0()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v2, v3, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    move-object v1, p1

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-static {v1}, Lggj;->a(Lfgj;)Lhgj;

    move-result-object v1

    instance-of v2, v1, Lhgj$d;

    if-eqz v2, :cond_a

    check-cast v1, Lhgj$d;

    invoke-virtual {v1}, Lhgj$d;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrde;->P0(Lrde;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V

    return-void

    :cond_a
    instance-of v0, v1, Lhgj$b;

    if-eqz v0, :cond_b

    sget v0, Lykg;->go:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v2, Lykg;->fo:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrde;->P0(Lrde;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, v1, Lhgj$c;

    if-eqz v0, :cond_c

    sget v0, Lykg;->Q6:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrde;->P0(Lrde;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V

    return-void

    :cond_c
    instance-of v0, v1, Lhgj$a;

    if-eqz v0, :cond_d

    sget v0, Lykg;->Q6:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrde;->P0(Lrde;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V

    return-void

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final O0(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V
    .locals 1

    iget-object v0, p0, Lrde;->A:Lode;

    invoke-virtual {v0, p1, p2, p3}, Lode;->A0(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    return-void
.end method
