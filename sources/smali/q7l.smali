.class public final Lq7l;
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

    sget-object v0, Lr7l;->b:Lr7l;

    iput-object v0, p0, Lq7l;->a:Lrz4;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lq7l;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(JLjava/lang/String;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lq7l;->e(JLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLjava/lang/String;J)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/VideoWebViewScreen;-><init>(JLjava/lang/String;J)V

    return-object v0
.end method

.method private static final f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Lq7l;->b()Lrz4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "chat_id"

    invoke-static {p3, v0}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "video_url"

    invoke-static {p3, v0}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {p3, v0}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    new-instance v4, Lo7l;

    invoke-direct/range {v4 .. v9}, Lo7l;-><init>(JLjava/lang/String;J)V

    new-instance v5, Lsz4$a;

    new-instance v0, Lp7l;

    invoke-direct {v0}, Lp7l;-><init>()V

    const/4 v6, 0x1

    invoke-direct {v5, v1, v0, v6, v1}, Lsz4$a;-><init>(Lgr7;Lgr7;ILv65;)V

    new-instance v0, Lsz4;

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0
.end method

.method public b()Lrz4;
    .locals 1

    iget-object v0, p0, Lq7l;->a:Lrz4;

    return-object v0
.end method
