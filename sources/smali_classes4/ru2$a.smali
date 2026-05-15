.class public final Lru2$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru2;->q0(Luu2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lru2;

.field public final synthetic D:Luu2;


# direct methods
.method public constructor <init>(Lru2;Luu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru2$a;->C:Lru2;

    iput-object p2, p0, Lru2$a;->D:Luu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lru2;Luu2;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lru2$a;->v(Lru2;Luu2;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lru2;Luu2;)Lahk;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lnr;->t()Lev2;

    move-result-object v0

    move-object/from16 v15, p0

    iget-wide v1, v15, Lnr;->w:J

    invoke-static {v15}, Lru2;->j0(Lru2;)J

    move-result-wide v3

    invoke-static {v15}, Lru2;->m0(Lru2;)J

    move-result-wide v5

    invoke-static {v15}, Lru2;->k0(Lru2;)I

    move-result v7

    invoke-static {v15}, Lru2;->l0(Lru2;)J

    move-result-wide v8

    invoke-static {v15}, Lru2;->h0(Lru2;)I

    move-result v10

    invoke-static {v15}, Lru2;->i0(Lru2;)J

    move-result-wide v11

    invoke-static {v15}, Lru2;->n0(Lru2;)Luh5$b;

    move-result-object v14

    move-object/from16 v13, p1

    invoke-virtual/range {v0 .. v14}, Lev2;->j(JJJIJIJLuu2;Luh5$b;)V

    invoke-static {v15}, Lru2;->g0(Lru2;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru2$a;

    iget-object v1, p0, Lru2$a;->C:Lru2;

    iget-object v2, p0, Lru2$a;->D:Luu2;

    invoke-direct {v0, v1, v2, p2}, Lru2$a;-><init>(Lru2;Luu2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru2$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru2$a;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru2$a;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lru2$a;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lru2$a;->C:Lru2;

    invoke-virtual {p1}, Lnr;->N()Lqlb;

    move-result-object p1

    iget-object v2, p0, Lru2$a;->D:Luu2;

    sget-object v5, Lh16;->x:Lh16$a;

    sget-object v5, Lr16;->SECONDS:Lr16;

    invoke-static {v4, v5}, Lm16;->s(ILr16;)J

    move-result-wide v5

    iput-object v0, p0, Lru2$a;->B:Ljava/lang/Object;

    iput v3, p0, Lru2$a;->A:I

    invoke-virtual {p1, v2, v5, v6, p0}, Lqlb;->k0(Luu2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v5}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "fail to get missed contacts for chat history"

    invoke-interface {v3, v5, v2, v6, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lru2$a;->C:Lru2;

    invoke-virtual {p1}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->r()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    iget-object v2, p0, Lru2$a;->C:Lru2;

    iget-object v3, p0, Lru2$a;->D:Luu2;

    new-instance v5, Lqu2;

    invoke-direct {v5, v2, v3}, Lqu2;-><init>(Lru2;Luu2;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lru2$a;->B:Ljava/lang/Object;

    iput v4, p0, Lru2$a;->A:I

    invoke-static {p1, v5, p0}, Liv8;->b(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru2$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru2$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru2$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
