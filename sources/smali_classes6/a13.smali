.class public La13;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lygj;-><init>()V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    invoke-static {p3}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "marker"

    invoke-virtual {p0, p1, p4, p5}, Lygj;->i(Ljava/lang/String;J)V

    :cond_1
    if-lez p6, :cond_2

    const-string p1, "count"

    invoke-virtual {p0, p1, p6}, Lygj;->d(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p7}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_MEMBERS:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
