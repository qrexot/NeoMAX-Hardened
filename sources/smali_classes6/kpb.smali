.class public final Lkpb;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJJLuh5$b;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->MSG_DELETE_RANGE:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "startTime"

    invoke-virtual {p0, p1, p3, p4}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "endTime"

    invoke-virtual {p0, p1, p5, p6}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "itemType"

    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
