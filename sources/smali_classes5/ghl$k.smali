.class public final Lghl$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghl;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lghl;

.field public final synthetic D:Lhhl;

.field public final synthetic E:Lghl$a;


# direct methods
.method public constructor <init>(Lghl;Lhhl;Lghl$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lghl$k;->C:Lghl;

    iput-object p2, p0, Lghl$k;->D:Lhhl;

    iput-object p3, p0, Lghl$k;->E:Lghl$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lghl$k;

    iget-object v0, p0, Lghl$k;->C:Lghl;

    iget-object v1, p0, Lghl$k;->D:Lhhl;

    iget-object v2, p0, Lghl$k;->E:Lghl$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lghl$k;-><init>(Lghl;Lhhl;Lghl$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lahk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lghl$k;->t(Lahk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lghl$k;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lghl$k;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lghl$k;->C:Lghl;

    invoke-static {p1}, Lghl;->j(Lghl;)Ln29;

    move-result-object p1

    iget-object v1, p0, Lghl$k;->D:Lhhl;

    invoke-virtual {v1}, Lhhl;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lw3j$c;->OPENED:Lw3j$c;

    new-instance v4, Lw3j;

    invoke-direct {v4, v3, v1}, Lw3j;-><init>(Lw3j$c;Ljava/lang/String;)V

    invoke-interface {p1}, Lcah;->a()Lcbh;

    sget-object v1, Lw3j;->Companion:Lw3j$b;

    invoke-virtual {v1}, Lw3j$b;->serializer()Ln69;

    move-result-object v1

    check-cast v1, Ljah;

    invoke-interface {p1, v1, v4}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lghl$k;->C:Lghl;

    invoke-virtual {p1}, Lghl;->b()Lyl2;

    move-result-object p1

    new-instance v5, Ld29;

    iget-object v1, p0, Lghl$k;->E:Lghl$a;

    invoke-virtual {v1}, Lghl$a;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Ld29;-><init>(Ljava/lang/String;Ljava/lang/String;ZILv65;)V

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lghl$k;->A:Ljava/lang/Object;

    iput v2, p0, Lghl$k;->B:I

    invoke-interface {p1, v5, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lghl$k;->C:Lghl;

    iget-object v0, p0, Lghl$k;->E:Lghl$a;

    invoke-virtual {v0}, Lghl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lghl;->q(Lghl;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lahk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lghl$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lghl$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lghl$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
