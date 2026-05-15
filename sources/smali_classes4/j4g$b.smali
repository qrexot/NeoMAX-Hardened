.class public final Lj4g$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4g;->c(Lo4h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lo4h;

.field public final synthetic E:Lj4g;


# direct methods
.method public constructor <init>(Lo4h;Lj4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj4g$b;->D:Lo4h;

    iput-object p2, p0, Lj4g$b;->E:Lj4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj4g$b;

    iget-object v0, p0, Lj4g$b;->D:Lo4h;

    iget-object v1, p0, Lj4g$b;->E:Lj4g;

    invoke-direct {p1, v0, v1, p2}, Lj4g$b;-><init>(Lo4h;Lj4g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj4g$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj4g$b;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj4g$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lj4g$b;->A:Ljava/lang/Object;

    check-cast v0, Lub0;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4g$b;->D:Lo4h;

    instance-of p1, p1, Lo4h$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj4g$b;->E:Lj4g;

    invoke-static {p1}, Lj4g;->o(Lj4g;)Lone/me/login/common/RegistrationData;

    move-result-object v4

    iget-object v1, p0, Lj4g$b;->D:Lo4h;

    check-cast v1, Lo4h$a;

    invoke-virtual {v1}, Lo4h$a;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lone/me/login/common/RegistrationData;->copy$default(Lone/me/login/common/RegistrationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lone/me/login/common/RegistrationData;

    move-result-object v1

    invoke-static {p1, v1}, Lj4g;->q(Lj4g;Lone/me/login/common/RegistrationData;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lj4g$b;->E:Lj4g;

    invoke-static {p1}, Lj4g;->o(Lj4g;)Lone/me/login/common/RegistrationData;

    move-result-object v4

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lone/me/login/common/RegistrationData;->copy$default(Lone/me/login/common/RegistrationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lone/me/login/common/RegistrationData;

    move-result-object v1

    invoke-static {p1, v1}, Lj4g;->q(Lj4g;Lone/me/login/common/RegistrationData;)V

    :goto_0
    iget-object p1, p0, Lj4g$b;->E:Lj4g;

    invoke-static {p1}, Lj4g;->j(Lj4g;)Lvb0;

    move-result-object p1

    iget-object v1, p0, Lj4g$b;->E:Lj4g;

    invoke-static {v1}, Lj4g;->o(Lj4g;)Lone/me/login/common/RegistrationData;

    move-result-object v1

    iput v3, p0, Lj4g$b;->C:I

    invoke-virtual {p1, v1, p0}, Lvb0;->b(Lone/me/login/common/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lub0;

    invoke-virtual {p1}, Lub0;->g()Ljse;

    move-result-object v1

    invoke-virtual {v1}, Ljse;->a()Lx64;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lx64;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-object v3, p0, Lj4g$b;->E:Lj4g;

    invoke-static {v3}, Lj4g;->l(Lj4g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoc;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcoc;->a(J)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lj4g$b;->E:Lj4g;

    invoke-static {v3}, Lj4g;->m(Lj4g;)Lzo9;

    move-result-object v3

    invoke-virtual {p1}, Lub0;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lj4g$b;->E:Lj4g;

    invoke-static {v5}, Lj4g;->o(Lj4g;)Lone/me/login/common/RegistrationData;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/login/common/RegistrationData;->getPhone()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj4g$b;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj4g$b;->B:Ljava/lang/Object;

    iput v2, p0, Lj4g$b;->C:I

    invoke-interface {v3, v4, v5, p0}, Lzo9;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    iget-object p1, p0, Lj4g$b;->D:Lo4h;

    instance-of p1, p1, Lo4h$b;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lj4g$b;->E:Lj4g;

    invoke-static {p1}, Lj4g;->i(Lj4g;)Lpp;

    move-result-object p1

    iget-object v0, p0, Lj4g$b;->D:Lo4h;

    check-cast v0, Lo4h$b;

    invoke-virtual {v0}, Lo4h$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj4g$b;->D:Lo4h;

    check-cast v1, Lo4h$b;

    invoke-virtual {v1}, Lo4h$b;->c()Lgp4;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpp;->H(Ljava/lang/String;Lgp4;)J

    :cond_8
    iget-object p1, p0, Lj4g$b;->E:Lj4g;

    iget-object v0, p0, Lj4g$b;->D:Lo4h;

    invoke-static {p1, v0}, Lj4g;->p(Lj4g;Lo4h;)V

    iget-object p1, p0, Lj4g$b;->E:Lj4g;

    invoke-static {p1}, Lj4g;->n(Lj4g;)Lgr7;

    move-result-object p1

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj4g$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj4g$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lj4g$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
