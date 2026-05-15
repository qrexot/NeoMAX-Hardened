.class public final Lml2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lcq2;

.field public final c:Lx44;


# direct methods
.method public constructor <init>(Lz99;Lcq2;Lx44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml2;->a:Lz99;

    iput-object p2, p0, Lml2;->b:Lcq2;

    iput-object p3, p0, Lml2;->c:Lx44;

    return-void
.end method


# virtual methods
.method public final a(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)Lone/me/profileedit/screens/changelink/e;
    .locals 8

    new-instance v0, Lone/me/profileedit/screens/changelink/e;

    iget-object v5, p0, Lml2;->a:Lz99;

    iget-object v6, p0, Lml2;->b:Lcq2;

    iget-object v7, p0, Lml2;->c:Lx44;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lone/me/profileedit/screens/changelink/e;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lz99;Lcq2;Lx44;)V

    return-object v0
.end method
