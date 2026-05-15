.class public final Lghl$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghl;->z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lghl;

.field public final synthetic E:Lghl$a;

.field public final synthetic F:Lchl;


# direct methods
.method public constructor <init>(Lghl;Lghl$a;Lchl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lghl$i;->D:Lghl;

    iput-object p2, p0, Lghl$i;->E:Lghl$a;

    iput-object p3, p0, Lghl$i;->F:Lchl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lghl$i;

    iget-object v1, p0, Lghl$i;->D:Lghl;

    iget-object v2, p0, Lghl$i;->E:Lghl$a;

    iget-object v3, p0, Lghl$i;->F:Lchl;

    invoke-direct {v0, v1, v2, v3, p2}, Lghl$i;-><init>(Lghl;Lghl$a;Lchl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lghl$i;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lghl$i;->t(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lghl$i;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lghl$i;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lghl$i;->A:Ljava/lang/Object;

    check-cast v0, Lk29;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lghl$i;->D:Lghl;

    invoke-static {p1, v0}, Lghl;->i(Lghl;Ljava/lang/Throwable;)Lk29;

    move-result-object v6

    iget-object p1, p0, Lghl$i;->D:Lghl;

    invoke-static {p1}, Lghl;->k(Lghl;)Ldp3;

    move-result-object v4

    iget-object p1, p0, Lghl$i;->D:Lghl;

    invoke-virtual {p1}, Lghl;->b()Lyl2;

    move-result-object v5

    iget-object v7, p0, Lghl$i;->E:Lghl$a;

    iget-object p1, p0, Lghl$i;->F:Lchl;

    invoke-virtual {p1}, Lchl;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lghl$i;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lghl$i;->A:Ljava/lang/Object;

    iput v3, p0, Lghl$i;->B:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lghl$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lghl$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lghl$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
