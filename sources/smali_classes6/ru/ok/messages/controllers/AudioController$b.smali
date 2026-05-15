.class public final Lru/ok/messages/controllers/AudioController$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/AudioController;->saveAudioPosition(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/controllers/AudioController;

.field public final synthetic C:J

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lru/ok/messages/controllers/AudioController;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/AudioController$b;->B:Lru/ok/messages/controllers/AudioController;

    iput-wide p2, p0, Lru/ok/messages/controllers/AudioController$b;->C:J

    iput-wide p4, p0, Lru/ok/messages/controllers/AudioController$b;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lru/ok/messages/controllers/AudioController$b;

    iget-object v1, p0, Lru/ok/messages/controllers/AudioController$b;->B:Lru/ok/messages/controllers/AudioController;

    iget-wide v2, p0, Lru/ok/messages/controllers/AudioController$b;->C:J

    iget-wide v4, p0, Lru/ok/messages/controllers/AudioController$b;->D:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/ok/messages/controllers/AudioController$b;-><init>(Lru/ok/messages/controllers/AudioController;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/AudioController$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/ok/messages/controllers/AudioController$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/controllers/AudioController$b;->B:Lru/ok/messages/controllers/AudioController;

    invoke-static {p1}, Lru/ok/messages/controllers/AudioController;->access$getTamDispatchers(Lru/ok/messages/controllers/AudioController;)Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    new-instance v1, Lru/ok/messages/controllers/AudioController$b$a;

    iget-object v3, p0, Lru/ok/messages/controllers/AudioController$b;->B:Lru/ok/messages/controllers/AudioController;

    iget-wide v4, p0, Lru/ok/messages/controllers/AudioController$b;->D:J

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lru/ok/messages/controllers/AudioController$b$a;-><init>(Lru/ok/messages/controllers/AudioController;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lru/ok/messages/controllers/AudioController$b;->A:I

    invoke-static {p1, v1, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lz0b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lz0b;->W()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lz0b;->J:Lj50;

    if-eqz p1, :cond_6

    sget-object v0, Lj50$a$t;->AUDIO:Lj50$a$t;

    invoke-virtual {p1, v0}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lj50$a;->e()Lj50$a$b;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    iget-object v0, p0, Lru/ok/messages/controllers/AudioController$b;->B:Lru/ok/messages/controllers/AudioController;

    invoke-static {v0}, Lru/ok/messages/controllers/AudioController;->access$getMessageController(Lru/ok/messages/controllers/AudioController;)Lx0b;

    move-result-object v0

    iget-wide v3, p0, Lru/ok/messages/controllers/AudioController$b;->C:J

    invoke-virtual {p1}, Lj50$a$b;->b()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lx0b;->L(Lz0b;Lj50$a;JJ)Lz0b;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/AudioController$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/AudioController$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/controllers/AudioController$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
