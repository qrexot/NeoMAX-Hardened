.class public final Lx10$v;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10;->H0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lx10;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lx10;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx10$v;->C:Lx10;

    iput-wide p2, p0, Lx10$v;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lx10;Lbn4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx10$v;->w(Lx10;Lbn4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lx10;Lbn4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx10$v;->x(Lx10;Lbn4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lx10;Lbn4;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lx10;->b0()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lx10;->C(Lx10;)Lwz8;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwz8;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p1}, Lcn4;->i(Lbn4;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPrev: try offer LoadingPrev after remote call. \n                                |Current state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                                |Pipeline observing job is active "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |Current job is active "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lx10;Lbn4;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lx10;->b0()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lx10;->C(Lx10;)Lwz8;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwz8;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p1}, Lcn4;->i(Lbn4;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPrev: offer LoadingPrev success after remote call. \n                                |Current state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                                |Pipeline observing job is active "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |Current job is active "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lx10$v;

    iget-object v1, p0, Lx10$v;->C:Lx10;

    iget-wide v2, p0, Lx10$v;->D:J

    invoke-direct {v0, v1, v2, v3, p2}, Lx10$v;-><init>(Lx10;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx10$v;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx10$v;->v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lx10$v;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lx10$v;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lx10$v;->C:Lx10;

    invoke-static {v4}, Lx10;->E(Lx10;)Ly4g;

    move-result-object v5

    iget-wide v6, p0, Lx10$v;->D:J

    iput-object v0, p0, Lx10$v;->B:Ljava/lang/Object;

    iput v3, p0, Lx10$v;->A:I

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lx10;->u0(Lx10;Ly4g;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p1, v9, Lx10$v;->C:Lx10;

    invoke-static {p1}, Lx10;->B(Lx10;)Ls68;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, v9, Lx10$v;->C:Lx10;

    new-instance v2, Lb20;

    invoke-direct {v2, v1, v0}, Lb20;-><init>(Lx10;Lbn4;)V

    invoke-interface {p1, v2}, Ls68;->b(Lgr7;)V

    :cond_3
    iget-object p1, v9, Lx10$v;->C:Lx10;

    invoke-virtual {p1}, Lx10;->Z()Lyl2;

    move-result-object v1

    new-instance v2, Lx10$d$d;

    iget-wide v4, v9, Lx10$v;->D:J

    invoke-direct {v2, v4, v5, v3}, Lx10$d$d;-><init>(JZ)V

    invoke-static {p1}, Lx10;->D(Lx10;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    new-instance v4, Ld20;

    invoke-direct {v4, v2}, Ld20;-><init>(Lx10$d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx10$d;

    instance-of v3, v3, Lx10$d$b;

    if-nez v3, :cond_4

    invoke-static {p1, v1, v2}, Lx10;->L(Lx10;Lyl2;Lx10$d;)V

    :cond_4
    iget-object p1, v9, Lx10$v;->C:Lx10;

    invoke-static {p1}, Lx10;->B(Lx10;)Ls68;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v9, Lx10$v;->C:Lx10;

    new-instance v2, Lc20;

    invoke-direct {v2, v1, v0}, Lc20;-><init>(Lx10;Lbn4;)V

    invoke-interface {p1, v2}, Ls68;->b(Lgr7;)V

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx10$v;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx10$v;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lx10$v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
