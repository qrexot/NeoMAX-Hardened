.class public final Llkk$q;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkk;->f0(Lwjk;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Llkk;

.field public final synthetic E:Lwjk;


# direct methods
.method public constructor <init>(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llkk$q;->D:Llkk;

    iput-object p2, p0, Llkk$q;->E:Lwjk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llkk$q;

    iget-object v1, p0, Llkk$q;->D:Llkk;

    iget-object v2, p0, Llkk$q;->E:Lwjk;

    invoke-direct {v0, v1, v2, p2}, Llkk$q;-><init>(Llkk;Lwjk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llkk$q;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llkk$q;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llkk$q;->C:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Llkk$q;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Llkk$q;->A:Ljava/lang/Object;

    check-cast v0, Lplk;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llkk$q;->D:Llkk;

    invoke-static {p1}, Llkk;->k(Llkk;)Lqlk;

    move-result-object v4

    iget-object p1, p0, Llkk$q;->E:Lwjk;

    iget-object v5, p1, Lwjk;->d:Ljava/lang/String;

    iget-object v6, p1, Lwjk;->b:Ljava/lang/String;

    iget-object v2, p0, Llkk$q;->D:Llkk;

    iget-object p1, p1, Lwjk;->a:Lmkk;

    invoke-virtual {p1}, Lmkk;->d()Ldmk;

    move-result-object p1

    invoke-static {v2, p1}, Llkk;->v(Llkk;Ldmk;)Lplk$a;

    move-result-object v7

    iget-object p1, p0, Llkk$q;->E:Lwjk;

    iget-object v2, p1, Lwjk;->c:Ljava/lang/String;

    iget-object v8, p1, Lwjk;->a:Lmkk;

    invoke-virtual {v8}, Lmkk;->d()Ldmk;

    move-result-object v8

    invoke-virtual {v8}, Ldmk;->l()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object p1, p1, Lwjk;->a:Lmkk;

    invoke-virtual {p1}, Lmkk;->d()Ldmk;

    move-result-object p1

    invoke-virtual {p1}, Ldmk;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    move-object v8, v2

    iget-object p1, p0, Llkk$q;->E:Lwjk;

    iget-object p1, p1, Lwjk;->a:Lmkk;

    invoke-virtual {p1}, Lmkk;->d()Ldmk;

    move-result-object v9

    iget-object p1, p0, Llkk$q;->E:Lwjk;

    iget-object p1, p1, Lwjk;->a:Lmkk;

    invoke-virtual {p1}, Lmkk;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lqlk;->a(Ljava/lang/String;Ljava/lang/String;Lplk$a;Ljava/lang/String;Ldmk;Ljava/lang/String;)Lplk;

    move-result-object p1

    invoke-interface {p1}, Lplk;->execute()Lu77;

    move-result-object v2

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Llkk$q;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Llkk$q;->A:Ljava/lang/Object;

    iput v3, p0, Llkk$q;->B:I

    invoke-static {v0, v2, p0}, Lj87;->A(Lv77;Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llkk$q;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llkk$q;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Llkk$q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
