.class public final Ljm2$a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm2$a;->b(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lu77;

.field public final synthetic C:Lp8h;

.field public final synthetic D:Lu6h;


# direct methods
.method public constructor <init>(Lu77;Lp8h;Lu6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljm2$a$a;->B:Lu77;

    iput-object p2, p0, Ljm2$a$a;->C:Lp8h;

    iput-object p3, p0, Ljm2$a$a;->D:Lu6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljm2$a$a;

    iget-object v0, p0, Ljm2$a$a;->B:Lu77;

    iget-object v1, p0, Ljm2$a$a;->C:Lp8h;

    iget-object v2, p0, Ljm2$a$a;->D:Lu6h;

    invoke-direct {p1, v0, v1, v2, p2}, Ljm2$a$a;-><init>(Lu77;Lp8h;Lu6h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljm2$a$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljm2$a$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    :try_start_1
    iget-object p1, p0, Ljm2$a$a;->B:Lu77;

    iget-object v1, p0, Ljm2$a$a;->C:Lp8h;

    iput v2, p0, Ljm2$a$a;->A:I

    invoke-interface {p1, v1, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ljm2$a$a;->D:Lu6h;

    invoke-interface {p1}, Lu6h;->release()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_1
    iget-object v0, p0, Ljm2$a$a;->D:Lu6h;

    invoke-interface {v0}, Lu6h;->release()V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljm2$a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljm2$a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ljm2$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
