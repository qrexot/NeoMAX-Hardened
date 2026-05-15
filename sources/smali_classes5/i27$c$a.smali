.class public final Li27$c$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li27$c;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic D:Li27;

.field public final synthetic E:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic G:Llre;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Li27;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Llre;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li27$c$a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Li27$c$a;->D:Li27;

    iput-object p3, p0, Li27$c$a;->E:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Li27$c$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Li27$c$a;->G:Llre;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Li27$c$a;

    iget-object v1, p0, Li27$c$a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Li27$c$a;->D:Li27;

    iget-object v3, p0, Li27$c$a;->E:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v4, p0, Li27$c$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Li27$c$a;->G:Llre;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li27$c$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Li27;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Llre;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li27$c$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li27$c$a;->t(Lbz3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Li27$c$a;->B:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbz3;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Li27$c$a;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li27$c$a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget-object p1, p0, Li27$c$a;->D:Li27;

    invoke-static {p1}, Li27;->k(Li27;)Lbn4;

    move-result-object p1

    iget-object v0, p0, Li27$c$a;->D:Li27;

    invoke-static {v0}, Li27;->u(Li27;)Lnr3;

    move-result-object v0

    new-instance v1, Li27$c$a$a;

    iget-object v2, p0, Li27$c$a;->D:Li27;

    iget-object v4, p0, Li27$c$a;->E:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v5, p0, Li27$c$a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, Li27$c$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, p0, Li27$c$a;->G:Llre;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Li27$c$a$a;-><init>(Li27;Lbz3;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Llre;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, v0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbz3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li27$c$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li27$c$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Li27$c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
