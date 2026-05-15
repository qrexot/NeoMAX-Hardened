.class public Lx33;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Lygj;-><init>()V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "show"

    invoke-virtual {p0, p1, p3}, Lygj;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_PIN_SET_VISIBILITY:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
