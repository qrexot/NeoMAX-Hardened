.class public final Lmfb$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfb;-><init>(Landroid/content/Context;Lzw6;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;Ldgj;Lypk;Lmp9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lmfb;

.field public final synthetic D:Ldgj;

.field public final synthetic E:Lz99;

.field public final synthetic F:Lz99;


# direct methods
.method public constructor <init>(Lmfb;Ldgj;Lz99;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmfb$a;->C:Lmfb;

    iput-object p2, p0, Lmfb$a;->D:Ldgj;

    iput-object p3, p0, Lmfb$a;->E:Lz99;

    iput-object p4, p0, Lmfb$a;->F:Lz99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmfb$a;

    iget-object v1, p0, Lmfb$a;->C:Lmfb;

    iget-object v2, p0, Lmfb$a;->D:Ldgj;

    iget-object v3, p0, Lmfb$a;->E:Lz99;

    iget-object v4, p0, Lmfb$a;->F:Lz99;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmfb$a;-><init>(Lmfb;Ldgj;Lz99;Lz99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmfb$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwvd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmfb$a;->t(Lwvd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmfb$a;->B:Ljava/lang/Object;

    check-cast v0, Lwvd;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lmfb$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfb$a;->C:Lmfb;

    invoke-static {p1}, Lmfb;->r(Lmfb;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfb$a;->C:Lmfb;

    invoke-static {p1}, Lmfb;->p(Lmfb;)Lypk;

    move-result-object v0

    iget-object v1, p0, Lmfb$a;->D:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lmfb$a$a;

    iget-object v2, p0, Lmfb$a;->E:Lz99;

    iget-object v4, p0, Lmfb$a;->C:Lmfb;

    iget-object v5, p0, Lmfb$a;->F:Lz99;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lmfb$a$a;-><init>(Lz99;Lmfb;Lz99;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-static {p1, v0}, Lmfb;->t(Lmfb;Lwz8;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lwvd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmfb$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmfb$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lmfb$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
