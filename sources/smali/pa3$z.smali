.class public final Lpa3$z;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa3;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v1, 0x18c

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v1, 0x2e4

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v1, 0x1b9

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v1, 0x1b8

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v8

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldgj;

    const/16 v1, 0x2e6

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v10

    new-instance v2, Lone/me/chats/list/loader/ChatListTextProcessor;

    new-instance v13, Lpa3$f0;

    invoke-direct {v13, v0}, Lpa3$f0;-><init>(La5;)V

    const/16 v16, 0x1800

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, Lone/me/chats/list/loader/ChatListTextProcessor;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Ldgj;Lgr7;ZLgr7;ILv65;)V

    return-object v2
.end method
