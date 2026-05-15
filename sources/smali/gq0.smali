.class public abstract Lgq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lgq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lgq0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgq0$a;

    iget v1, v0, Lgq0$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgq0$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgq0$a;

    invoke-direct {v0, p0, p1}, Lgq0$a;-><init>(Lgq0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lgq0$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgq0$a;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgq0$a;->A:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Lgq0$a;->z:Ljava/lang/Object;

    check-cast v0, Lgq0;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgq0$a;->z:Ljava/lang/Object;

    check-cast p0, Lgq0;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lgq0$a;->z:Ljava/lang/Object;

    iput v4, v0, Lgq0$a;->D:I

    invoke-virtual {p0, v0}, Lgq0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgq0$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Lgq0$a;->A:Ljava/lang/Object;

    iput v3, v0, Lgq0$a;->D:I

    invoke-virtual {p0, v0}, Lgq0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lgq0;->d(Lgq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Llq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
