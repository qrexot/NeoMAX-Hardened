.class public final Lone/me/sdk/permissions/c$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/permissions/c;->E(Ljava/lang/String;Lgr7;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/sdk/permissions/c;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lgr7;


# direct methods
.method public constructor <init>(Lone/me/sdk/permissions/c;Ljava/lang/String;Lgr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/permissions/c$b;->D:Lone/me/sdk/permissions/c;

    iput-object p2, p0, Lone/me/sdk/permissions/c$b;->E:Ljava/lang/String;

    iput-object p3, p0, Lone/me/sdk/permissions/c$b;->F:Lgr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lir7;Ljava/lang/Object;)Lcvd;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/permissions/c$b;->x(Lir7;Ljava/lang/Object;)Lcvd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lgr7;Ljava/lang/String;)Lcvd;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/permissions/c$b;->w(Lgr7;Ljava/lang/String;)Lcvd;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lgr7;Ljava/lang/String;)Lcvd;
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvd;

    return-object p0
.end method

.method public static final x(Lir7;Ljava/lang/Object;)Lcvd;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvd;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/sdk/permissions/c$b;

    iget-object v1, p0, Lone/me/sdk/permissions/c$b;->D:Lone/me/sdk/permissions/c;

    iget-object v2, p0, Lone/me/sdk/permissions/c$b;->E:Ljava/lang/String;

    iget-object v3, p0, Lone/me/sdk/permissions/c$b;->F:Lgr7;

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/sdk/permissions/c$b;-><init>(Lone/me/sdk/permissions/c;Ljava/lang/String;Lgr7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/permissions/c$b;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/permissions/c$b;->v(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/sdk/permissions/c$b;->C:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/permissions/c$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/sdk/permissions/c$b;->A:Ljava/lang/Object;

    check-cast v0, Lcvd;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/permissions/c$b;->D:Lone/me/sdk/permissions/c;

    invoke-static {p1}, Lone/me/sdk/permissions/c;->m(Lone/me/sdk/permissions/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v2, p0, Lone/me/sdk/permissions/c$b;->E:Ljava/lang/String;

    iget-object v4, p0, Lone/me/sdk/permissions/c$b;->F:Lgr7;

    new-instance v5, Lfvd;

    invoke-direct {v5, v4}, Lfvd;-><init>(Lgr7;)V

    new-instance v4, Lgvd;

    invoke-direct {v4, v5}, Lgvd;-><init>(Lir7;)V

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvd;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/permissions/c$b;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/permissions/c$b;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/sdk/permissions/c$b;->B:I

    invoke-static {v0, p1, p0}, Lj87;->A(Lv77;Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final v(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/permissions/c$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/c$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/c$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
