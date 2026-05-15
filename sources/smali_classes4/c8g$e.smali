.class public final Lc8g$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8g;->p()Lwz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lc8g;


# direct methods
.method public constructor <init>(Lc8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc8g$e;->B:Lc8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Loo2;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lc8g$e;->v(Loo2;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Loo2;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Loo2;->x:Lys2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lys2;->d0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc8g$e;

    iget-object v0, p0, Lc8g$e;->B:Lc8g;

    invoke-direct {p1, v0, p2}, Lc8g$e;-><init>(Lc8g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc8g$e;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc8g$e;->A:I

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

    iget-object p1, p0, Lc8g$e;->B:Lc8g;

    invoke-static {p1}, Lc8g;->a(Lc8g;)Lhki;

    move-result-object p1

    new-instance v1, Ld8g;

    invoke-direct {v1}, Ld8g;-><init>()V

    invoke-static {p1, v1}, Lj87;->x(Lu77;Lir7;)Lu77;

    move-result-object p1

    new-instance v1, Lc8g$e$a;

    iget-object v3, p0, Lc8g$e;->B:Lc8g;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lc8g$e$a;-><init>(Lc8g;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lc8g$e;->A:I

    invoke-static {p1, v1, p0}, Lj87;->m(Lu77;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc8g$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc8g$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lc8g$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
