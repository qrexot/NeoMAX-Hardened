.class public final Lwv7;
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

    iput-object p2, p0, Lwv7;->a:Lz99;

    iput-object p3, p0, Lwv7;->b:Lz99;

    iput-object p1, p0, Lwv7;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lek3;
    .locals 1

    iget-object v0, p0, Lwv7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final b()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lwv7;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final c()Lnze;
    .locals 1

    iget-object v0, p0, Lwv7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwv7$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwv7$a;

    iget v1, v0, Lwv7$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv7$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwv7$a;

    invoke-direct {v0, p0, p1}, Lwv7$a;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwv7$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwv7$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwv7;->c()Lnze;

    move-result-object p1

    invoke-virtual {p0}, Lwv7;->a()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v4

    iput v3, v0, Lwv7$a;->B:I

    invoke-virtual {p1, v4, v5, v0}, Lnze;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkse;

    invoke-virtual {p1}, Lkse;->a()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwv7$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwv7$b;

    iget v1, v0, Lwv7$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv7$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwv7$b;

    invoke-direct {v0, p0, p1}, Lwv7$b;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwv7$b;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwv7$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwv7;->c()Lnze;

    move-result-object p1

    invoke-virtual {p0}, Lwv7;->a()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v4

    iput v3, v0, Lwv7$b;->B:I

    invoke-virtual {p1, v4, v5, v0}, Lnze;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkse;

    invoke-virtual {p1}, Lkse;->a()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwv7$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwv7$c;

    iget v1, v0, Lwv7$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv7$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwv7$c;

    invoke-direct {v0, p0, p1}, Lwv7$c;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwv7$c;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwv7$c;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwv7;->c()Lnze;

    move-result-object p1

    invoke-virtual {p0}, Lwv7;->a()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v4

    iput v3, v0, Lwv7$c;->B:I

    invoke-virtual {p1, v4, v5, v0}, Lnze;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkse;

    invoke-virtual {p0, p1}, Lwv7;->g(Lkse;)Lcrh;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkse;)Lcrh;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lkse;->a()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lwv7;->b()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lkse;->a()Lru/ok/tamtam/contacts/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwv7;->a()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lwv7;->a()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->da()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lwqj;->b(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "-"

    const-string v11, " "

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ld1j;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lwv7;->a()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lkse;->a()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    invoke-virtual {p0}, Lwv7;->a()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/a;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lkse;->a()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkse;->a()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v1, Lcrh;

    invoke-direct/range {v1 .. v8}, Lcrh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
