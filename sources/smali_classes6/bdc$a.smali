.class public final Lbdc$a;
.super Lygj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lbdc$b;)V
    .locals 3

    sget-object v0, Lru/ok/tamtam/api/d;->NOTIF_MESSAGE:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "chatId"

    invoke-virtual {p1}, Lbdc$b;->h()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lygj;->i(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lbdc$b;->j()Lgya;

    move-result-object v0

    iget-wide v0, v0, Lgya;->w:J

    const-string v2, "messageId"

    invoke-virtual {p0, v2, v0, v1}, Lygj;->i(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lbdc$b;->j()Lgya;

    move-result-object p1

    iget-object p1, p1, Lgya;->F:Lg5b;

    sget-object v0, Lg5b;->GROUP:Lg5b;

    if-ne p1, v0, :cond_0

    sget-object p1, Ll83;->GROUP_CHAT:Ll83;

    invoke-virtual {p1}, Ll83;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chatType"

    invoke-virtual {p0, v0, p1}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
