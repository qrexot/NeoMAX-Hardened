.class public final Llhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Lmhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmhc;->b:Lmhc;

    iput-object v0, p0, Llhc;->a:Lmhc;

    return-void
.end method

.method public static synthetic c(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Llhc;->g(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Llhc;->j(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Llhc;->h(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Llhc;->i(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v0, p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Lzh9;)V

    return-object v0
.end method

.method public static final h(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {v0, p0}, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;-><init>(Lzh9;)V

    return-object v0
.end method

.method private static final i(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {v0, p0}, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;-><init>(Lzh9;)V

    return-object v0
.end method

.method public static final j(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {v0, p0}, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;-><init>(Lzh9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 12

    invoke-virtual {p0}, Llhc;->k()Lmhc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lzh9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lzh9;-><init>(I)V

    invoke-virtual {p0}, Llhc;->k()Lmhc;

    move-result-object v1

    invoke-virtual {v1}, Lmhc;->i()Lmz4;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lhhc;

    invoke-direct {v1, v0}, Lhhc;-><init>(Lzh9;)V

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Llhc;->k()Lmhc;

    move-result-object v1

    invoke-virtual {v1}, Lmhc;->g()Lmz4;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lihc;

    invoke-direct {v1, v0}, Lihc;-><init>(Lzh9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Llhc;->k()Lmhc;

    move-result-object v1

    invoke-virtual {v1}, Lmhc;->h()Lmz4;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljhc;

    invoke-direct {v1, v0}, Ljhc;-><init>(Lzh9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Llhc;->k()Lmhc;

    move-result-object v1

    invoke-virtual {v1}, Lmhc;->j()Lmz4;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lkhc;

    invoke-direct {v1, v0}, Lkhc;-><init>(Lzh9;)V

    goto :goto_0

    :goto_1
    new-instance v2, Lsz4;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown route"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b()Lrz4;
    .locals 1

    invoke-virtual {p0}, Llhc;->k()Lmhc;

    move-result-object v0

    return-object v0
.end method

.method public k()Lmhc;
    .locals 1

    iget-object v0, p0, Llhc;->a:Lmhc;

    return-object v0
.end method
