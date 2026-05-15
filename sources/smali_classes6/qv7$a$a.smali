.class public final Lqv7$a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv7$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lbn4;

.field public final synthetic D:J

.field public final synthetic E:Lqv7;

.field public final synthetic F:J

.field public final synthetic G:Z


# direct methods
.method public constructor <init>(Lbn4;JLqv7;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqv7$a$a;->C:Lbn4;

    iput-wide p2, p0, Lqv7$a$a;->D:J

    iput-object p4, p0, Lqv7$a$a;->E:Lqv7;

    iput-wide p5, p0, Lqv7$a$a;->F:J

    iput-boolean p7, p0, Lqv7$a$a;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lqv7$a$a;

    iget-object v1, p0, Lqv7$a$a;->C:Lbn4;

    iget-wide v2, p0, Lqv7$a$a;->D:J

    iget-object v4, p0, Lqv7$a$a;->E:Lqv7;

    iget-wide v5, p0, Lqv7$a$a;->F:J

    iget-boolean v7, p0, Lqv7$a$a;->G:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lqv7$a$a;-><init>(Lbn4;JLqv7;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqv7$a$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/contacts/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqv7$a$a;->t(Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqv7$a$a;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/contacts/a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lqv7$a$a;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lg74;->a(Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lqv7$a$a;->C:Lbn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v5, p0, Lqv7$a$a;->D:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try to request info for #"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {p1, v2, v4, v5, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqv7$a$a;->E:Lqv7;

    invoke-static {p1}, Lqv7;->b(Lqv7;)Lqlb;

    move-result-object v5

    iget-wide v6, p0, Lqv7$a$a;->D:J

    iget-wide v8, p0, Lqv7$a$a;->F:J

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lqv7$a$a;->B:Ljava/lang/Object;

    iput v3, p0, Lqv7$a$a;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, p0

    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lqlb;->A0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v10, p0

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lqv7$a$a;->C:Lbn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v10, Lqv7$a$a;->D:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to fetch noncontact #"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean p1, v10, Lqv7$a$a;->G:Z

    if-eqz p1, :cond_2

    iget-object p1, v10, Lqv7$a$a;->E:Lqv7;

    invoke-static {p1}, Lqv7;->a(Lqv7;)Lru/ok/tamtam/contacts/k;

    move-result-object p1

    iget-wide v0, v10, Lqv7$a$a;->D:J

    invoke-interface {p1, v0, v1}, Lru/ok/tamtam/contacts/k;->p(J)Lru/ok/tamtam/contacts/a;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    move-object v10, p0

    :cond_4
    iget-object p1, v10, Lqv7$a$a;->E:Lqv7;

    invoke-static {p1}, Lqv7;->a(Lqv7;)Lru/ok/tamtam/contacts/k;

    move-result-object p1

    iget-wide v0, v10, Lqv7$a$a;->D:J

    invoke-interface {p1, v0, v1}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv7$a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqv7$a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqv7$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
