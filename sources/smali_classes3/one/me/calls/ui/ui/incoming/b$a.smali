.class public final Lone/me/calls/ui/ui/incoming/b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/incoming/b;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lxb1;Lf42;Lw52;Lw4b;Ltx1;Laa1;Lwud;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/calls/ui/ui/incoming/b;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b$a;->B:Lone/me/calls/ui/ui/incoming/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/calls/ui/ui/incoming/b$a;

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b$a;->B:Lone/me/calls/ui/ui/incoming/b;

    invoke-direct {p1, v0, p2}, Lone/me/calls/ui/ui/incoming/b$a;-><init>(Lone/me/calls/ui/ui/incoming/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/calls/ui/ui/incoming/b$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lrn6;->a:Lrn6$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/b$a;->B:Lone/me/calls/ui/ui/incoming/b;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/b;->B0(Lone/me/calls/ui/ui/incoming/b;)Lf42;

    move-result-object v1

    invoke-interface {v1}, Lc42;->l()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->h()Lrn6;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrn6$a;->d(Lrn6;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b$a;->B:Lone/me/calls/ui/ui/incoming/b;

    invoke-static {p1}, Lone/me/calls/ui/ui/incoming/b;->C0(Lone/me/calls/ui/ui/incoming/b;)Lvub;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/calls/ui/ui/incoming/a;

    new-instance v1, Lone/me/calls/ui/ui/incoming/a$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZILv65;)V

    invoke-interface {p1, v0, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b$a;->B:Lone/me/calls/ui/ui/incoming/b;

    invoke-static {p1}, Lone/me/calls/ui/ui/incoming/b;->A0(Lone/me/calls/ui/ui/incoming/b;)Lxb1;

    move-result-object p1

    invoke-interface {p1}, Lxb1;->b()Lhki;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/ui/incoming/b$a$a;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/b$a;->B:Lone/me/calls/ui/ui/incoming/b;

    invoke-direct {v1, v3}, Lone/me/calls/ui/ui/incoming/b$a$a;-><init>(Lone/me/calls/ui/ui/incoming/b;)V

    iput v2, p0, Lone/me/calls/ui/ui/incoming/b$a;->A:I

    invoke-interface {p1, v1, p0}, Lpvh;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/incoming/b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/incoming/b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
