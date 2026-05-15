.class public final Lru/ok/messages/controllers/AudioController$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/AudioController;->updateCurrentTrack(JLcea;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/controllers/AudioController;

.field public final synthetic C:J

.field public final synthetic D:Lcea;


# direct methods
.method public constructor <init>(Lru/ok/messages/controllers/AudioController;JLcea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/AudioController$c;->B:Lru/ok/messages/controllers/AudioController;

    iput-wide p2, p0, Lru/ok/messages/controllers/AudioController$c;->C:J

    iput-object p4, p0, Lru/ok/messages/controllers/AudioController$c;->D:Lcea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lru/ok/messages/controllers/AudioController$c;

    iget-object v1, p0, Lru/ok/messages/controllers/AudioController$c;->B:Lru/ok/messages/controllers/AudioController;

    iget-wide v2, p0, Lru/ok/messages/controllers/AudioController$c;->C:J

    iget-object v4, p0, Lru/ok/messages/controllers/AudioController$c;->D:Lcea;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/controllers/AudioController$c;-><init>(Lru/ok/messages/controllers/AudioController;JLcea;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/AudioController$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/messages/controllers/AudioController$c;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/ok/messages/controllers/AudioController$c;->B:Lru/ok/messages/controllers/AudioController;

    invoke-static {v2}, Lru/ok/messages/controllers/AudioController;->access$getTamDispatchers(Lru/ok/messages/controllers/AudioController;)Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lru/ok/messages/controllers/AudioController$c$a;

    iget-object v5, v0, Lru/ok/messages/controllers/AudioController$c;->B:Lru/ok/messages/controllers/AudioController;

    iget-wide v6, v0, Lru/ok/messages/controllers/AudioController$c;->C:J

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lru/ok/messages/controllers/AudioController$c$a;-><init>(Lru/ok/messages/controllers/AudioController;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lru/ok/messages/controllers/AudioController$c;->A:I

    invoke-static {v2, v4, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lz0b;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lru/ok/messages/controllers/AudioController$c;->B:Lru/ok/messages/controllers/AudioController;

    iget-wide v3, v0, Lru/ok/messages/controllers/AudioController$c;->C:J

    invoke-static {v1, v3, v4}, Lru/ok/messages/controllers/AudioController;->access$setCurrentTrackId$p(Lru/ok/messages/controllers/AudioController;J)V

    iget-object v1, v0, Lru/ok/messages/controllers/AudioController$c;->B:Lru/ok/messages/controllers/AudioController;

    iget-wide v2, v2, Lz0b;->D:J

    invoke-static {v1, v2, v3}, Lru/ok/messages/controllers/AudioController;->access$setCurrentChatId$p(Lru/ok/messages/controllers/AudioController;J)V

    iget-object v4, v0, Lru/ok/messages/controllers/AudioController$c;->B:Lru/ok/messages/controllers/AudioController;

    iget-wide v5, v0, Lru/ok/messages/controllers/AudioController$c;->C:J

    iget-object v7, v0, Lru/ok/messages/controllers/AudioController$c;->D:Lcea;

    invoke-static {v4}, Lru/ok/messages/controllers/AudioController;->access$getCurrentChatId$p(Lru/ok/messages/controllers/AudioController;)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lru/ok/messages/controllers/AudioController;->access$sendEventInternal(Lru/ok/messages/controllers/AudioController;JLcea;J)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lru/ok/messages/controllers/AudioController$c;->B:Lru/ok/messages/controllers/AudioController;

    iget-wide v11, v0, Lru/ok/messages/controllers/AudioController$c;->C:J

    iget-object v13, v0, Lru/ok/messages/controllers/AudioController$c;->D:Lcea;

    const-wide/16 v14, -0x1

    invoke-static/range {v10 .. v15}, Lru/ok/messages/controllers/AudioController;->access$sendEventInternal(Lru/ok/messages/controllers/AudioController;JLcea;J)V

    :goto_1
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/AudioController$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/AudioController$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/controllers/AudioController$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
