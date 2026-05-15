.class public final Lone/me/profile/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/deeplink/a$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lrz4;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/profile/deeplink/a;->a:Lz99;

    sget-object p1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes;

    iput-object p1, p0, Lone/me/profile/deeplink/a;->b:Lrz4;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lone/me/profile/deeplink/a;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lone/me/profile/deeplink/a;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(JLzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/deeplink/a;->q(JLzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/deeplink/a;->t(JLzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(JLzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/deeplink/a;->s(JLzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lz03;JLzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/deeplink/a;->r(Lz03;JLzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;JLzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/deeplink/a;->n(Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;JLzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(JZLzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/deeplink/a;->v(JZLzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/deeplink/a;->u(JLzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/profile/deeplink/a;->o(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(JZLzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/deeplink/a;->w(JZLzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;JLzh9;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lone/me/profile/deeplink/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p1, p2, p0, p3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Lzh9;)V

    return-object v0

    :cond_2
    new-instance v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p1, p2, p0, p3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Lzh9;)V

    return-object v0
.end method

.method public static final o(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLzh9;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/profile/ProfileScreen;

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lone/me/profile/ProfileScreen;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLzh9;)V

    return-object v0
.end method

.method public static final p()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILv65;)V

    return-object v0
.end method

.method public static final q(JLzh9;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    sget-object v1, Luh5$b;->REGULAR:Luh5$b;

    invoke-direct {v0, p0, p1, v1, p2}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(JLuh5$b;Lzh9;)V

    return-object v0
.end method

.method public static final r(Lz03;JLzh9;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz03;->ADMIN:Lz03;

    if-ne p0, v0, :cond_0

    new-instance p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0, p1, p2, p3}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(JLzh9;)V

    return-object p0

    :cond_0
    new-instance v0, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p1, p2, p0, p3}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(JLz03;Lzh9;)V

    return-object v0
.end method

.method public static final s(JLzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(JLzh9;)V

    return-object v0
.end method

.method public static final t(JLzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(JLzh9;)V

    return-object v0
.end method

.method public static final u(JLzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(JLzh9;)V

    return-object v0
.end method

.method public static final v(JZLzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-direct {v0, p0, p1, p2, p3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(JZLzh9;)V

    return-object v0
.end method

.method public static final w(JZLzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p0, p1, p2, p3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(JZLzh9;)V

    return-object v0
.end method

.method public static final x()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILv65;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/deeplink/a;->b()Lrz4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lzh9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v5}, Lzh9;-><init>(I)V

    sget-object v5, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes;

    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->j()Lmz4;

    move-result-object v6

    invoke-static {v2, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "type"

    const-string v8, "id"

    if-eqz v6, :cond_1

    sget-object v4, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->Companion:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type$a;

    invoke-static {v3, v7}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type$a;->a(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v4

    invoke-static {v3, v8}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Ltue;

    invoke-direct {v7, v4, v5, v6, v0}, Ltue;-><init>(Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;JLzh9;)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->o()Lmz4;

    move-result-object v6

    invoke-static {v2, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_9

    invoke-static {v3, v8}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v3, v7}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x2d3ed12c

    if-eq v5, v6, :cond_6

    const v6, 0x38b72420

    if-eq v5, v6, :cond_4

    const v6, 0x4dad57ac    # 3.63525504E8f

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "local_chat"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    :goto_0
    move-object v13, v0

    goto :goto_2

    :cond_4
    const-string v5, "contact"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->CONTACT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    goto :goto_0

    :cond_6
    const-string v5, "server_chat"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    goto :goto_0

    :cond_7
    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->SERVER_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    goto :goto_0

    :goto_2
    const-string v0, "is_opened_from_dialog"

    invoke-static {v3, v0}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_3

    :cond_8
    move v14, v9

    :goto_3
    new-instance v15, Lzh9;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v15, v0}, Lzh9;-><init>(I)V

    new-instance v10, Lwue;

    invoke-direct/range {v10 .. v15}, Lwue;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLzh9;)V

    move v0, v9

    move-object v7, v10

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->i()Lmz4;

    move-result-object v4

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3, v8}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v7, Lxue;

    invoke-direct {v7, v4, v5, v0}, Lxue;-><init>(JLzh9;)V

    :goto_4
    move v0, v9

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->n()Lmz4;

    move-result-object v4

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3, v8}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v7}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz03;->d(Ljava/lang/String;)Lz03;

    move-result-object v6

    new-instance v7, Lyue;

    invoke-direct {v7, v6, v4, v5, v0}, Lyue;-><init>(Lz03;JLzh9;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->m()Lmz4;

    move-result-object v4

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3, v8}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v7, Lzue;

    invoke-direct {v7, v4, v5, v0}, Lzue;-><init>(JLzh9;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->l()Lmz4;

    move-result-object v4

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3, v8}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v7, Lave;

    invoke-direct {v7, v4, v5, v0}, Lave;-><init>(JLzh9;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->g()Lmz4;

    move-result-object v4

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "chat_id"

    if-eqz v4, :cond_e

    invoke-static {v3, v6}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v7, Lbve;

    invoke-direct {v7, v4, v5, v0}, Lbve;-><init>(JLzh9;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->h()Lmz4;

    move-result-object v4

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v6}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "is_chat"

    invoke-static {v3, v6}, Lfz4;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Lcve;

    invoke-direct {v7, v4, v5, v6, v0}, Lcve;-><init>(JZLzh9;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->k()Lmz4;

    move-result-object v4

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v3, v6}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "leave_chat"

    invoke-static {v3, v6}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_5

    :cond_10
    move v6, v9

    :goto_5
    new-instance v7, Ldve;

    invoke-direct {v7, v4, v5, v6, v0}, Ldve;-><init>(JZLzh9;)V

    goto/16 :goto_4

    :goto_6
    if-eqz v0, :cond_11

    new-instance v0, Lsz4$a;

    new-instance v1, Luue;

    invoke-direct {v1}, Luue;-><init>()V

    new-instance v4, Lvue;

    invoke-direct {v4}, Lvue;-><init>()V

    invoke-direct {v0, v1, v4}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    :goto_7
    move-object v5, v0

    goto :goto_8

    :cond_11
    new-instance v0, Lsz4$a;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v1, v4, v1}, Lsz4$a;-><init>(Lgr7;Lgr7;ILv65;)V

    goto :goto_7

    :goto_8
    new-instance v0, Lsz4;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_12
    const-class v0, Lone/me/profile/deeplink/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public b()Lrz4;
    .locals 1

    iget-object v0, p0, Lone/me/profile/deeplink/a;->b:Lrz4;

    return-object v0
.end method
