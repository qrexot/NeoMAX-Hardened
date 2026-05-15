.class public final Lwwa$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwa;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public final synthetic E:Lwwa;


# direct methods
.method public constructor <init>(Lwwa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwwa$b;->E:Lwwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwwa$b;

    iget-object v0, p0, Lwwa$b;->E:Lwwa;

    invoke-direct {p1, v0, p2}, Lwwa$b;-><init>(Lwwa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwwa$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwwa$b;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lwwa$b;->A:Ljava/lang/Object;

    check-cast v1, Lxwa;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lwwa$b;->A:Ljava/lang/Object;

    check-cast v1, Lxwa;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lwwa$b;->B:Ljava/lang/Object;

    check-cast v1, Lwwa;

    iget-object v5, p0, Lwwa$b;->A:Ljava/lang/Object;

    check-cast v5, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lh16;->x:Lh16$a;

    const/16 p1, 0xa

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {p1, v1}, Lm16;->s(ILr16;)J

    move-result-wide v8

    iput v5, p0, Lwwa$b;->D:I

    invoke-static {v8, v9, p0}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p1

    invoke-static {p1}, La09;->p(Lmm4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwwa$b;->E:Lwwa;

    invoke-static {p1}, Lwwa;->b(Lwwa;)Lavb;

    move-result-object v5

    iget-object v1, p0, Lwwa$b;->E:Lwwa;

    iput-object v5, p0, Lwwa$b;->A:Ljava/lang/Object;

    iput-object v1, p0, Lwwa$b;->B:Ljava/lang/Object;

    iput v2, p0, Lwwa$b;->C:I

    iput v6, p0, Lwwa$b;->D:I

    invoke-interface {v5, v7, p0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_0
    sget-object p1, Lxwa$b;->INTERVAL:Lxwa$b;

    invoke-static {v1, p1, v2, v6, v7}, Lwwa;->s(Lwwa;Lxwa$b;IILjava/lang/Object;)Lxwa;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v7}, Lavb;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lwwa$b;->E:Lwwa;

    invoke-static {p1}, Lwwa;->e(Lwwa;)Ltub;

    move-result-object p1

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lwwa$b;->A:Ljava/lang/Object;

    iput-object v7, p0, Lwwa$b;->B:Ljava/lang/Object;

    iput v4, p0, Lwwa$b;->D:I

    invoke-interface {p1, v1, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Lwwa$b;->E:Lwwa;

    invoke-static {p1}, Lwwa;->c(Lwwa;)Lqch;

    move-result-object p1

    invoke-interface {p1}, Lqch;->Z5()J

    move-result-wide v8

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lwwa$b;->A:Ljava/lang/Object;

    iput v3, p0, Lwwa$b;->D:I

    invoke-static {v8, v9, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_4
    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {v5, v7}, Lavb;->k(Ljava/lang/Object;)V

    throw p1

    :cond_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwwa$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwwa$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lwwa$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
