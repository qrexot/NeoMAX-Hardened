.class public final Lwi3;
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

    iput-object p1, p0, Lwi3;->a:Lz99;

    iput-object p2, p0, Lwi3;->b:Lz99;

    iput-object p3, p0, Lwi3;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lwi3$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwi3$a;

    iget v1, v0, Lwi3$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwi3$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwi3$a;

    invoke-direct {v0, p0, p1}, Lwi3$a;-><init>(Lwi3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwi3$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwi3$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lwi3$a;->A:J

    iget-object v0, v0, Lwi3$a;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwi3;->b()Loc0;

    move-result-object p1

    invoke-interface {p1}, Loc0;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwi3;->c()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v4

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lwi3;->d()Ldp9;

    move-result-object v2

    iput-object p1, v0, Lwi3$a;->z:Ljava/lang/Object;

    iput-wide v4, v0, Lwi3$a;->A:J

    iput v3, v0, Lwi3$a;->D:I

    invoke-virtual {v2, v0}, Ldp9;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-wide v1, v4

    :goto_1
    invoke-virtual {p0}, Lwi3;->c()Lek3;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lek3;->P7(J)V

    invoke-virtual {p0}, Lwi3;->b()Loc0;

    move-result-object p1

    invoke-interface {p1, v0}, Loc0;->z(Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    :goto_2
    const-class p1, Lwi3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in execute cuz of token.isNullOrEmpty() || userId == ClientPrefs.NO_USER"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final b()Loc0;
    .locals 1

    iget-object v0, p0, Lwi3;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method public final c()Lek3;
    .locals 1

    iget-object v0, p0, Lwi3;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final d()Ldp9;
    .locals 1

    iget-object v0, p0, Lwi3;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp9;

    return-object v0
.end method
