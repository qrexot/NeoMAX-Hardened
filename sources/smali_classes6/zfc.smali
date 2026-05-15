.class public final Lzfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lufc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfc;->a:Landroid/content/Context;

    iput-object p2, p0, Lzfc;->b:Lufc;

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Lzfc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzfc;->j(ZLjava/lang/String;Lzfc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLjava/lang/String;Lzfc;Loo2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzfc;->h(ZLjava/lang/String;Lzfc;Loo2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLjava/lang/String;Ljava/lang/String;Lzfc;Loo2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lzfc;->g(ZLjava/lang/String;Ljava/lang/String;Lzfc;Loo2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLjava/lang/String;Ljava/lang/String;Lzfc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lzfc;->i(ZLjava/lang/String;Ljava/lang/String;Lzfc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ZLjava/lang/String;Ljava/lang/String;Lzfc;Loo2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Loo2;->S()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p5, p2, p1}, Lzfc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(ZLjava/lang/String;Lzfc;Loo2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p3}, Loo2;->S()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p4, p1, p3}, Lzfc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(ZLjava/lang/String;Ljava/lang/String;Lzfc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p3, p4, p5, p2, p0}, Lzfc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(ZLjava/lang/String;Lzfc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p2, p3, p4, p1, p0}, Lzfc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ": "

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lzfc;->a:Landroid/content/Context;

    sget p4, Lwmf;->tt_in_chat:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lhya;Loo2;Z)Lu4b;
    .locals 10

    invoke-virtual {p0, p2}, Lzfc;->o(Loo2;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2}, Lhya;->n(Loo2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lzfc;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p3, :cond_0

    iget-object p3, p0, Lzfc;->a:Landroid/content/Context;

    iget-object p1, p1, Lhya;->x:Lru/ok/tamtam/contacts/a;

    invoke-static {p3, p1, p2, v7}, Lxqj;->Q(Landroid/content/Context;Lru/ok/tamtam/contacts/a;Loo2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lu4b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lu4b;-><init>(Ljava/lang/String;ZLgr7;Lgr7;ILv65;)V

    return-object v0

    :cond_0
    iget-object p3, p0, Lzfc;->b:Lufc;

    iget-object v0, p0, Lzfc;->a:Landroid/content/Context;

    invoke-virtual {p3, v0, p1, p2}, Lufc;->d(Landroid/content/Context;Lhya;Loo2;)Lu4b;

    move-result-object p3

    invoke-virtual {p3}, Lu4b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Loo2;->Y0()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-virtual {p0, p2, p1}, Lzfc;->n(Loo2;Lhya;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Loo2;->e1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    move v2, p1

    :goto_1
    new-instance v1, Lvfc;

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lvfc;-><init>(ZLjava/lang/String;Ljava/lang/String;Lzfc;Loo2;Ljava/lang/String;)V

    new-instance p1, Lwfc;

    move v5, v2

    move-object v8, v6

    move-object v9, v7

    move-object v7, p0

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lwfc;-><init>(ZLjava/lang/String;Lzfc;Loo2;Ljava/lang/String;)V

    move-object v4, v6

    new-instance p2, Lu4b;

    invoke-direct {p2, v4, v0, p1, v1}, Lu4b;-><init>(Ljava/lang/String;ZLgr7;Lgr7;)V

    return-object p2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/ok/tamtam/contacts/d$c;Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;ZZ)Lu4b;
    .locals 8

    invoke-static {p3}, Lxqj;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-ne p5, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    if-nez p6, :cond_1

    iget-object v0, p0, Lzfc;->a:Landroid/content/Context;

    invoke-static {v0, v5, v1, p4, p1}, Lxqj;->P(Landroid/content/Context;Ljava/lang/String;ZLru/ok/tamtam/contacts/d$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu4b;

    const/16 v2, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p2, v0

    move-object p1, v1

    move p6, v2

    move-object p7, v4

    move p3, v5

    move-object p4, v6

    move-object p5, v7

    invoke-direct/range {p1 .. p7}, Lu4b;-><init>(Ljava/lang/String;ZLgr7;Lgr7;ILv65;)V

    move-object v0, p1

    return-object v0

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {p0, p5, p7}, Lzfc;->m(Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Z)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->GROUP_CHAT:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne p5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    new-instance v0, Lxfc;

    move-object v4, p0

    move-object v3, p2

    move-object v2, p3

    move-object v6, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lxfc;-><init>(ZLjava/lang/String;Ljava/lang/String;Lzfc;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    move-object v6, v0

    new-instance v0, Lyfc;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lyfc;-><init>(ZLjava/lang/String;Lzfc;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lu4b;

    invoke-direct {v1, p2, v7, v0, v6}, Lu4b;-><init>(Ljava/lang/String;ZLgr7;Lgr7;)V

    return-object v1
.end method

.method public final l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Lxqj;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    return-object p2

    :cond_0
    return-object v0
.end method

.method public final m(Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Z)Z
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHANNEL_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Loo2;Lhya;)Z
    .locals 0

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lhya;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Loo2;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Loo2;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxqj;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
