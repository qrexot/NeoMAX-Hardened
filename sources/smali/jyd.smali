.class public final Ljyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Lrz4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkyd;->b:Lkyd;

    iput-object v0, p0, Ljyd;->a:Lrz4;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;JJ)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p8}, Ljyd;->f(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;JJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljyd;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v0, p0}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;JJ)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen;

    new-instance v5, Lone/me/sdk/arch/store/ScopeId;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v5, p4, v1, v2, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;ILv65;)V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Ljava/lang/String;ILjava/lang/String;ZLone/me/sdk/arch/store/ScopeId;JJ)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {p0}, Ljyd;->b()Lrz4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v4, Lsz4$c;->DEFAULT:Lsz4$c;

    sget-object v0, Lkyd;->b:Lkyd;

    invoke-virtual {v0}, Lkyd;->g()Lmz4;

    move-result-object v1

    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "image_uri"

    invoke-static {v3, v0}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhyd;

    invoke-direct {v1, v0}, Lhyd;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkyd;->h()Lmz4;

    move-result-object v0

    invoke-static {v2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "album_id"

    invoke-static {v3, v0}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "pos"

    invoke-static {v3, v0}, Lfz4;->q(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    const-string v0, "uri"

    invoke-static {v3, v0}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "is_message_edit"

    invoke-static {v3, v0}, Lfz4;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v9

    const-string v0, "media_scope_id"

    invoke-static {v3, v0}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "chat_id"

    invoke-static {v3, v0}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "initial_id"

    invoke-static {v3, v0}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v13

    new-instance v5, Liyd;

    invoke-direct/range {v5 .. v14}, Liyd;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;JJ)V

    move-object v7, v5

    :goto_0
    new-instance v0, Lsz4;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid route "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lrz4;
    .locals 1

    iget-object v0, p0, Ljyd;->a:Lrz4;

    return-object v0
.end method
