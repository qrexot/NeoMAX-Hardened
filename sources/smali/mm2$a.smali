.class public final Lmm2$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm2;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lmm2;

.field public final synthetic D:Lv77;


# direct methods
.method public constructor <init>(Lmm2;Lv77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmm2$a;->C:Lmm2;

    iput-object p2, p0, Lmm2$a;->D:Lv77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmm2$a;

    iget-object v1, p0, Lmm2$a;->C:Lmm2;

    iget-object v2, p0, Lmm2$a;->D:Lv77;

    invoke-direct {v0, v1, v2, p2}, Lmm2$a;-><init>(Lmm2;Lv77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmm2$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm2$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmm2$a;->A:I

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

    iget-object p1, p0, Lmm2$a;->B:Ljava/lang/Object;

    check-cast p1, Lbn4;

    new-instance v1, Lx2g;

    invoke-direct {v1}, Lx2g;-><init>()V

    iget-object v3, p0, Lmm2$a;->C:Lmm2;

    iget-object v4, v3, Lkm2;->z:Lu77;

    new-instance v5, Lmm2$a$a;

    iget-object v6, p0, Lmm2$a;->D:Lv77;

    invoke-direct {v5, v1, p1, v3, v6}, Lmm2$a$a;-><init>(Lx2g;Lbn4;Lmm2;Lv77;)V

    iput v2, p0, Lmm2$a;->A:I

    invoke-interface {v4, v5, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmm2$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm2$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lmm2$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
