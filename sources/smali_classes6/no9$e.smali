.class public final Lno9$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno9;->d0(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lno9;

.field public final synthetic C:Lx2g;

.field public final synthetic D:Lgya;


# direct methods
.method public constructor <init>(Lno9;Lx2g;Lgya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lno9$e;->B:Lno9;

    iput-object p2, p0, Lno9$e;->C:Lx2g;

    iput-object p3, p0, Lno9$e;->D:Lgya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lno9$e;

    iget-object v0, p0, Lno9$e;->B:Lno9;

    iget-object v1, p0, Lno9$e;->C:Lx2g;

    iget-object v2, p0, Lno9$e;->D:Lgya;

    invoke-direct {p1, v0, v1, v2, p2}, Lno9$e;-><init>(Lno9;Lx2g;Lgya;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno9$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lno9$e;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lno9$e;->B:Lno9;

    invoke-static {p1}, Lno9;->i(Lno9;)Lx0b;

    move-result-object p1

    iget-object v0, p0, Lno9$e;->C:Lx2g;

    iget-object v0, v0, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Lz0b;

    iget-object v1, p0, Lno9$e;->D:Lgya;

    iget-object v1, v1, Lgya;->D:Lj40;

    iget-object v2, p0, Lno9$e;->B:Lno9;

    invoke-static {v2}, Lno9;->h(Lno9;)Leg8;

    move-result-object v2

    invoke-static {v1, v2}, Lwx9;->y(Lj40;Leg8;)Lj50;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lx0b;->p0(Lz0b;Lj50;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lno9$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lno9$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lno9$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
