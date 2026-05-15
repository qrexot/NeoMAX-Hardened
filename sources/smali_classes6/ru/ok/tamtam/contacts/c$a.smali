.class public final Lru/ok/tamtam/contacts/c$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/contacts/c;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:J

.field public final synthetic D:Lru/ok/tamtam/contacts/c;


# direct methods
.method public constructor <init>(JLru/ok/tamtam/contacts/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lru/ok/tamtam/contacts/c$a;->C:J

    iput-object p3, p0, Lru/ok/tamtam/contacts/c$a;->D:Lru/ok/tamtam/contacts/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/ok/tamtam/contacts/c$a;

    iget-wide v1, p0, Lru/ok/tamtam/contacts/c$a;->C:J

    iget-object v3, p0, Lru/ok/tamtam/contacts/c$a;->D:Lru/ok/tamtam/contacts/c;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/ok/tamtam/contacts/c$a;-><init>(JLru/ok/tamtam/contacts/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/tamtam/contacts/c$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/contacts/c$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/contacts/c$a;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lru/ok/tamtam/contacts/c$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/tamtam/contacts/c$a;->C:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "block, id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/contacts/c$a;->D:Lru/ok/tamtam/contacts/c;

    invoke-static {p1}, Lru/ok/tamtam/contacts/c;->d(Lru/ok/tamtam/contacts/c;)Lru/ok/tamtam/contacts/ContactController;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/tamtam/contacts/c$a;->C:J

    sget-object v2, Lru/ok/tamtam/contacts/d$h;->BLOCKED:Lru/ok/tamtam/contacts/d$h;

    invoke-virtual {p1, v0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->T(JLru/ok/tamtam/contacts/d$h;)V

    iget-object p1, p0, Lru/ok/tamtam/contacts/c$a;->D:Lru/ok/tamtam/contacts/c;

    invoke-static {p1}, Lru/ok/tamtam/contacts/c;->a(Lru/ok/tamtam/contacts/c;)Lpp;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/tamtam/contacts/c$a;->C:J

    invoke-interface {p1, v0, v1}, Lpp;->z0(J)J

    iget-object p1, p0, Lru/ok/tamtam/contacts/c$a;->D:Lru/ok/tamtam/contacts/c;

    invoke-static {p1}, Lru/ok/tamtam/contacts/c;->c(Lru/ok/tamtam/contacts/c;)Lus2;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/tamtam/contacts/c$a;->C:J

    invoke-virtual {p1, v0, v1}, Lus2;->O3(J)V

    iget-object p1, p0, Lru/ok/tamtam/contacts/c$a;->D:Lru/ok/tamtam/contacts/c;

    invoke-static {p1}, Lru/ok/tamtam/contacts/c;->e(Lru/ok/tamtam/contacts/c;)Lce4;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/tamtam/contacts/c$a;->C:J

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lce4;->b(Ljava/util/Collection;)V

    iget-object p1, p0, Lru/ok/tamtam/contacts/c$a;->D:Lru/ok/tamtam/contacts/c;

    invoke-static {p1}, Lru/ok/tamtam/contacts/c;->b(Lru/ok/tamtam/contacts/c;)La21;

    move-result-object p1

    new-instance v0, Lie4;

    iget-wide v1, p0, Lru/ok/tamtam/contacts/c$a;->C:J

    invoke-direct {v0, v1, v2}, Lie4;-><init>(J)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/contacts/c$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/contacts/c$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/contacts/c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
