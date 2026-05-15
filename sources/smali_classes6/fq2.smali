.class public final Lfq2;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lne9;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_CHECK_LINK:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "link"

    invoke-virtual {p0, v0, p1}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "linkType"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
