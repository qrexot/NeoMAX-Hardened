.class public final Lfrb;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLbjd;Ljava/lang/Boolean;J)V
    .locals 3

    sget-object v0, Lru/ok/tamtam/api/d;->MSG_SEND:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p0, v2, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    :cond_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    const-string p1, "userId"

    invoke-virtual {p0, p1, p3, p4}, Lygj;->i(Ljava/lang/String;J)V

    :cond_1
    const-string p1, "message"

    invoke-virtual {p5}, Lbjd;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lygj;->k(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p6, :cond_2

    const-string p1, "notify"

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lygj;->b(Ljava/lang/String;Z)V

    :cond_2
    cmp-long p1, p7, v0

    if-eqz p1, :cond_3

    const-string p1, "lastKnownDraftTime"

    invoke-virtual {p0, p1, p7, p8}, Lygj;->i(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method
