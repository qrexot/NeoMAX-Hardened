.class public final Lz94$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz94;-><init>(JLbn4;ZLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lqn5;Lz99;Lz99;Lkid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lz99;

.field public final synthetic G:J

.field public final synthetic H:Lz94;

.field public final synthetic I:Lz99;


# direct methods
.method public constructor <init>(Lz99;JLz94;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz94$f;->F:Lz99;

    iput-wide p2, p0, Lz94$f;->G:J

    iput-object p4, p0, Lz94$f;->H:Lz94;

    iput-object p5, p0, Lz94$f;->I:Lz99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lz94$f;

    iget-object v1, p0, Lz94$f;->F:Lz99;

    iget-wide v2, p0, Lz94$f;->G:J

    iget-object v4, p0, Lz94$f;->H:Lz94;

    iget-object v5, p0, Lz94$f;->I:Lz99;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz94$f;-><init>(Lz99;JLz94;Lz99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz94$f;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/contacts/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz94$f;->t(Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lz94$f;->E:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/contacts/a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lz94$f;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lz94$f;->A:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lg74;->a(Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz94$f;->H:Lz94;

    iget-wide v5, p0, Lz94$f;->G:J

    iget-object v2, p0, Lz94$f;->I:Lz99;

    :try_start_1
    sget-object v4, Lzag;->x:Lzag$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try to request info for #"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {p1, v4, v8, v7, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqlb;

    sget-object p1, Lh16;->x:Lh16$a;

    sget-object p1, Lr16;->SECONDS:Lr16;

    const/4 v2, 0x3

    invoke-static {v2, p1}, Lm16;->s(ILr16;)J

    move-result-wide v7

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz94$f;->E:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz94$f;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lz94$f;->B:I

    iput p1, p0, Lz94$f;->C:I

    iput v3, p0, Lz94$f;->D:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v9, p0

    :try_start_2
    invoke-virtual/range {v4 .. v9}, Lqlb;->A0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v9, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v9, p0

    goto :goto_2

    :goto_3
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, v9, Lz94$f;->H:Lz94;

    iget-wide v1, v9, Lz94$f;->G:J

    iget-object v3, v9, Lz94$f;->F:Lz99;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to fetch noncontact #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/contacts/k;

    invoke-interface {p1, v1, v2}, Lru/ok/tamtam/contacts/k;->p(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    invoke-static {p1}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object p1

    return-object p1

    :goto_5
    throw p1

    :cond_4
    move-object v9, p0

    iget-object p1, v9, Lz94$f;->H:Lz94;

    invoke-static {p1, v0}, Lz94;->i0(Lz94;Lru/ok/tamtam/contacts/a;)V

    invoke-static {p1, v0}, Lz94;->j0(Lz94;Lru/ok/tamtam/contacts/a;)V

    :goto_6
    iget-object p1, v9, Lz94$f;->F:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/contacts/k;

    iget-wide v0, v9, Lz94$f;->G:J

    invoke-interface {p1, v0, v1}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lru/ok/tamtam/contacts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz94$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz94$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lz94$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
