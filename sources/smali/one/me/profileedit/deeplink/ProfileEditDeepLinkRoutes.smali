.class public final Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;
.super Lrz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;,
        Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;
    }
.end annotation


# static fields
.field public static final b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;

.field public static final c:Lmz4;

.field public static final d:Lmz4;

.field public static final e:Lmz4;

.field public static final f:Lmz4;

.field public static final g:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;

    invoke-direct {v0}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;-><init>()V

    sput-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->b:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;

    const-string v8, "id"

    const-string v9, "type"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v1, ":profile/edit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->c:Lmz4;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/member_permissions"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->d:Lmz4;

    const-string v1, "flow"

    filled-new-array {v8, v9, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/edit/link"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->e:Lmz4;

    const-string v1, "contact_id"

    const-string v2, "permissions_type"

    const-string v3, "chat_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/edit/admin_permission"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v1

    sput-object v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->f:Lmz4;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/edit/reactions"

    invoke-static/range {v0 .. v7}, Lrz4;->d(Lrz4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lyqg;ZILjava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->g:Lmz4;

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

    sget-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->c:Lmz4;

    return-object v0
.end method

.method public final h()Lmz4;
    .locals 1

    sget-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->f:Lmz4;

    return-object v0
.end method

.method public final i()Lmz4;
    .locals 1

    sget-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->e:Lmz4;

    return-object v0
.end method

.method public final j()Lmz4;
    .locals 1

    sget-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->d:Lmz4;

    return-object v0
.end method

.method public final k()Lmz4;
    .locals 1

    sget-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes;->g:Lmz4;

    return-object v0
.end method
