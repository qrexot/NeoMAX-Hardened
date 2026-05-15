.class public final Lone/me/chats/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/search/c$a;,
        Lone/me/chats/search/c$b;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chats/search/c;->a:Lz99;

    iput-object p2, p0, Lone/me/chats/search/c;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lkg;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/c;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final b()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/c;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final c(Loo2;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p1}, Loo2;->R0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/search/c;->b()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Loo2;->s1(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chats/search/c;->b()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Loo2;->U0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpzg;)Ljava/lang/Long;
    .locals 2

    instance-of v0, p1, Lux7;

    if-eqz v0, :cond_0

    check-cast p1, Lux7;

    invoke-virtual {p1}, Lux7;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lfy7;

    if-eqz v0, :cond_1

    check-cast p1, Lfy7;

    invoke-virtual {p1}, Lfy7;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lh4b;

    if-eqz v0, :cond_2

    check-cast p1, Lh4b;

    invoke-virtual {p1}, Lh4b;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Loo2;)Lone/me/chats/search/c$a;
    .locals 2

    invoke-virtual {p1}, Loo2;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chats/search/c$a;->DIALOG_WITH_BOT:Lone/me/chats/search/c$a;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/search/c;->b()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loo2;->s1(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/chats/search/c$a;->DIALOG_SAVED_MESSAGES:Lone/me/chats/search/c$a;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/chats/search/c$a;->DIALOG:Lone/me/chats/search/c$a;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loo2;->q1()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lone/me/chats/search/c$a;->PUBLIC_CHANNEL:Lone/me/chats/search/c$a;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loo2;->q1()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/chats/search/c$a;->PRIVATE_CHANNEL:Lone/me/chats/search/c$a;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Loo2;->q1()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/chats/search/c$a;->PRIVATE_CHAT:Lone/me/chats/search/c$a;

    return-object p1

    :cond_5
    sget-object p1, Lone/me/chats/search/c$a;->PUBLIC_CHAT:Lone/me/chats/search/c$a;

    return-object p1
.end method

.method public final f(Lpzg;)Lone/me/chats/search/c$a;
    .locals 1

    instance-of v0, p1, Lfy7;

    if-eqz v0, :cond_0

    check-cast p1, Lfy7;

    invoke-virtual {p1}, Lfy7;->C()Lx64;

    move-result-object p1

    invoke-virtual {p1}, Lx64;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chats/search/c$a;->DIALOG_WITH_BOT:Lone/me/chats/search/c$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lpzg;Lone/me/chats/search/a$b;)Lone/me/chats/search/c$b;
    .locals 2

    instance-of v0, p1, Lo63;

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/chats/search/a$b;->IDLE_SEARCH:Lone/me/chats/search/a$b;

    if-ne p2, v1, :cond_0

    sget-object p1, Lone/me/chats/search/c$b;->RECENTS_LOCAL:Lone/me/chats/search/c$b;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lone/me/chats/search/c$b;->LOCAL_SEARCH:Lone/me/chats/search/c$b;

    return-object p1

    :cond_1
    instance-of v0, p1, Lfa4;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chats/search/a$b;->IDLE_SEARCH:Lone/me/chats/search/a$b;

    if-ne p2, v0, :cond_2

    sget-object p1, Lone/me/chats/search/c$b;->ALL_CONTACTS_LOCAL:Lone/me/chats/search/c$b;

    return-object p1

    :cond_2
    instance-of p1, p1, Lh4b;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chats/search/c$b;->MESSAGES:Lone/me/chats/search/c$b;

    return-object p1

    :cond_3
    sget-object p1, Lone/me/chats/search/c$b;->GLOBAL_SEARCH:Lone/me/chats/search/c$b;

    return-object p1
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/search/c;->a()Lkg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "search_click_more_button"

    invoke-static {v0, v3, v1, v2, v1}, Lkg;->a(Lkg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 3

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lone/me/chats/search/c$a;->DIALOG:Lone/me/chats/search/c$a;

    invoke-virtual {v1}, Lone/me/chats/search/c$a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "conversationType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversationId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lone/me/chats/search/c$b;->ALL_CONTACTS_LOCAL:Lone/me/chats/search/c$b;

    invoke-virtual {p2}, Lone/me/chats/search/c$b;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "section"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "rank"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/search/c;->a()Lkg;

    move-result-object p2

    const-string p3, "source_meta"

    invoke-static {p3, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Lqw;->a([Lvmd;)Lpw;

    move-result-object p1

    const-string p3, "search_click"

    invoke-interface {p2, p3, p1}, Lkg;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Lpzg;Loo2;ILone/me/chats/search/a$b;)V
    .locals 4

    instance-of v0, p1, Lh4b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh4b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh4b;->D()Lgya;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lgya;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/search/c;->e(Loo2;)Lone/me/chats/search/c$a;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lone/me/chats/search/c;->f(Lpzg;)Lone/me/chats/search/c$a;

    move-result-object v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lone/me/chats/search/c;->c(Loo2;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Lone/me/chats/search/c;->d(Lpzg;)Ljava/lang/Long;

    move-result-object p2

    :cond_5
    invoke-virtual {p0, p1, p4}, Lone/me/chats/search/c;->g(Lpzg;Lone/me/chats/search/a$b;)Lone/me/chats/search/c$b;

    move-result-object p4

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lpzg;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v3, "queryId"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/chats/search/c$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "conversationType"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_8

    const-string p1, "conversationId"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p4}, Lone/me/chats/search/c$b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "section"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rank"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "messageId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v2}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/search/c;->a()Lkg;

    move-result-object p2

    const-string p3, "source_meta"

    invoke-static {p3, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Lqw;->a([Lvmd;)Lpw;

    move-result-object p1

    const-string p3, "search_click"

    invoke-interface {p2, p3, p1}, Lkg;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
