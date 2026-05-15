.class public final Lopg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lopg$a;
    }
.end annotation


# static fields
.field public static final b:Lopg$a;


# instance fields
.field public final a:Lneg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lopg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lopg$a;-><init>(Lv65;)V

    sput-object v0, Lopg;->b:Lopg$a;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopg;->a:Lneg;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lopg;->h(Ljava/lang/String;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lopg;->g(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;JLwmg;)Lppg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lopg;->i(Ljava/lang/String;JLwmg;)Lppg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;JJLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lopg;->k(Ljava/lang/String;JJLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final h(Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final i(Ljava/lang/String;JLwmg;)Lppg;
    .locals 2

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    const-string p1, "user_id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string p2, "chat_id"

    invoke-static {p0, p2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p1

    new-instance p3, Lppg;

    invoke-direct {p3, v0, v1, p1, p2}, Lppg;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return-object p3

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final k(Ljava/lang/String;JJLwmg;)Lahk;
    .locals 0

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lopg;->a:Lneg;

    new-instance v1, Lkpg;

    const-string v2, "DELETE FROM saved_msg_chat"

    invoke-direct {v1, v2}, Lkpg;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public b(JJ)V
    .locals 7

    iget-object v0, p0, Lopg;->a:Lneg;

    new-instance v1, Llpg;

    const-string v2, "INSERT OR REPLACE INTO saved_msg_chat(user_id, chat_id) VALUES(?, ?)"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Llpg;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lopg;->a:Lneg;

    new-instance v1, Lmpg;

    const-string v2, "DELETE FROM saved_msg_chat WHERE chat_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lmpg;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public select(J)Lppg;
    .locals 3

    iget-object v0, p0, Lopg;->a:Lneg;

    new-instance v1, Lnpg;

    const-string v2, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lnpg;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppg;

    return-object p1
.end method
