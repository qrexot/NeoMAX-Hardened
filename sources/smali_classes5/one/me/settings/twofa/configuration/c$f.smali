.class public final Lone/me/settings/twofa/configuration/c$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/configuration/c;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lone/me/settings/twofa/configuration/c;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c$f;->H:Lone/me/settings/twofa/configuration/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Llb0$b;Llb0$b$a;)Llb0$b$a;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/configuration/c$f;->v(Llb0$b;Llb0$b$a;)Llb0$b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Llb0$b;Llb0$b$a;)Llb0$b$a;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llb0$b;->g()Llb0$b$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/twofa/configuration/c$f;

    iget-object v1, p0, Lone/me/settings/twofa/configuration/c$f;->H:Lone/me/settings/twofa/configuration/c;

    invoke-direct {v0, v1, p2}, Lone/me/settings/twofa/configuration/c$f;-><init>(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/twofa/configuration/c$f;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/configuration/c$f;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c$f;->G:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/settings/twofa/configuration/c$f;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c$f;->A:Ljava/lang/Object;

    check-cast v0, Llb0$b;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/settings/twofa/configuration/c$f;->B:Ljava/lang/Object;

    check-cast v2, Lbn4;

    iget-object v2, p0, Lone/me/settings/twofa/configuration/c$f;->A:Ljava/lang/Object;

    check-cast v2, Lbn4;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/configuration/c$f;->H:Lone/me/settings/twofa/configuration/c;

    :try_start_1
    sget-object v2, Lzag;->x:Lzag$a;

    new-instance v2, Lone/me/settings/twofa/configuration/c$f$a;

    invoke-direct {v2, v0, v5, p1}, Lone/me/settings/twofa/configuration/c$f$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/c;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c$f;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c$f;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c$f;->B:Ljava/lang/Object;

    const-wide/16 v6, 0x1f4

    iput-wide v6, p0, Lone/me/settings/twofa/configuration/c$f;->C:J

    const/4 p1, 0x0

    iput p1, p0, Lone/me/settings/twofa/configuration/c$f;->D:I

    iput p1, p0, Lone/me/settings/twofa/configuration/c$f;->E:I

    iput v4, p0, Lone/me/settings/twofa/configuration/c$f;->F:I

    invoke-static {v6, v7, v2, p0}, Lyvj;->c(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v5

    :cond_4
    check-cast p1, Llb0$b;

    iget-object v2, p0, Lone/me/settings/twofa/configuration/c$f;->H:Lone/me/settings/twofa/configuration/c;

    invoke-static {v2}, Lone/me/settings/twofa/configuration/c;->D0(Lone/me/settings/twofa/configuration/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    new-instance v4, Lidk;

    invoke-direct {v4, p1}, Lidk;-><init>(Llb0$b;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lone/me/settings/twofa/configuration/c$f;->H:Lone/me/settings/twofa/configuration/c;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/configuration/c$f;->G:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c$f;->A:Ljava/lang/Object;

    iput-object v5, p0, Lone/me/settings/twofa/configuration/c$f;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/settings/twofa/configuration/c$f;->F:I

    invoke-static {v2, p0}, Lone/me/settings/twofa/configuration/c;->J0(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/configuration/c$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/configuration/c$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/configuration/c$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
