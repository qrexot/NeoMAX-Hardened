.class public final Lhf3$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf3;->m0(JLjava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lys2$e;

.field public final synthetic D:I

.field public final synthetic E:Lhf3;

.field public final synthetic F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lys2$e;ILhf3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhf3$m;->C:Lys2$e;

    iput p2, p0, Lhf3$m;->D:I

    iput-object p3, p0, Lhf3$m;->E:Lhf3;

    iput-object p4, p0, Lhf3$m;->F:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhf3$m;

    iget-object v1, p0, Lhf3$m;->C:Lys2$e;

    iget v2, p0, Lhf3$m;->D:I

    iget-object v3, p0, Lhf3$m;->E:Lhf3;

    iget-object v4, p0, Lhf3$m;->F:Ljava/util/Set;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhf3$m;-><init>(Lys2$e;ILhf3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhf3$m;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lys2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf3$m;->t(Lys2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhf3$m;->B:Ljava/lang/Object;

    check-cast v0, Lys2$c;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lhf3$m;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf3$m;->C:Lys2$e;

    invoke-virtual {p1}, Lys2$e;->i()Lys2$e$a;

    move-result-object p1

    iget v1, p0, Lhf3$m;->D:I

    invoke-virtual {p1, v1}, Lys2$e$a;->h(I)Lys2$e$a;

    iget-object v1, p0, Lhf3$m;->E:Lhf3;

    iget-object v2, p0, Lhf3$m;->F:Ljava/util/Set;

    invoke-virtual {p1}, Lys2$e$a;->b()Lys2$e;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lhf3;->j1(Lhf3;Lys2$c;Ljava/util/Set;Lys2$e;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lys2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhf3$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf3$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lhf3$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
