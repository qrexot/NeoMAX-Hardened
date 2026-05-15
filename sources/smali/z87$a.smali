.class public final Lz87$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz87;->d(Lbn4;Lmm4;Lu77;Ltub;Lcxh;Ljava/lang/Object;)Lwz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcxh;

.field public final synthetic C:Lu77;

.field public final synthetic D:Ltub;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxh;Lu77;Ltub;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz87$a;->B:Lcxh;

    iput-object p2, p0, Lz87$a;->C:Lu77;

    iput-object p3, p0, Lz87$a;->D:Ltub;

    iput-object p4, p0, Lz87$a;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz87$a;

    iget-object v1, p0, Lz87$a;->B:Lcxh;

    iget-object v2, p0, Lz87$a;->C:Lu77;

    iget-object v3, p0, Lz87$a;->D:Ltub;

    iget-object v4, p0, Lz87$a;->E:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz87$a;-><init>(Lcxh;Lu77;Ltub;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz87$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz87$a;->A:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz87$a;->B:Lcxh;

    sget-object v1, Lcxh;->a:Lcxh$a;

    invoke-virtual {v1}, Lcxh$a;->c()Lcxh;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lz87$a;->C:Lu77;

    iget-object v1, p0, Lz87$a;->D:Ltub;

    iput v5, p0, Lz87$a;->A:I

    invoke-interface {p1, v1, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lz87$a;->B:Lcxh;

    invoke-virtual {v1}, Lcxh$a;->d()Lcxh;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lz87$a;->D:Ltub;

    invoke-interface {p1}, Ltub;->h()Lhki;

    move-result-object p1

    new-instance v1, Lz87$a$a;

    invoke-direct {v1, v5}, Lz87$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lz87$a;->A:I

    invoke-static {p1, v1, p0}, Lj87;->F(Lu77;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lz87$a;->C:Lu77;

    iget-object v1, p0, Lz87$a;->D:Ltub;

    iput v3, p0, Lz87$a;->A:I

    invoke-interface {p1, v1, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lz87$a;->B:Lcxh;

    iget-object v1, p0, Lz87$a;->D:Ltub;

    invoke-interface {v1}, Ltub;->h()Lhki;

    move-result-object v1

    invoke-interface {p1, v1}, Lcxh;->a(Lhki;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    new-instance v1, Lz87$a$b;

    iget-object v3, p0, Lz87$a;->C:Lu77;

    iget-object v4, p0, Lz87$a;->D:Ltub;

    iget-object v6, p0, Lz87$a;->E:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lz87$a$b;-><init>(Lu77;Ltub;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lz87$a;->A:I

    invoke-static {p1, v1, p0}, Lj87;->m(Lu77;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz87$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz87$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lz87$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
