.class public final Lone/me/chatscreen/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Lz99;

.field public final b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/deeplink/a;->a:Lz99;

    sget-object p1, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    iput-object p1, p0, Lone/me/chatscreen/deeplink/a;->b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/deeplink/a;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/deeplink/a;->i(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/deeplink/a;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/deeplink/a;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/deeplink/a;->j(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final i(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final j(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final k()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILv65;)V

    return-object v0
.end method

.method public static final l()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILv65;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Lone/me/chatscreen/deeplink/a;->m()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/deeplink/a;->m()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->g()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lone/me/chatscreen/deeplink/a;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ldt2;

    invoke-direct {v1, v0}, Ldt2;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/deeplink/a;->m()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->i()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lone/me/chatscreen/deeplink/a;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Let2;

    invoke-direct {v1, v0}, Let2;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/deeplink/a;->m()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->h()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/deeplink/a;->n()Lqpg;

    move-result-object v0

    invoke-virtual {v0}, Lqpg;->i()Loo2;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lzh9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v5}, Lzh9;-><init>(I)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "id"

    iget-wide v7, v0, Loo2;->w:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "type"

    sget-object v6, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->LOCAL_ID:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Lzh9;->e()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lft2;

    invoke-direct {v1, v5}, Lft2;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :goto_1
    new-instance v5, Lsz4$a;

    new-instance v0, Lgt2;

    invoke-direct {v0}, Lgt2;-><init>()V

    new-instance v1, Lht2;

    invoke-direct {v1}, Lht2;-><init>()V

    invoke-direct {v5, v0, v1}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    new-instance v0, Lsz4;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid route "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Lrz4;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/deeplink/a;->m()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    move-result-object v0

    return-object v0
.end method

.method public m()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/deeplink/a;->b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    return-object v0
.end method

.method public final n()Lqpg;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/deeplink/a;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpg;

    return-object v0
.end method

.method public o(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-static {v0, v1}, Lgz4;->g(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v2

    sget-object v1, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->Companion:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type$a;

    const-string v3, "type"

    invoke-static {v0, v3}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type$a;->a(Ljava/lang/String;)Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v1

    invoke-static {v3, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v3

    const-string v1, "load_mark"

    invoke-static {v0, v1}, Lgz4;->c(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v4

    const-string v1, "message_id"

    invoke-static {v0, v1}, Lgz4;->c(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v5

    const-string v1, "highlights"

    invoke-static {v0, v1}, Lgz4;->f(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v6

    const-string v1, "highlight_message"

    invoke-static {v0, v1}, Lgz4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v7

    const-string v1, "from_forward"

    invoke-static {v0, v1}, Lgz4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v8

    const-string v1, "forward_cht_id"

    invoke-static {v0, v1}, Lgz4;->c(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v9

    const-string v1, "forward_msg_ids"

    invoke-static {v0, v1}, Lgz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v10

    const-string v1, "forward_attach_id"

    invoke-static {v0, v1}, Lgz4;->c(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v11

    const-string v1, "is_forward_attach"

    invoke-static {v0, v1}, Lgz4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v12

    const-string v1, "payload"

    invoke-static {v0, v1}, Lgz4;->e(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v13

    const-string v1, "push_link"

    invoke-static {v0, v1}, Lgz4;->e(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v14

    const-string v1, "flow"

    invoke-static {v0, v1}, Lgz4;->b(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v15

    const-string v1, "arg_account_id_override"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v16

    filled-new-array/range {v2 .. v16}, [Lvmd;

    move-result-object v0

    invoke-static {v0}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lgz4;->g(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v0

    const-string v1, "scheduled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->LOCAL_ID:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    invoke-virtual {v2}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->getQueryValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v3, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    const-string v3, "message_id"

    invoke-static {p1, v3}, Lgz4;->c(Landroid/os/Bundle;Ljava/lang/String;)Lvmd;

    move-result-object v3

    const-string v4, "arg_account_id_override"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {v0, v1, v2, v3, p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
