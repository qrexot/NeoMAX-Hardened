.class public final Lghl$n;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghl;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lngl;

.field public final synthetic E:Lghl;

.field public final synthetic F:Lghl$a;


# direct methods
.method public constructor <init>(Lngl;Lghl;Lghl$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lghl$n;->D:Lngl;

    iput-object p2, p0, Lghl$n;->E:Lghl;

    iput-object p3, p0, Lghl$n;->F:Lghl$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lghl$n;

    iget-object v1, p0, Lghl$n;->D:Lngl;

    iget-object v2, p0, Lghl$n;->E:Lghl;

    iget-object v3, p0, Lghl$n;->F:Lghl$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lghl$n;-><init>(Lngl;Lghl;Lghl$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lghl$n;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Las0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lghl$n;->t(Las0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lghl$n;->C:Ljava/lang/Object;

    check-cast v0, Las0;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lghl$n;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lghl$n;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Las0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v4, Lehl;

    iget-object p1, p0, Lghl$n;->D:Lngl;

    invoke-virtual {p1}, Lngl;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lghl;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Las0;->b()Z

    move-result v8

    invoke-virtual {v0}, Las0;->a()Z

    move-result v9

    invoke-virtual {v0}, Las0;->d()Z

    move-result v10

    iget-object p1, p0, Lghl$n;->E:Lghl;

    invoke-static {p1}, Lghl;->h(Lghl;)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v11}, Lehl;-><init>(Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V

    iget-object p1, p0, Lghl$n;->E:Lghl;

    invoke-static {p1}, Lghl;->j(Lghl;)Ln29;

    move-result-object p1

    invoke-interface {p1}, Lcah;->a()Lcbh;

    sget-object v2, Lehl;->Companion:Lehl$b;

    invoke-virtual {v2}, Lehl$b;->serializer()Ln69;

    move-result-object v2

    check-cast v2, Ljah;

    invoke-interface {p1, v2, v4}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_2
    new-instance p1, Llhl;

    iget-object v2, p0, Lghl$n;->D:Lngl;

    invoke-virtual {v2}, Lngl;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lghl$n;->E:Lghl;

    invoke-static {v4}, Lghl;->h(Lghl;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p1, v2, v5, v4}, Llhl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, p0, Lghl$n;->E:Lghl;

    invoke-static {v2}, Lghl;->j(Lghl;)Ln29;

    move-result-object v2

    invoke-interface {v2}, Lcah;->a()Lcbh;

    sget-object v4, Llhl;->Companion:Llhl$b;

    invoke-virtual {v4}, Llhl$b;->serializer()Ln69;

    move-result-object v4

    check-cast v4, Ljah;

    invoke-interface {v2, v4, p1}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lghl$n;->E:Lghl;

    invoke-virtual {p1}, Lghl;->b()Lyl2;

    move-result-object p1

    new-instance v4, Ld29;

    iget-object v2, p0, Lghl$n;->F:Lghl$a;

    invoke-virtual {v2}, Lghl$a;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ld29;-><init>(Ljava/lang/String;Ljava/lang/String;ZILv65;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lghl$n;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lghl$n;->A:Ljava/lang/Object;

    iput v3, p0, Lghl$n;->B:I

    invoke-interface {p1, v4, p0}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    iget-object p1, p0, Lghl$n;->E:Lghl;

    iget-object v0, p0, Lghl$n;->F:Lghl$a;

    invoke-virtual {v0}, Lghl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lghl;->q(Lghl;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Las0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lghl$n;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lghl$n;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lghl$n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
