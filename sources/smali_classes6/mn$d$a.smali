.class public final Lmn$d$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn$d;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lmn;

.field public final synthetic F:Lwr9;


# direct methods
.method public constructor <init>(Lmn;Lwr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmn$d$a;->E:Lmn;

    iput-object p2, p0, Lmn$d$a;->F:Lwr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmn$d$a;

    iget-object v1, p0, Lmn$d$a;->E:Lmn;

    iget-object v2, p0, Lmn$d$a;->F:Lwr9;

    invoke-direct {v0, v1, v2, p2}, Lmn$d$a;-><init>(Lmn;Lwr9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmn$d$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn$d$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmn$d$a;->D:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lmn$d$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lmn$d$a;->A:Ljava/lang/Object;

    check-cast v0, Lbn4;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn$d$a;->E:Lmn;

    iget-object v2, p0, Lmn$d$a;->F:Lwr9;

    :try_start_1
    sget-object v4, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lmn;->j(Lmn;)Lpp;

    move-result-object p1

    new-instance v4, Lzy;

    sget-object v5, Lsy;->ANIMOJI_SET:Lsy;

    invoke-static {v2}, Lyr9;->r(Lwr9;)[J

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lzy;-><init>(Lsy;[J)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lmn$d$a;->D:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmn$d$a;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmn$d$a;->B:I

    iput v3, p0, Lmn$d$a;->C:I

    invoke-interface {p1, v4, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Laz;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn$d$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmn$d$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lmn$d$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
