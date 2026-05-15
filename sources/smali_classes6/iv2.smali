.class public Liv2;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lygj;-><init>()V

    const-string v0, "chatIds"

    invoke-virtual {p0, v0, p1}, Lygj;->f(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_INFO:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
