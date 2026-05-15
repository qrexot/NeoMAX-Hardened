.class public final Lfsi;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsi$c;
    }
.end annotation


# static fields
.field public static final synthetic L:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lvub;

.field public final E:Lhki;

.field public final F:Lmf6;

.field public final G:Lvub;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J:Lfuf;

.field public K:Lwz8;

.field public final x:J

.field public final y:Ldgj;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lfsi;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lfsi;->L:[Lk69;

    return-void
.end method

.method public constructor <init>(JLz99;Lt0i;Lz99;Lz99;Lz99;Ldgj;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lfsi;->x:J

    iput-object p8, p0, Lfsi;->y:Ldgj;

    iput-object p3, p0, Lfsi;->z:Lz99;

    iput-object p5, p0, Lfsi;->A:Lz99;

    iput-object p6, p0, Lfsi;->B:Lz99;

    iput-object p7, p0, Lfsi;->C:Lz99;

    sget-object p1, La0h;->c:La0h$a;

    invoke-virtual {p1}, La0h$a;->a()La0h;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lfsi;->D:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lfsi;->E:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lfsi;->F:Lmf6;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lfsi;->G:Lvub;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lfsi;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfsi$c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lfsi$c;-><init>(Ljava/lang/String;JILv65;)V

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lfsi;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p3

    iput-object p3, p0, Lfsi;->J:Lfuf;

    invoke-virtual {p4}, Lt0i;->c()Lu77;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lj87;->l0(Lu77;I)Lu77;

    move-result-object p3

    new-instance p5, Lfsi$a;

    invoke-direct {p5, p0, p1}, Lfsi$a;-><init>(Lfsi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p5}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p8}, Ldgj;->c()Ltm4;

    move-result-object p3

    invoke-static {p1, p3}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    invoke-static {p1, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {p2, p4}, Lj87;->y(Lu77;I)Lu77;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lj87;->t(Lu77;J)Lu77;

    move-result-object p1

    new-instance p2, Lfsi$b;

    invoke-direct {p2, p0}, Lfsi$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lfsi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lfsi;->z0(Lfsi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lfsi;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lfsi;->H:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic C0(Lfsi;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lfsi;->I:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic D0(Lfsi;)Lqri;
    .locals 0

    invoke-direct {p0}, Lfsi;->I0()Lqri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lfsi;)Lvub;
    .locals 0

    iget-object p0, p0, Lfsi;->D:Lvub;

    return-object p0
.end method

.method public static final synthetic F0(Lfsi;Lkni;)Lkoi;
    .locals 0

    invoke-virtual {p0, p1}, Lfsi;->L0(Lkni;)Lkoi;

    move-result-object p0

    return-object p0
.end method

.method private final G0()Lmqb;
    .locals 1

    iget-object v0, p0, Lfsi;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method private final I0()Lqri;
    .locals 1

    iget-object v0, p0, Lfsi;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqri;

    return-object v0
.end method

.method private final J0()Lbwl;
    .locals 1

    iget-object v0, p0, Lfsi;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method private final Q0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lfsi;->J:Lfuf;

    sget-object v1, Lfsi;->L:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0(Lfsi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfsi;->P0(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final H0()Lhki;
    .locals 1

    iget-object v0, p0, Lfsi;->E:Lhki;

    return-object v0
.end method

.method public final K0()Z
    .locals 6

    iget-object v0, p0, Lfsi;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi$c;

    invoke-virtual {v0}, Lfsi$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfsi$c;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfsi;->E:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0h;

    invoke-virtual {v0}, La0h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L0(Lkni;)Lkoi;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Lkoi;

    move-object v3, v1

    iget-wide v1, v0, Lkni;->w:J

    move-object v5, v3

    iget-wide v3, v0, Lkni;->H:J

    invoke-virtual {v0}, Lkni;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lkni;->I:Ljava/lang/String;

    iget-object v9, v0, Lkni;->M:Ljava/lang/String;

    iget v11, v0, Lkni;->x:I

    iget v12, v0, Lkni;->y:I

    const/16 v19, 0x3e40

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v20}, Lkoi;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLloi;ILv65;)V

    return-object v0
.end method

.method public final M0()V
    .locals 8

    iget-object v0, p0, Lfsi;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi$c;

    iget-object v1, p0, Lfsi;->K:Lwz8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwz8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfsi$c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfsi;->y:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v5, Lfsi$d;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lfsi$d;-><init>(Lfsi;Lfsi$c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v2, Lfsi;->K:Lwz8;

    :goto_0
    return-void
.end method

.method public final N0(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lfsi;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi$c;

    invoke-virtual {v0}, Lfsi$c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsi;->K:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lfsi;->D:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0h;

    sget-object v3, La0h$b;->LOADING:La0h$b;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, La0h;->c(La0h;La0h$b;Ljava/util/List;ILjava/lang/Object;)La0h;

    move-result-object v2

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfsi;->G:Lvub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O0(Lkoi;Lmqb$d;)V
    .locals 4

    iget-wide v0, p0, Lfsi;->x:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-direct {p0}, Lfsi;->G0()Lmqb;

    move-result-object p1

    sget-object v0, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    invoke-virtual {p1, v0, p2}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkoi;->v()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lveh;->h0(JJ)Lveh$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object p1

    check-cast p1, Lveh$a;

    invoke-virtual {p1}, Lveh$a;->n()Lveh;

    move-result-object p1

    invoke-direct {p0}, Lfsi;->J0()Lbwl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lneh;->c0(Lbwl;)V

    iget-object p1, p0, Lfsi;->F:Lmf6;

    sget-object p2, Ldl3;->b:Ldl3;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 8

    const-class v0, Lfsi;

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

    const-string v4, "Stickers search. start, q:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfsi;->y:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lfsi$e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lfsi$e;-><init>(Ljava/lang/String;Lfsi;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Lfsi;->Q0(Lwz8;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lfsi;->F:Lmf6;

    return-object v0
.end method
