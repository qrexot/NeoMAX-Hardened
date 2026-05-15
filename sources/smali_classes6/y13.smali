.class public Ly13;
.super Lygj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly13$a;
    }
.end annotation


# direct methods
.method public constructor <init>(JLy13$a;Ljava/util/List;Lz03;ZII)V
    .locals 1

    invoke-direct {p0}, Lygj;-><init>()V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "operation"

    invoke-virtual {p3}, Ly13$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userIds"

    invoke-virtual {p0, p1, p4}, Lygj;->f(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "type"

    invoke-virtual {p5}, Lz03;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ly13$a;->ADD:Ly13$a;

    if-ne p3, p1, :cond_0

    const-string p1, "showHistory"

    invoke-virtual {p0, p1, p6}, Lygj;->b(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p7, :cond_1

    const-string p1, "cleanMsgPeriod"

    invoke-virtual {p0, p1, p7}, Lygj;->d(Ljava/lang/String;I)V

    :cond_1
    if-eqz p8, :cond_2

    const-string p1, "permissions"

    invoke-virtual {p0, p1, p8}, Lygj;->d(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_MEMBERS_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
