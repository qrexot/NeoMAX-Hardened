.class public final Lsu2;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJIJIJZZZLuh5$b;Ljava/lang/String;)V
    .locals 2

    move-object/from16 v0, p15

    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_HISTORY:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v1}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v1, "chatId"

    invoke-virtual {p0, v1, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "from"

    invoke-virtual {p0, p1, p3, p4}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "forward"

    invoke-virtual {p0, p1, p5}, Lygj;->d(Ljava/lang/String;I)V

    const-string p1, "forwardTime"

    invoke-virtual {p0, p1, p6, p7}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "backward"

    invoke-virtual {p0, p1, p8}, Lygj;->d(Ljava/lang/String;I)V

    const-string p1, "backwardTime"

    invoke-virtual {p0, p1, p9, p10}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "getChat"

    invoke-virtual {p0, p1, p11}, Lygj;->b(Ljava/lang/String;Z)V

    const-string p1, "getMessages"

    invoke-virtual {p0, p1, p12}, Lygj;->b(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, v0}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "itemType"

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "interactive"

    invoke-virtual {p0, p1, p13}, Lygj;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
