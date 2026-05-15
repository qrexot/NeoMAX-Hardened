.class public final Lq3c$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3c;->G(Liug;Lend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lq3c$d;

.field public final synthetic C:Lq3c;

.field public final synthetic D:Liug;

.field public final synthetic E:Lend;

.field public final synthetic F:Lfm9;


# direct methods
.method public constructor <init>(Lq3c$d;Lq3c;Liug;Lend;Lfm9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3c$f;->B:Lq3c$d;

    iput-object p2, p0, Lq3c$f;->C:Lq3c;

    iput-object p3, p0, Lq3c$f;->D:Liug;

    iput-object p4, p0, Lq3c$f;->E:Lend;

    iput-object p5, p0, Lq3c$f;->F:Lfm9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lq3c$f;

    iget-object v1, p0, Lq3c$f;->B:Lq3c$d;

    iget-object v2, p0, Lq3c$f;->C:Lq3c;

    iget-object v3, p0, Lq3c$f;->D:Liug;

    iget-object v4, p0, Lq3c$f;->E:Lend;

    iget-object v5, p0, Lq3c$f;->F:Lfm9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq3c$f;-><init>(Lq3c$d;Lq3c;Liug;Lend;Lfm9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3c$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq3c$f;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3c$f;->B:Lq3c$d;

    sget-object v1, Lq3c$d;->COLD_START:Lq3c$d;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lq3c$f;->C:Lq3c;

    iput v2, p0, Lq3c$f;->A:I

    invoke-static {p1, p0}, Lq3c;->n(Lq3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lq3c$f;->C:Lq3c;

    iget-object v0, p0, Lq3c$f;->D:Liug;

    iget-object v1, p0, Lq3c$f;->B:Lq3c$d;

    iget-object v2, p0, Lq3c$f;->E:Lend;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lq3c;->k(Lq3c;Liug;Lfm9;Lq3c$d;Lend;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq3c$f;->C:Lq3c;

    iget-object v1, p0, Lq3c$f;->D:Liug;

    iget-object v2, p0, Lq3c$f;->F:Lfm9;

    iget-object v3, p0, Lq3c$f;->E:Lend;

    invoke-static {v0, v1, v2, p1, v3}, Lq3c;->k(Lq3c;Liug;Lfm9;Lq3c$d;Lend;)V

    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq3c$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3c$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lq3c$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
