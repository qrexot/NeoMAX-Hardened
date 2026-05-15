.class public Ldwk;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JIZ)V
    .locals 2

    invoke-direct {p0}, Lygj;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "marker"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    :cond_0
    const-string p1, "count"

    invoke-virtual {p0, p1, p3}, Lygj;->d(Ljava/lang/String;I)V

    const-string p1, "forward"

    invoke-virtual {p0, p1, p4}, Lygj;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->VIDEO_CHAT_HISTORY:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
