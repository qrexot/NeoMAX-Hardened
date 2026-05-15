.class public final Lx10$k;
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

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lx10;

.field public final synthetic D:J

.field public final synthetic E:Lfr3;

.field public final synthetic F:Lfr3;


# direct methods
.method public constructor <init>(Lx10;JLfr3;Lfr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx10$k;->C:Lx10;

    iput-wide p2, p0, Lx10$k;->D:J

    iput-object p4, p0, Lx10$k;->E:Lfr3;

    iput-object p5, p0, Lx10$k;->F:Lfr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lx10$k;

    iget-object v1, p0, Lx10$k;->C:Lx10;

    iget-wide v2, p0, Lx10$k;->D:J

    iget-object v4, p0, Lx10$k;->E:Lfr3;

    iget-object v5, p0, Lx10$k;->F:Lfr3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx10$k;-><init>(Lx10;JLfr3;Lfr3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx10$k;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx10$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lx10$k;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lx10$k;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx10$k;->C:Lx10;

    invoke-static {p1}, Lx10;->A(Lx10;)Lmm4;

    move-result-object p1

    iget-object v0, p0, Lx10$k;->C:Lx10;

    invoke-static {v0}, Lx10;->z(Lx10;)Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-interface {p1, v0}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v2

    new-instance v3, Lx10$k$a;

    iget-object v4, p0, Lx10$k;->C:Lx10;

    iget-wide v5, p0, Lx10$k;->D:J

    iget-object v7, p0, Lx10$k;->E:Lfr3;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lx10$k$a;-><init>(Lx10;JLfr3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object p1, p0, Lx10$k;->C:Lx10;

    invoke-static {p1}, Lx10;->A(Lx10;)Lmm4;

    move-result-object p1

    iget-object v0, p0, Lx10$k;->C:Lx10;

    invoke-static {v0}, Lx10;->z(Lx10;)Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-interface {p1, v0}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v2

    new-instance v3, Lx10$k$b;

    iget-object v4, p0, Lx10$k;->C:Lx10;

    iget-wide v5, p0, Lx10$k;->D:J

    iget-object v7, p0, Lx10$k;->F:Lfr3;

    invoke-direct/range {v3 .. v8}, Lx10$k$b;-><init>(Lx10;JLfr3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx10$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx10$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lx10$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
