.class public final Lrja$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrja;->W(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lrja;


# direct methods
.method public constructor <init>(Lrja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrja$i;->C:Lrja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ldfa;Ldfa;)Ldfa;
    .locals 0

    invoke-static {p0, p1}, Lrja$i;->v(Ldfa;Ldfa;)Ldfa;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Ldfa;Ldfa;)Ldfa;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrja$i;

    iget-object v1, p0, Lrja$i;->C:Lrja;

    invoke-direct {v0, v1, p2}, Lrja$i;-><init>(Lrja;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrja$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrja$i;->u(Ldfa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrja$i;->B:Ljava/lang/Object;

    check-cast v0, Ldfa;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lrja$i;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrja$i;->C:Lrja;

    invoke-static {p1}, Lrja;->k(Lrja;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    new-instance v1, Lsja;

    invoke-direct {v1, v0}, Lsja;-><init>(Ldfa;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ldfa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrja$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrja$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lrja$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
