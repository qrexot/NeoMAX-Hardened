.class public final Lgyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyg;->a:Lz99;

    iput-object p2, p0, Lgyg;->b:Lz99;

    iput-object p3, p0, Lgyg;->c:Lz99;

    return-void
.end method

.method public static final synthetic a(Lgyg;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgyg;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgyg$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgyg$a;

    iget v1, v0, Lgyg$a;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgyg$a;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgyg$a;

    invoke-direct {v0, p0, p2}, Lgyg$a;-><init>(Lgyg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgyg$a;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgyg$a;->I:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgyg$a;->D:Ljava/lang/Object;

    check-cast p1, Lio/michaelrocks/libphonenumber/android/b;

    iget-object p1, v0, Lgyg$a;->C:Ljava/lang/Object;

    check-cast p1, Lpwd;

    iget-object v1, v0, Lgyg$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lgyg$a;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lgyg$a;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lgyg;->d()Lj47;

    move-result-object v2

    invoke-virtual {v2, p1}, Lj47;->i(Ljava/lang/String;)Lpwd;

    move-result-object v2

    invoke-virtual {v2}, Lpwd;->a()Lio/michaelrocks/libphonenumber/android/b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lgyg;->d()Lj47;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj47;->d(Lio/michaelrocks/libphonenumber/android/b;)J

    move-result-wide v5

    iput-object p1, v0, Lgyg$a;->z:Ljava/lang/Object;

    iput-object p2, v0, Lgyg$a;->A:Ljava/lang/Object;

    iput-object p2, v0, Lgyg$a;->B:Ljava/lang/Object;

    iput-object v2, v0, Lgyg$a;->C:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lgyg$a;->D:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lgyg$a;->E:I

    iput v4, v0, Lgyg$a;->F:I

    iput v3, v0, Lgyg$a;->I:I

    invoke-virtual {p0, v5, v6, v0}, Lgyg;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object p2, v0

    move-object v0, v1

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v2}, Lpwd;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    sget-object p1, Leyg;->FIND_BY_PHONE:Leyg;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p2, v0

    :cond_5
    invoke-static {p2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lek3;
    .locals 1

    iget-object v0, p0, Lgyg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final d()Lj47;
    .locals 1

    iget-object v0, p0, Lgyg;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj47;

    return-object v0
.end method

.method public final e()Lnze;
    .locals 1

    iget-object v0, p0, Lgyg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lgyg$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgyg$b;

    iget v1, v0, Lgyg$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgyg$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgyg$b;

    invoke-direct {v0, p0, p3}, Lgyg$b;-><init>(Lgyg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgyg$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgyg$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lgyg$b;->z:J

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgyg;->e()Lnze;

    move-result-object p3

    invoke-virtual {p0}, Lgyg;->c()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v4

    iput-wide p1, v0, Lgyg$b;->z:J

    iput v3, v0, Lgyg$b;->C:I

    invoke-virtual {p3, v4, v5, v0}, Lnze;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkse;

    invoke-virtual {p3}, Lkse;->a()Lru/ok/tamtam/contacts/a;

    move-result-object p3

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
