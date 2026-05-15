.class public Lws2;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll83;JLjava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Lygj;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Ll83;->UNKNOWN:Ll83;

    if-eq p1, v0, :cond_0

    const-string v0, "chatType"

    invoke-virtual {p1}, Ll83;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    const-string p1, "groupId"

    invoke-virtual {p0, p1, p2, p3}, Lygj;->i(Ljava/lang/String;J)V

    :cond_1
    invoke-static {p4}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "startPayload"

    invoke-virtual {p0, p1, p4}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long p1, p5, v0

    if-eqz p1, :cond_3

    const-string p1, "cid"

    invoke-virtual {p0, p1, p5, p6}, Lygj;->i(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_CREATE:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
