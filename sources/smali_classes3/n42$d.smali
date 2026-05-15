.class public final Ln42$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln42;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ln42;


# direct methods
.method public constructor <init>(Ln42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln42$d;->F:Ln42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln42$d;

    iget-object v1, p0, Ln42$d;->F:Ln42;

    invoke-direct {v0, v1, p2}, Ln42$d;-><init>(Ln42;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln42$d;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln42$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ln42$d;->E:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ln42$d;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v4, p0, Ln42$d;->C:J

    iget-object v2, p0, Ln42$d;->B:Ljava/lang/Object;

    check-cast v2, Lt2g;

    iget-object v6, p0, Ln42$d;->A:Ljava/lang/Object;

    check-cast v6, Lt2g;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lt2g;

    invoke-direct {p1}, Lt2g;-><init>()V

    new-instance v2, Lt2g;

    invoke-direct {v2}, Lt2g;-><init>()V

    iget-object v4, p0, Ln42$d;->F:Ln42;

    invoke-static {v4}, Ln42;->c0(Ln42;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->s3()J

    move-result-wide v4

    move-object v6, p1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, v6, Lt2g;->w:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v2, Lt2g;->w:Z

    if-nez p1, :cond_f

    :cond_3
    iget-object p1, p0, Ln42$d;->F:Ln42;

    invoke-static {p1}, Ln42;->Z(Ln42;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v7, p0, Ln42$d;->F:Ln42;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-static {v7}, Ln42;->Z(Ln42;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v10

    :goto_2
    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-static {v9, v11}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v7}, Ln42;->Z(Ln42;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11, v8}, Lru/ok/android/externcalls/sdk/Conversation;->getAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Ld90;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ld90;->b()F

    move-result v8

    if-eqz v9, :cond_6

    const/4 v11, 0x5

    int-to-float v11, v11

    mul-float/2addr v8, v11

    :cond_6
    long-to-float v11, v4

    cmpg-float v8, v8, v11

    if-gez v8, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_8

    sget-object v8, Lu62$d;->OUT_AUDIO:Lu62$d;

    goto :goto_3

    :cond_8
    sget-object v8, Lu62$d;->IN_AUDIO:Lu62$d;

    :goto_3
    sget-object v9, Lu62$d;->OUT_AUDIO:Lu62$d;

    if-ne v8, v9, :cond_b

    iget-boolean v11, v6, Lt2g;->w:Z

    if-nez v11, :cond_b

    invoke-static {v7}, Ln42;->U(Ln42;)Lu62;

    move-result-object v8

    invoke-static {v7}, Ln42;->Z(Ln42;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v11}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object v11, v10

    :goto_4
    invoke-static {v7}, Ln42;->Z(Ln42;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v10

    invoke-static {v10}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_a
    invoke-virtual {v8, v11, v9, v10}, Lu62;->J(Ljava/lang/String;Lu62$d;Ljava/lang/Boolean;)V

    iput-boolean v3, v6, Lt2g;->w:Z

    goto :goto_1

    :cond_b
    sget-object v9, Lu62$d;->IN_AUDIO:Lu62$d;

    if-ne v8, v9, :cond_4

    iget-boolean v8, v2, Lt2g;->w:Z

    if-nez v8, :cond_4

    invoke-static {v7}, Ln42;->U(Ln42;)Lu62;

    move-result-object v8

    invoke-static {v7}, Ln42;->Z(Ln42;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v11}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_c
    move-object v11, v10

    :goto_5
    invoke-static {v7}, Ln42;->Z(Ln42;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v10

    invoke-static {v10}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_d
    invoke-virtual {v8, v11, v9, v10}, Lu62;->J(Ljava/lang/String;Lu62$d;Ljava/lang/Boolean;)V

    iput-boolean v3, v2, Lt2g;->w:Z

    goto/16 :goto_1

    :cond_e
    iput-object v0, p0, Ln42$d;->E:Ljava/lang/Object;

    iput-object v6, p0, Ln42$d;->A:Ljava/lang/Object;

    iput-object v2, p0, Ln42$d;->B:Ljava/lang/Object;

    iput-wide v4, p0, Ln42$d;->C:J

    iput v3, p0, Ln42$d;->D:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_f
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln42$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln42$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ln42$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
