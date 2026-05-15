.class public final Lone/me/login/inputphone/b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/b;-><init>(Lz99;Lkr8;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/login/inputphone/b;

.field public final synthetic D:Lz99;


# direct methods
.method public constructor <init>(Lone/me/login/inputphone/b;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/b$a;->C:Lone/me/login/inputphone/b;

    iput-object p2, p0, Lone/me/login/inputphone/b$a;->D:Lz99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/login/inputphone/b$a;

    iget-object v1, p0, Lone/me/login/inputphone/b$a;->C:Lone/me/login/inputphone/b;

    iget-object v2, p0, Lone/me/login/inputphone/b$a;->D:Lz99;

    invoke-direct {v0, v1, v2, p2}, Lone/me/login/inputphone/b$a;-><init>(Lone/me/login/inputphone/b;Lz99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/login/inputphone/b$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/b$a;->t(Lco9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/login/inputphone/b$a;->B:Ljava/lang/Object;

    check-cast v0, Lco9;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/inputphone/b$a;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/inputphone/b$a;->C:Lone/me/login/inputphone/b;

    invoke-static {p1}, Lone/me/login/inputphone/b;->C0(Lone/me/login/inputphone/b;)Lkr8;

    move-result-object p1

    invoke-virtual {p1}, Lkr8;->n()Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Lco9$a$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lco9$a$a;

    invoke-virtual {v0}, Lco9$a$a;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lone/me/login/inputphone/b$a;->D:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno4;

    new-instance v4, Lgo9$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Phone: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lue6;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lgo9$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v3, v2, v3}, Lno4;->d(Lno4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lco9$a$b;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lone/me/login/inputphone/b$a;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    new-instance v1, Lgo9$a;

    invoke-direct {v1, p1}, Lgo9$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2, v3}, Lno4;->d(Lno4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    instance-of p1, v0, Lco9$b;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lco9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/inputphone/b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/login/inputphone/b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
