.class public final Lvlg$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvlg;->b(Lemc;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lemc;


# direct methods
.method public constructor <init>(Lemc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvlg$a;->C:Lemc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/concurrent/atomic/AtomicReference;)Lahk;
    .locals 0

    invoke-static {p0}, Lvlg$a;->v(Ljava/util/concurrent/atomic/AtomicReference;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/util/concurrent/atomic/AtomicReference;)Lahk;
    .locals 1

    invoke-static {}, Lur5;->e()Lur5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lur5;->dispose()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvlg$a;

    iget-object v1, p0, Lvlg$a;->C:Lemc;

    invoke-direct {v0, v1, p2}, Lvlg$a;-><init>(Lemc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvlg$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llre;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvlg$a;->u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvlg$a;->A:I

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

    iget-object p1, p0, Lvlg$a;->B:Ljava/lang/Object;

    check-cast p1, Llre;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Lvlg$a$a;

    invoke-direct {v3, p1, v1}, Lvlg$a$a;-><init>(Llre;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v4, p0, Lvlg$a;->C:Lemc;

    invoke-interface {v4, v3}, Lemc;->a(Lqmc;)V

    new-instance v3, Lulg;

    invoke-direct {v3, v1}, Lulg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput v2, p0, Lvlg$a;->A:I

    invoke-static {p1, v3, p0}, Ldre;->b(Llre;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvlg$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvlg$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lvlg$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
