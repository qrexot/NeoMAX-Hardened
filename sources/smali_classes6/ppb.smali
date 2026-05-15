.class public final Lppb;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lj40;Ljava/util/List;Luh5;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->MSG_EDIT:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "messageId"

    invoke-virtual {p0, p1, p3, p4}, Lygj;->i(Ljava/lang/String;J)V

    if-eqz p5, :cond_0

    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Lygj;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p7, :cond_2

    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Lygj;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p8, :cond_3

    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Luh5;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lygj;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
