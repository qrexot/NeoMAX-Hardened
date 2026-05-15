.class public abstract Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;
    .locals 2

    new-instance v0, Landroidx/lifecycle/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/d$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lu77;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->f(Lwr7;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Lu77;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p0

    return-object p0
.end method
