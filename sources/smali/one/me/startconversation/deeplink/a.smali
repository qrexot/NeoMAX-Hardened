.class public final Lone/me/startconversation/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lone/me/startconversation/deeplink/a;

.field public static final b:Lrz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/startconversation/deeplink/a;

    invoke-direct {v0}, Lone/me/startconversation/deeplink/a;-><init>()V

    sput-object v0, Lone/me/startconversation/deeplink/a;->a:Lone/me/startconversation/deeplink/a;

    sget-object v0, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->b:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;

    sput-object v0, Lone/me/startconversation/deeplink/a;->b:Lrz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/deeplink/a;->j(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/deeplink/a;->i(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([JLzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/deeplink/a;->k([JLzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/deeplink/a;->l(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/deeplink/a;->h(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p0}, Lone/me/startconversation/StartConversationScreen;-><init>(Lzh9;)V

    return-object v0
.end method

.method private static final i(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, p0}, Lone/me/startconversation/chat/PickChatMembers;-><init>(Lzh9;)V

    return-object v0
.end method

.method private static final j(Lzh9;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v1, 0x0

    sget-object v2, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->CHANNEL:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-direct {v0, v1, v2, p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Lzh9;)V

    return-object v0
.end method

.method public static final k([JLzh9;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->CHAT:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-direct {v0, p0, v1, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Lzh9;)V

    return-object v0
.end method

.method private static final l(J)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Lone/me/startconversation/deeplink/a;->b()Lrz4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lzh9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lzh9;-><init>(I)V

    sget-object v4, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->b:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;

    invoke-virtual {v4}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->k()Lmz4;

    move-result-object v5

    invoke-static {p2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lsz4$c;->DEFAULT:Lsz4$c;

    new-instance v4, Lthi;

    invoke-direct {v4, v0}, Lthi;-><init>(Lzh9;)V

    :goto_0
    move-object v7, v4

    move-object v4, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->i()Lmz4;

    move-result-object v5

    invoke-static {p2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Lsz4$c;->DEFAULT:Lsz4$c;

    new-instance v4, Luhi;

    invoke-direct {v4, v0}, Luhi;-><init>(Lzh9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->h()Lmz4;

    move-result-object v5

    invoke-static {p2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lsz4$c;->DEFAULT:Lsz4$c;

    new-instance v4, Lvhi;

    invoke-direct {v4, v0}, Lvhi;-><init>(Lzh9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->g()Lmz4;

    move-result-object v5

    invoke-static {p2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v1, "ids"

    invoke-static {p3, v1}, Lfz4;->j(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    sget-object v4, Lsz4$c;->DEFAULT:Lsz4$c;

    new-instance v5, Lwhi;

    invoke-direct {v5, v1, v0}, Lwhi;-><init>([JLzh9;)V

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes;->j()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-static {p3, v0}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    sget-object v4, Lsz4$c;->DEFAULT:Lsz4$c;

    new-instance v5, Lxhi;

    invoke-direct {v5, v0, v1}, Lxhi;-><init>(J)V

    goto :goto_1

    :goto_2
    new-instance v0, Lsz4;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_5
    const-class v0, Lone/me/startconversation/deeplink/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public b()Lrz4;
    .locals 1

    sget-object v0, Lone/me/startconversation/deeplink/a;->b:Lrz4;

    return-object v0
.end method
