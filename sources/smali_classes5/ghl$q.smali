.class public final Lghl$q;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghl;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lmhl;

.field public final synthetic E:Lghl;

.field public final synthetic F:Lghl$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmhl;Lghl;Lghl$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lghl$q;->C:Ljava/lang/String;

    iput-object p2, p0, Lghl$q;->D:Lmhl;

    iput-object p3, p0, Lghl$q;->E:Lghl;

    iput-object p4, p0, Lghl$q;->F:Lghl$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lghl$q;

    iget-object v1, p0, Lghl$q;->C:Ljava/lang/String;

    iget-object v2, p0, Lghl$q;->D:Lmhl;

    iget-object v3, p0, Lghl$q;->E:Lghl;

    iget-object v4, p0, Lghl$q;->F:Lghl$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lghl$q;-><init>(Ljava/lang/String;Lmhl;Lghl;Lghl$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lahk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lghl$q;->t(Lahk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lghl$q;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lghl$q;->A:Ljava/lang/Object;

    check-cast v0, Lw3j;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lw3j;

    iget-object v1, p0, Lghl$q;->C:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lw3j$c;->UPDATED:Lw3j$c;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Lw3j$c;->REMOVED:Lw3j$c;

    :goto_1
    iget-object v3, p0, Lghl$q;->D:Lmhl;

    invoke-virtual {v3}, Lmhl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lw3j;-><init>(Lw3j$c;Ljava/lang/String;)V

    iget-object v1, p0, Lghl$q;->E:Lghl;

    invoke-virtual {v1}, Lghl;->b()Lyl2;

    move-result-object v1

    new-instance v3, Ld29;

    iget-object v4, p0, Lghl$q;->F:Lghl$a;

    invoke-virtual {v4}, Lghl$a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lghl$q;->E:Lghl;

    invoke-static {v5}, Lghl;->j(Lghl;)Ln29;

    move-result-object v5

    invoke-interface {v5}, Lcah;->a()Lcbh;

    sget-object v6, Lw3j;->Companion:Lw3j$b;

    invoke-virtual {v6}, Lw3j$b;->serializer()Ln69;

    move-result-object v6

    check-cast v6, Ljah;

    invoke-interface {v5, v6, p1}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ld29;-><init>(Ljava/lang/String;Ljava/lang/String;ZILv65;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lghl$q;->A:Ljava/lang/Object;

    iput v2, p0, Lghl$q;->B:I

    invoke-interface {v1, v3, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lghl$q;->E:Lghl;

    iget-object v0, p0, Lghl$q;->F:Lghl$a;

    invoke-virtual {v0}, Lghl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lghl;->q(Lghl;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lahk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lghl$q;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lghl$q;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lghl$q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
