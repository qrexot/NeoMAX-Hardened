.class public final Lgy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Lhy2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhy2;->b:Lhy2;

    iput-object v0, p0, Lgy2;->a:Lhy2;

    return-void
.end method

.method public static synthetic c(JLjava/lang/String;JZZBLzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p8}, Lgy2;->f(JLjava/lang/String;JZZBLzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgy2;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgy2;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final f(JLjava/lang/String;JZZBLzh9;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(JLjava/lang/String;JZZBLzh9;)V

    return-object v0
.end method

.method private static final g()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILv65;)V

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILv65;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {p0}, Lgy2;->i()Lhy2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lgy2;->i()Lhy2;

    move-result-object v0

    invoke-virtual {v0}, Lhy2;->g()Lmz4;

    move-result-object v0

    invoke-static {v2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "chat_id"

    invoke-static {v3, v0}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "attach_id"

    invoke-static {v3, v0}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v3, v0}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "single"

    invoke-static {v3, v0}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_0
    const-string v0, "desc"

    invoke-static {v3, v0}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    move v11, v1

    const-string v0, "item_type_id"

    invoke-static {v3, v0}, Lfz4;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_1
    move v12, v0

    goto :goto_2

    :cond_3
    sget-object v0, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {v0}, Luh5$b;->d()B

    move-result v0

    goto :goto_1

    :goto_2
    new-instance v13, Lzh9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v0}, Lzh9;-><init>(I)V

    new-instance v4, Ldy2;

    invoke-direct/range {v4 .. v13}, Ldy2;-><init>(JLjava/lang/String;JZZBLzh9;)V

    new-instance v5, Lsz4$a;

    new-instance v0, Ley2;

    invoke-direct {v0}, Ley2;-><init>()V

    new-instance v1, Lfy2;

    invoke-direct {v1}, Lfy2;-><init>()V

    invoke-direct {v5, v0, v1}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    new-instance v0, Lsz4;

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b()Lrz4;
    .locals 1

    invoke-virtual {p0}, Lgy2;->i()Lhy2;

    move-result-object v0

    return-object v0
.end method

.method public i()Lhy2;
    .locals 1

    iget-object v0, p0, Lgy2;->a:Lhy2;

    return-object v0
.end method
