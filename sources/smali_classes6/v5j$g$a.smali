.class public final Lv5j$g$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5j$g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lv5j;


# direct methods
.method public constructor <init>(Lv5j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv5j$g$a;->B:Lv5j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lv5j;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lv5j$g$a;->v(Lv5j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lv5j;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lv5j;->e(Lv5j;)Loo2;

    move-result-object v0

    invoke-virtual {v0}, Loo2;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lv5j;->f(Lv5j;)Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua4;

    invoke-virtual {p0, v0}, Lua4;->k(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv5j$g$a;

    iget-object v0, p0, Lv5j$g$a;->B:Lv5j;

    invoke-direct {p1, v0, p2}, Lv5j$g$a;-><init>(Lv5j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv5j$g$a;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv5j$g$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv5j$g$a;->B:Lv5j;

    new-instance v1, Lw5j;

    invoke-direct {v1, p1}, Lw5j;-><init>(Lv5j;)V

    iput v2, p0, Lv5j$g$a;->A:I

    const/4 p1, 0x0

    invoke-static {p1, v1, p0, v2, p1}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv5j$g$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv5j$g$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lv5j$g$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
