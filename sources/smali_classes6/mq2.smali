.class public Lmq2;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLmq3;)V
    .locals 1

    invoke-direct {p0}, Lygj;-><init>()V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    if-eqz p3, :cond_0

    const-string p1, "complaint"

    invoke-virtual {p3}, Lmq3;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_COMPLAIN:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
