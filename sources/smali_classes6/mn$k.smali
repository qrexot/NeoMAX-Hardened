.class public final Lmn$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn;->R()Leh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lmn;


# direct methods
.method public constructor <init>(Lmn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmn$k;->E:Lmn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmn$k;

    iget-object v1, p0, Lmn$k;->E:Lmn;

    invoke-direct {v0, v1, p2}, Lmn$k;-><init>(Lmn;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmn$k;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmn$k;->D:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lmn$k;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lmn$k;->A:Ljava/lang/Object;

    check-cast v0, Ltz;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmn$k;->A:Ljava/lang/Object;

    check-cast v0, Lbn4;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn$k;->E:Lmn;

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lmn;->j(Lmn;)Lpp;

    move-result-object v0

    new-instance v5, Lsz;

    sget-object v6, Lsy;->REACTION:Lsy;

    invoke-static {p1}, Lmn;->k(Lmn;)Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->i7()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lsz;-><init>(Lsy;JJJ)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmn$k;->D:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmn$k;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lmn$k;->B:I

    iput v4, p0, Lmn$k;->C:I

    invoke-interface {v0, v5, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ltz;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Ltz;

    if-nez p1, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    iget-object v0, p0, Lmn$k;->E:Lmn;

    invoke-static {v0}, Lmn;->k(Lmn;)Lek3;

    move-result-object v0

    invoke-virtual {p1}, Ltz;->m()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lek3;->q4(J)V

    iget-object v0, p0, Lmn$k;->E:Lmn;

    invoke-virtual {p1}, Ltz;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Ltz;->h()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmn$k;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmn$k;->A:Ljava/lang/Object;

    iput v3, p0, Lmn$k;->C:I

    invoke-static {v0, v4, v5, p0}, Lmn;->p(Lmn;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmn$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lmn$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
