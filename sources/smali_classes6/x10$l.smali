.class public final Lx10$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10;->q0(Lx10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final synthetic E:Leh5;

.field public final synthetic F:Leh5;

.field public final synthetic G:Lx10;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Leh5;Leh5;Lx10;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx10$l;->E:Leh5;

    iput-object p2, p0, Lx10$l;->F:Leh5;

    iput-object p3, p0, Lx10$l;->G:Lx10;

    iput-wide p4, p0, Lx10$l;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(ZLx10;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx10$l;->v(ZLx10;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(ZLx10;J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lx10;->O()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAroundSync: finish remote fetch, hasNew:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", aroundT:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", requestT:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lx10$l;

    iget-object v1, p0, Lx10$l;->E:Leh5;

    iget-object v2, p0, Lx10$l;->F:Leh5;

    iget-object v3, p0, Lx10$l;->G:Lx10;

    iget-wide v4, p0, Lx10$l;->H:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx10$l;-><init>(Leh5;Leh5;Lx10;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx10$l;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx10$l;->D:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lx10$l;->C:I

    iget v3, p0, Lx10$l;->B:I

    iget v4, p0, Lx10$l;->A:I

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_8

    :cond_2
    iget v1, p0, Lx10$l;->C:I

    iget v4, p0, Lx10$l;->B:I

    iget v5, p0, Lx10$l;->A:I

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v1, p0, Lx10$l;->A:I

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx10$l;->E:Leh5;

    iput v6, p0, Lx10$l;->D:I

    invoke-interface {p1, p0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_0
    move-object v11, p0

    goto/16 :goto_a

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lx10$l;->F:Leh5;

    iput p1, p0, Lx10$l;->A:I

    iput v5, p0, Lx10$l;->D:I

    invoke-interface {v1, p0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v5, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-gtz v5, :cond_9

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    move v7, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v7, v6

    :goto_4
    iget-object v8, p0, Lx10$l;->G:Lx10;

    invoke-static {v8}, Lx10;->B(Lx10;)Ls68;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v9, p0, Lx10$l;->G:Lx10;

    iget-wide v10, p0, Lx10$l;->H:J

    new-instance v12, Ly10;

    invoke-direct {v12, v7, v9, v10, v11}, Ly10;-><init>(ZLx10;J)V

    invoke-interface {v8, v12}, Ls68;->b(Lgr7;)V

    :cond_a
    iget-object v8, p0, Lx10$l;->G:Lx10;

    invoke-static {v8}, Lx10;->F(Lx10;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v8

    invoke-virtual {v8, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lx10$l;->G:Lx10;

    iput v5, p0, Lx10$l;->A:I

    iput p1, p0, Lx10$l;->B:I

    iput v7, p0, Lx10$l;->C:I

    iput v4, p0, Lx10$l;->D:I

    invoke-virtual {v1, v7, p0}, Lx10;->N(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_0

    :cond_b
    move v4, p1

    move v1, v7

    :goto_5
    move p1, v4

    :goto_6
    move v4, v5

    goto :goto_7

    :cond_c
    move v1, v7

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_e

    iget-object v5, p0, Lx10$l;->G:Lx10;

    invoke-virtual {v5}, Lx10;->O()J

    move-result-wide v5

    iget-wide v8, p0, Lx10$l;->H:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_e

    iget-object v7, p0, Lx10$l;->G:Lx10;

    iput v4, p0, Lx10$l;->A:I

    iput p1, p0, Lx10$l;->B:I

    iput v1, p0, Lx10$l;->C:I

    iput v3, p0, Lx10$l;->D:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v7 .. v13}, Lx10;->p0(Lx10;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    goto :goto_a

    :cond_d
    move v3, p1

    :goto_8
    move p1, v3

    goto :goto_9

    :cond_e
    move-object v11, p0

    :goto_9
    if-nez v1, :cond_f

    iget-object v3, v11, Lx10$l;->G:Lx10;

    invoke-virtual {v3}, Lx10;->P()Lz58;

    move-result-object v3

    invoke-virtual {v3}, Lz58;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v11, Lx10$l;->G:Lx10;

    iput v4, v11, Lx10$l;->A:I

    iput p1, v11, Lx10$l;->B:I

    iput v1, v11, Lx10$l;->C:I

    iput v2, v11, Lx10$l;->D:I

    invoke-virtual {v3, p0}, Lx10;->P0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_a
    return-object v0

    :cond_f
    :goto_b
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx10$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx10$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lx10$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
