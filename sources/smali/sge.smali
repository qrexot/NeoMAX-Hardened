.class public final Lsge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lsge;

.field public static final b:Lrz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsge;

    invoke-direct {v0}, Lsge;-><init>()V

    sput-object v0, Lsge;->a:Lsge;

    sget-object v0, Ltge;->b:Ltge;

    sput-object v0, Lsge;->b:Lrz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(JJJ)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lsge;->k(JJJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsge;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(JI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsge;->j(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JJJI)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lsge;->l(JJJI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsge;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public static final j(JI)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(JI)V

    return-object v0
.end method

.method public static final k(JJJ)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lone/me/polls/screens/result/PollResultScreen;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lone/me/polls/screens/result/PollResultScreen;-><init>(JJJ)V

    return-object v0
.end method

.method public static final l(JJJI)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;-><init>(JJJI)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Ltge;->b:Ltge;

    invoke-virtual {v0}, Ltge;->g()Lmz4;

    move-result-object v1

    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "chat_id"

    if-eqz v1, :cond_0

    new-instance v0, Lsz4$a;

    new-instance v1, Lnge;

    invoke-direct {v1}, Lnge;-><init>()V

    new-instance v5, Loge;

    invoke-direct {v5}, Loge;-><init>()V

    invoke-direct {v0, v1, v5}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    invoke-static {v3, v4}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "request_code"

    invoke-static {v3, v1}, Lfz4;->q(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    new-instance v6, Lpge;

    invoke-direct {v6, v4, v5, v1}, Lpge;-><init>(JI)V

    move-object v5, v0

    move-object v7, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ltge;->h()Lmz4;

    move-result-object v1

    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "poll_id"

    const-string v6, "message_id"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lsz4$a;

    invoke-direct {v0, v8, v8, v7, v8}, Lsz4$a;-><init>(Lgr7;Lgr7;ILv65;)V

    invoke-static {v3, v4}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v3, v6}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v3, v5}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v14

    new-instance v9, Lqge;

    invoke-direct/range {v9 .. v15}, Lqge;-><init>(JJJ)V

    :goto_0
    move-object v5, v0

    move-object v7, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltge;->i()Lmz4;

    move-result-object v0

    invoke-static {v2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsz4$a;

    invoke-direct {v0, v8, v8, v7, v8}, Lsz4$a;-><init>(Lgr7;Lgr7;ILv65;)V

    invoke-static {v3, v4}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v3, v6}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v3, v5}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "answer_id"

    invoke-static {v3, v1}, Lfz4;->q(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v16

    new-instance v9, Lrge;

    invoke-direct/range {v9 .. v16}, Lrge;-><init>(JJJI)V

    goto :goto_0

    :goto_1
    new-instance v0, Lsz4;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_2
    return-object v8
.end method

.method public b()Lrz4;
    .locals 1

    sget-object v0, Lsge;->b:Lrz4;

    return-object v0
.end method
