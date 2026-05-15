.class public final Lg83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqch;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;


# direct methods
.method public constructor <init>(Lqch;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg83;->a:Lqch;

    iput-object p2, p0, Lg83;->b:Lz99;

    iput-object p3, p0, Lg83;->c:Lz99;

    iput-object p4, p0, Lg83;->d:Lz99;

    iput-object p5, p0, Lg83;->e:Lz99;

    iput-object p6, p0, Lg83;->f:Lz99;

    iput-object p7, p0, Lg83;->g:Lz99;

    iput-object p8, p0, Lg83;->h:Lz99;

    iput-object p9, p0, Lg83;->i:Lz99;

    iput-object p10, p0, Lg83;->j:Lz99;

    iput-object p11, p0, Lg83;->k:Lz99;

    return-void
.end method


# virtual methods
.method public final a([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;)Lone/me/startconversation/chattitleicon/c;
    .locals 14

    new-instance v0, Lone/me/startconversation/chattitleicon/c;

    iget-object v3, p0, Lg83;->a:Lqch;

    iget-object v4, p0, Lg83;->b:Lz99;

    iget-object v5, p0, Lg83;->c:Lz99;

    iget-object v6, p0, Lg83;->d:Lz99;

    iget-object v7, p0, Lg83;->e:Lz99;

    iget-object v8, p0, Lg83;->f:Lz99;

    iget-object v9, p0, Lg83;->g:Lz99;

    iget-object v10, p0, Lg83;->h:Lz99;

    iget-object v11, p0, Lg83;->i:Lz99;

    iget-object v12, p0, Lg83;->j:Lz99;

    iget-object v13, p0, Lg83;->k:Lz99;

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lone/me/startconversation/chattitleicon/c;-><init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Lqch;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
