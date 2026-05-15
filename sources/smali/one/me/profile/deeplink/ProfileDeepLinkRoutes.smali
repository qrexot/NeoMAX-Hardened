.class public final Lone/me/profile/deeplink/ProfileDeepLinkRoutes;
.super Lrz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    }
.end annotation


# static fields
.field public static final b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes;

.field public static final c:Lmz4;

.field public static final d:Lmz4;

.field public static final e:Lmz4;

.field public static final f:Lmz4;

.field public static final g:Lmz4;

.field public static final h:Lmz4;

.field public static final i:Lmz4;

.field public static final j:Lmz4;

.field public static final k:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;

    invoke-direct {v0}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;-><init>()V

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes;

    const-string v8, "id"

    const-string v9, "type"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":profile/avatars"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->c:Lmz4;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->d:Lmz4;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/attaches"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->e:Lmz4;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/members"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->f:Lmz4;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/join-requests"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->g:Lmz4;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/invite"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->h:Lmz4;

    const-string v8, "chat_id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-admins"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->i:Lmz4;

    const-string v1, "is_chat"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-members"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->j:Lmz4;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/change-owner"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->k:Lmz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrz4;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lmz4;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->i:Lmz4;

    return-object v0
.end method

.method public final h()Lmz4;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->j:Lmz4;

    return-object v0
.end method

.method public final i()Lmz4;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->e:Lmz4;

    return-object v0
.end method

.method public final j()Lmz4;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->c:Lmz4;

    return-object v0
.end method

.method public final k()Lmz4;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->k:Lmz4;

    return-object v0
.end method

.method public final l()Lmz4;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->h:Lmz4;

    return-object v0
.end method

.method public final m()Lmz4;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->g:Lmz4;

    return-object v0
.end method

.method public final n()Lmz4;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->f:Lmz4;

    return-object v0
.end method

.method public final o()Lmz4;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes;->d:Lmz4;

    return-object v0
.end method
