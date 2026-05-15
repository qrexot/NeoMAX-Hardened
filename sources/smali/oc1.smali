.class public final Loc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc1$a;
    }
.end annotation


# instance fields
.field public final a:Lr42;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lr42;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc1;->a:Lr42;

    iput-object p2, p0, Loc1;->b:Lz99;

    iput-object p3, p0, Loc1;->c:Lz99;

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;JLqhi;Loc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;
    .locals 0

    invoke-static/range {p0 .. p8}, Loc1;->o(Lorg/json/JSONObject;Ljava/lang/String;JLqhi;Loc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lrx1$d;Lorg/json/JSONObject;JLqhi;Loc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/StartCallParams;
    .locals 0

    invoke-static/range {p0 .. p8}, Loc1;->h(Lrx1$d;Lorg/json/JSONObject;JLqhi;Loc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/json/JSONObject;JLqhi;Loc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams;
    .locals 0

    invoke-static/range {p0 .. p7}, Loc1;->j(Lorg/json/JSONObject;JLqhi;Loc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lop;JLoc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;
    .locals 0

    invoke-static/range {p0 .. p6}, Loc1;->f(Lop;JLoc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lop;JLoc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;
    .locals 2

    invoke-virtual {p0}, Lop;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvod;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p6, v0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object p6

    invoke-virtual {p0}, Lop;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p6, v0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationParams(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    :cond_0
    invoke-virtual {p0}, Lop;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object p0

    invoke-static {p1, p2}, Lvod;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p3}, Loc1;->l()Lw52;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p0, p4}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lir7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p0, p5}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lir7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lrx1$d;Lorg/json/JSONObject;JLqhi;Loc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/StartCallParams;
    .locals 2

    invoke-virtual {p0}, Lrx1$d;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0}, Lrx1$d;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lok4;->i(Ljava/util/UUID;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p8, v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setConversationId(Ljava/util/UUID;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p8

    invoke-virtual {p0}, Lrx1$d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvod;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    invoke-virtual {p8, p0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p0

    invoke-static {p2, p3}, Lvod;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p4}, Lqhi;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p5}, Loc1;->l()Lw52;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lir7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0, p7}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lir7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lorg/json/JSONObject;JLqhi;Loc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams;
    .locals 0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p0

    invoke-static {p1, p2}, Lvod;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p3}, Lqhi;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p4}, Loc1;->l()Lw52;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0, p5}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lir7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lir7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lorg/json/JSONObject;Ljava/lang/String;JLqhi;Loc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;
    .locals 0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p8, p0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->setLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    move-result-object p0

    invoke-static {p2, p3}, Lvod;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p4}, Lqhi;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p5}, Loc1;->l()Lw52;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lir7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0, p7}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lir7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lop;Lir7;Lir7;)Loc1$a;
    .locals 10

    invoke-virtual {p0}, Loc1;->m()J

    move-result-wide v2

    new-instance v7, Loc1$a;

    iget-object v0, p0, Loc1;->a:Lr42;

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1, v8, v1}, Lr42;->a(Lr42;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v9

    new-instance v0, Lkc1;

    move-object v4, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkc1;-><init>(Lop;JLoc1;Lir7;Lir7;)V

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lir7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    move-object p2, v1

    invoke-virtual {p2}, Lop;->c()J

    move-result-wide v1

    invoke-virtual {p2}, Lop;->d()Z

    move-result v4

    sget-object p3, Lok4;->b:Lok4$a;

    invoke-virtual {p2}, Lop;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lok4$a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    new-instance v0, Lrx1$d;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lrx1$d;-><init>(JLjava/util/UUID;ZLv65;)V

    invoke-direct {v7, p1, v0, v8, v8}, Loc1$a;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lrx1;ZZ)V

    return-object v7
.end method

.method public final g(Lrx1$d;Lqhi;Lir7;Lir7;)Loc1$a;
    .locals 12

    invoke-virtual {p0}, Loc1;->m()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {p2}, Lqhi;->c()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Loc1$a;

    iget-object v0, p0, Loc1;->a:Lr42;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v1}, Lr42;->a(Lr42;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lmc1;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lmc1;-><init>(Lrx1$d;Lorg/json/JSONObject;JLqhi;Loc1;Lir7;Lir7;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lir7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object v5, v9

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Loc1$a;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lrx1;ZZILv65;)V

    return-object v5
.end method

.method public final i(Lrx1$a;Lqhi;ZLir7;Lir7;)Loc1$a;
    .locals 11

    invoke-virtual {p0}, Loc1;->m()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    invoke-virtual {p1}, Lrx1$a;->b()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p3, Loc1$a;

    iget-object v0, p0, Loc1;->a:Lr42;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v4}, Lr42;->a(Lr42;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    new-instance v0, Lnc1;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lnc1;-><init>(Lorg/json/JSONObject;JLqhi;Loc1;Lir7;Lir7;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lir7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p1

    move-object v4, p3

    invoke-direct/range {v4 .. v10}, Loc1$a;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lrx1;ZZILv65;)V

    return-object v4
.end method

.method public final k()Ln02;
    .locals 1

    iget-object v0, p0, Loc1;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln02;

    return-object v0
.end method

.method public final l()Lw52;
    .locals 1

    iget-object v0, p0, Loc1;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw52;

    return-object v0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Loc1;->k()Ln02;

    move-result-object v0

    invoke-interface {v0}, Ln02;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/lang/String;ZLqhi;ZLir7;Lir7;)Loc1$a;
    .locals 12

    invoke-virtual {p0}, Loc1;->m()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    move/from16 v2, p4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Loc1$a;

    iget-object v0, p0, Loc1;->a:Lr42;

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v2, v10, v2}, Lr42;->a(Lr42;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v11

    new-instance v0, Llc1;

    move-object v6, p0

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Llc1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLqhi;Loc1;Lir7;Lir7;)V

    invoke-virtual {v11, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lir7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    new-instance v7, Lrx1$c;

    invoke-direct {v7, p1, p2}, Lrx1$c;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 v8, p2, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Loc1$a;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lrx1;ZZILv65;)V

    return-object v5
.end method

.method public final p(Lqhi$b$d;Lqhi;Lir7;Lir7;)Loc1$a;
    .locals 8

    invoke-virtual {p1}, Lqhi$b$d;->a()Lrx1;

    move-result-object v0

    instance-of v1, v0, Lrx1$d;

    if-eqz v1, :cond_0

    check-cast v0, Lrx1$d;

    invoke-virtual {p0, v0, p2, p3, p4}, Loc1;->g(Lrx1$d;Lqhi;Lir7;Lir7;)Loc1$a;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lrx1$a;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lrx1$a;

    invoke-virtual {p1}, Lqhi$b$d;->c()Z

    move-result v5

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Loc1;->i(Lrx1$a;Lqhi;ZLir7;Lir7;)Loc1$a;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    instance-of p2, v0, Lrx1$c;

    if-eqz p2, :cond_2

    check-cast v0, Lrx1$c;

    invoke-virtual {v0}, Lrx1$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrx1$c;->e()Z

    move-result v2

    invoke-virtual {p1}, Lqhi$b$d;->c()Z

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Loc1;->n(Ljava/lang/String;ZLqhi;ZLir7;Lir7;)Loc1$a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Lqhi;Lir7;Lir7;)Loc1$a;
    .locals 7

    invoke-virtual {p1}, Lqhi;->b()Lqhi$b;

    move-result-object v0

    instance-of v1, v0, Lqhi$b$c;

    if-eqz v1, :cond_0

    check-cast v0, Lqhi$b$c;

    invoke-virtual {v0}, Lqhi$b$c;->a()Lrx1$d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Loc1;->g(Lrx1$d;Lqhi;Lir7;Lir7;)Loc1$a;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lqhi$b$a;

    if-eqz v1, :cond_1

    check-cast v0, Lqhi$b$a;

    invoke-virtual {v0}, Lqhi$b$a;->a()Lrx1$a;

    move-result-object v2

    invoke-virtual {p1}, Lqhi;->c()Z

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Loc1;->i(Lrx1$a;Lqhi;ZLir7;Lir7;)Loc1$a;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    instance-of p1, v0, Lqhi$b$b;

    if-eqz p1, :cond_2

    check-cast v0, Lqhi$b$b;

    invoke-virtual {v0}, Lqhi$b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqhi$b$b;->b()Z

    move-result v2

    invoke-virtual {v0}, Lqhi$b$b;->d()Z

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Loc1;->n(Ljava/lang/String;ZLqhi;ZLir7;Lir7;)Loc1$a;

    move-result-object p1

    move-object v1, v0

    return-object p1

    :cond_2
    move-object v1, p0

    instance-of p1, v0, Lqhi$b$d;

    if-eqz p1, :cond_3

    check-cast v0, Lqhi$b$d;

    invoke-virtual {p0, v0, v3, v5, v6}, Loc1;->p(Lqhi$b$d;Lqhi;Lir7;Lir7;)Loc1$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
