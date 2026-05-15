.class public final Lfsi$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsi;-><init>(JLz99;Lt0i;Lz99;Lz99;Lz99;Ldgj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lfsi;


# direct methods
.method public constructor <init>(Lfsi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfsi$a;->C:Lfsi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/List;Lfsi;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lfsi$a;->v(Ljava/util/List;Lfsi;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/util/List;Lfsi;Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkni;

    invoke-static {p1, v0}, Lfsi;->F0(Lfsi;Lkni;)Lkoi;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfsi$a;

    iget-object v1, p0, Lfsi$a;->C:Lfsi;

    invoke-direct {v0, v1, p2}, Lfsi$a;-><init>(Lfsi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfsi$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsi$a;->u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfsi$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lfsi$a;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfsi$a;->C:Lfsi;

    invoke-static {p1}, Lfsi;->B0(Lfsi;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iget-object v1, p0, Lfsi$a;->C:Lfsi;

    new-instance v2, Lesi;

    invoke-direct {v2, v0, v1}, Lesi;-><init>(Ljava/util/List;Lfsi;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfsi$a;->C:Lfsi;

    invoke-static {v0}, Lfsi;->C0(Lfsi;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi$c;

    invoke-virtual {v0}, Lfsi$c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfsi$a;->C:Lfsi;

    invoke-static {v0}, Lfsi;->E0(Lfsi;)Lvub;

    move-result-object v0

    new-instance v1, La0h;

    sget-object v2, La0h$b;->CONTENT:La0h$b;

    invoke-direct {v1, v2, p1}, La0h;-><init>(La0h$b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsi$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfsi$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lfsi$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
