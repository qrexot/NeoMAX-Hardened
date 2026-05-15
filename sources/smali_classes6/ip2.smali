.class public Lip2;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lygj;-><init>()V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_BOT_COMMANDS:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
