.class public final Lyt1$m$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt1$m;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lux1;

.field public final synthetic C:Lyt1;


# direct methods
.method public constructor <init>(Lux1;Lyt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyt1$m$a;->B:Lux1;

    iput-object p2, p0, Lyt1$m$a;->C:Lyt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyt1$m$a;

    iget-object v0, p0, Lyt1$m$a;->B:Lux1;

    iget-object v1, p0, Lyt1$m$a;->C:Lyt1;

    invoke-direct {p1, v0, v1, p2}, Lyt1$m$a;-><init>(Lux1;Lyt1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1$m$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lyt1$m$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyt1$m$a;->B:Lux1;

    iget-object v0, p0, Lyt1$m$a;->C:Lyt1;

    invoke-virtual {v0}, Lyt1;->l1()Lwx1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwx1;->e(Lux1;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyt1$m$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1$m$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lyt1$m$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
