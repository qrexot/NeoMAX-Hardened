.class public final Lxcb$x;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->G4(JLjrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lxcb;

.field public final synthetic E:J

.field public final synthetic F:Ljrf;


# direct methods
.method public constructor <init>(Lxcb;JLjrf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$x;->D:Lxcb;

    iput-wide p2, p0, Lxcb$x;->E:J

    iput-object p4, p0, Lxcb$x;->F:Ljrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxcb$x;

    iget-object v1, p0, Lxcb$x;->D:Lxcb;

    iget-wide v2, p0, Lxcb$x;->E:J

    iget-object v4, p0, Lxcb$x;->F:Ljrf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxcb$x;-><init>(Lxcb;JLjrf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$x;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxcb$x;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxcb$x;->B:Ljava/lang/Object;

    check-cast v0, Ljrf;

    iget-object v0, p0, Lxcb$x;->A:Ljava/lang/Object;

    check-cast v0, Lltf$e;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lxcb$x;->A:Ljava/lang/Object;

    check-cast v1, Lltf$e;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$x;->D:Lxcb;

    iget-wide v5, p0, Lxcb$x;->E:J

    iget-object v1, p0, Lxcb$x;->F:Ljrf;

    invoke-static {p1, v5, v6, v1}, Lxcb;->N0(Lxcb;JLjrf;)Lltf$e;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lxcb$x;->D:Lxcb;

    invoke-static {p1}, Lxcb;->e1(Lxcb;)Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->a()Lzu9;

    move-result-object p1

    new-instance v5, Lxcb$x$a;

    iget-object v6, p0, Lxcb$x;->D:Lxcb;

    invoke-direct {v5, v6, v1, v4}, Lxcb$x$a;-><init>(Lxcb;Lltf$e;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lxcb$x;->A:Ljava/lang/Object;

    iput v3, p0, Lxcb$x;->C:I

    invoke-static {p1, v5, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lltf$e;->c()Ly3b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly3b;->d()Lvrf;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvrf;->a()Ljrf;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    iget-object v3, p0, Lxcb$x;->F:Ljrf;

    invoke-static {p1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    iget-object v3, p0, Lxcb$x;->D:Lxcb;

    invoke-static {v3}, Lxcb;->e1(Lxcb;)Ldgj;

    move-result-object v3

    invoke-interface {v3}, Ldgj;->a()Lzu9;

    move-result-object v3

    new-instance v5, Lxcb$x$b;

    iget-object v6, p0, Lxcb$x;->D:Lxcb;

    invoke-direct {v5, v6, v4}, Lxcb$x$b;-><init>(Lxcb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxcb$x;->A:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxcb$x;->B:Ljava/lang/Object;

    iput v2, p0, Lxcb$x;->C:I

    invoke-static {v3, v5, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_6
    iget-object p1, p0, Lxcb$x;->D:Lxcb;

    invoke-static {p1}, Lxcb;->T1(Lxcb;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lxcb$x;->E:J

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-wide v3, v0

    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {p1, v1}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleReactionClick: message "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$x;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$x;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
