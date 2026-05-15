.class public final Lmlk$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmlk;->j(Li5b;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Li5b;

.field public final synthetic D:Lmlk;

.field public final synthetic E:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Li5b;Lmlk;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmlk$b;->C:Li5b;

    iput-object p2, p0, Lmlk$b;->D:Lmlk;

    iput-object p3, p0, Lmlk$b;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lmlk;JLjava/lang/String;Ldmk;F)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lmlk$b;->w(Lmlk;JLjava/lang/String;Ldmk;F)V

    return-void
.end method

.method public static synthetic u(Ljava/util/concurrent/atomic/AtomicReference;F)V
    .locals 0

    invoke-static {p0, p1}, Lmlk$b;->x(Ljava/util/concurrent/atomic/AtomicReference;F)V

    return-void
.end method

.method public static final w(Lmlk;JLjava/lang/String;Ldmk;F)V
    .locals 6

    invoke-static {p0}, Lmlk;->b(Lmlk;)Lk40;

    move-result-object p0

    new-instance v0, Lerf$c;

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lerf$c;-><init>(JLjava/lang/String;FLdmk;)V

    invoke-virtual {p0, v0}, Lk40;->c(Lerf;)V

    return-void
.end method

.method public static final x(Ljava/util/concurrent/atomic/AtomicReference;F)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lw1f;->a(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmlk$b;

    iget-object v1, p0, Lmlk$b;->C:Li5b;

    iget-object v2, p0, Lmlk$b;->D:Lmlk;

    iget-object v3, p0, Lmlk$b;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1, v2, v3, p2}, Lmlk$b;-><init>(Li5b;Lmlk;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmlk$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmlk$b;->v(Li5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmlk$b;->B:Ljava/lang/Object;

    check-cast v0, Li5b;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lmlk$b;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmlk$b;->C:Li5b;

    iget-object v1, p1, Li5b;->a:La3b;

    iget-wide v3, v1, La3b;->a:J

    iget-object v5, v1, La3b;->c:Ljava/lang/String;

    iget-object v7, p1, Li5b;->d:Ldmk;

    iget-object p1, p0, Lmlk$b;->D:Lmlk;

    invoke-static {p1, v0}, Lmlk;->h(Lmlk;Li5b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmlk$b;->D:Lmlk;

    invoke-static {p1}, Lmlk;->d(Lmlk;)Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmlk$b;->D:Lmlk;

    invoke-static {p1}, Lmlk;->b(Lmlk;)Lk40;

    move-result-object p1

    new-instance v2, Lerf$c;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lerf$c;-><init>(JLjava/lang/String;FLdmk;)V

    invoke-virtual {p1, v2}, Lk40;->c(Lerf;)V

    move-object v6, v5

    move-wide v4, v3

    iget-object v3, p0, Lmlk$b;->D:Lmlk;

    new-instance v2, Lnlk;

    invoke-direct/range {v2 .. v7}, Lnlk;-><init>(Lmlk;JLjava/lang/String;Ldmk;)V

    iget-object p1, p0, Lmlk$b;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lmlk$b;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lolk;

    invoke-direct {v1, p1}, Lolk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lmlk$b;->D:Lmlk;

    invoke-static {p1}, Lmlk;->c(Lmlk;)Lul4;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lul4;->c(Li5b;Lw1f;)Lu77;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Li5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmlk$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmlk$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lmlk$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
