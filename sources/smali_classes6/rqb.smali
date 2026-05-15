.class public Lrqb;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lygj;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->MSG_SEARCH_TOUCH:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
