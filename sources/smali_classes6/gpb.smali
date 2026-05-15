.class public final Lgpb;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/util/Collection;Lmq3;ZLuh5$b;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->MSG_DELETE:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "messageIds"

    invoke-static {p3}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lygj;->f(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p4, :cond_0

    const-string p1, "complaint"

    invoke-virtual {p4}, Lmq3;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "forMe"

    invoke-virtual {p0, p1, p5}, Lygj;->b(Ljava/lang/String;Z)V

    const-string p1, "itemType"

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
