.class public final synthetic Ltue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

.field public final synthetic b:J

.field public final synthetic c:Lzh9;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;JLzh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltue;->a:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iput-wide p2, p0, Ltue;->b:J

    iput-object p4, p0, Ltue;->c:Lzh9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltue;->a:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-wide v1, p0, Ltue;->b:J

    iget-object v3, p0, Ltue;->c:Lzh9;

    invoke-static {v0, v1, v2, v3}, Lone/me/profile/deeplink/a;->i(Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;JLzh9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
