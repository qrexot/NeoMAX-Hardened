.class public final Loua$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loua;->a(J)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Loua$a;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loua$a;

    iget-wide v1, p0, Loua$a;->C:J

    invoke-direct {v0, v1, v2, p2}, Loua$a;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loua$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/contacts/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loua$a;->t(Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Loua$a;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/contacts/a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Loua$a;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v2, Ly2e;

    iget-wide v3, p0, Loua$a;->C:J

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v5

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    sget-object p1, Lnn0$c;->SMALLEST:Lnn0$c;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p1

    :goto_1
    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ly2e;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loua$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loua$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Loua$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
