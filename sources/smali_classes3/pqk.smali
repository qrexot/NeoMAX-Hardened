.class public final Lpqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqk;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpqk;->a:Lz99;

    iput-object p1, p0, Lpqk;->b:Lz99;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Lpqk;->d()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lpqk$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpqk$a;

    iget v1, v0, Lpqk$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpqk$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpqk$a;

    invoke-direct {v0, p0, p1}, Lpqk$a;-><init>(Lpqk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpqk$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpqk$a;->B:I

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

    invoke-virtual {p0}, Lpqk;->e()Lnze;

    move-result-object p1

    invoke-virtual {p0}, Lpqk;->d()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v4

    iput v3, v0, Lpqk$a;->B:I

    invoke-virtual {p1, v4, v5, v0}, Lnze;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkse;

    invoke-virtual {p1}, Lkse;->a()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lru/ok/tamtam/contacts/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Lru/ok/tamtam/contacts/a;->F(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lek3;
    .locals 1

    iget-object v0, p0, Lpqk;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final e()Lnze;
    .locals 1

    iget-object v0, p0, Lpqk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method
