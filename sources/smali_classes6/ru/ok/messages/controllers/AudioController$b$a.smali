.class public final Lru/ok/messages/controllers/AudioController$b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/AudioController$b;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/controllers/AudioController;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lru/ok/messages/controllers/AudioController;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/AudioController$b$a;->B:Lru/ok/messages/controllers/AudioController;

    iput-wide p2, p0, Lru/ok/messages/controllers/AudioController$b$a;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/ok/messages/controllers/AudioController$b$a;

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController$b$a;->B:Lru/ok/messages/controllers/AudioController;

    iget-wide v1, p0, Lru/ok/messages/controllers/AudioController$b$a;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lru/ok/messages/controllers/AudioController$b$a;-><init>(Lru/ok/messages/controllers/AudioController;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/AudioController$b$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/messages/controllers/AudioController$b$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/controllers/AudioController$b$a;->B:Lru/ok/messages/controllers/AudioController;

    invoke-static {p1}, Lru/ok/messages/controllers/AudioController;->access$getMessageController(Lru/ok/messages/controllers/AudioController;)Lx0b;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/messages/controllers/AudioController$b$a;->C:J

    invoke-virtual {p1, v0, v1}, Lx0b;->d0(J)Lz0b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/AudioController$b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/AudioController$b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/controllers/AudioController$b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
