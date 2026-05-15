.class public final Lru/ok/tamtam/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/messages/b$a;
    }
.end annotation


# instance fields
.field public final a:La21;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(La21;Lz99;Lz99;Lz99;Lz99;Lz99;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->a:La21;

    iput-object p2, p0, Lru/ok/tamtam/messages/b;->b:Lz99;

    iput-object p3, p0, Lru/ok/tamtam/messages/b;->c:Lz99;

    iput-object p4, p0, Lru/ok/tamtam/messages/b;->d:Lz99;

    iput-object p5, p0, Lru/ok/tamtam/messages/b;->e:Lz99;

    iput-object p6, p0, Lru/ok/tamtam/messages/b;->f:Lz99;

    const-string p1, "PreProcessDataCache"

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p1

    new-instance p2, Lzje;

    invoke-direct {p2, p0}, Lzje;-><init>(Lru/ok/tamtam/messages/b;)V

    invoke-virtual {p7, p1, p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    return-void
.end method

.method public static synthetic a(JLuh5$b;ZJLjava/util/Map$Entry;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lru/ok/tamtam/messages/b;->i(JLuh5$b;ZJLjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/messages/b;->j(Lir7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lru/ok/tamtam/messages/b;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/messages/b;->f(Lru/ok/tamtam/messages/b;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lir7;Ljava/lang/Object;)Lru/ok/tamtam/messages/c;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/messages/b;->u(Lir7;Ljava/lang/Object;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt2g;Lru/ok/tamtam/messages/b;Lz0b;Loo2;Ljava/lang/Long;)Lru/ok/tamtam/messages/c;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/tamtam/messages/b;->t(Lt2g;Lru/ok/tamtam/messages/b;Lz0b;Loo2;Ljava/lang/Long;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/ok/tamtam/messages/b;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->g()V

    return-void
.end method

.method public static final i(JLuh5$b;ZJLjava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lru/ok/tamtam/messages/c;

    iget-object p6, p6, Lru/ok/tamtam/messages/c;->d:Lz0b;

    iget-wide v0, p6, Lz0b;->D:J

    cmp-long p0, v0, p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    if-nez p2, :cond_1

    move p2, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lru/ok/tamtam/messages/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, p0, :cond_6

    if-eq p2, v0, :cond_6

    const/4 p0, 0x2

    if-ne p2, p0, :cond_5

    invoke-virtual {p6}, Lz0b;->p()Luh5;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Luh5;->d()J

    move-result-wide v1

    if-eqz p3, :cond_2

    cmp-long p0, v1, p4

    if-lez p0, :cond_3

    :cond_2
    if-nez p3, :cond_9

    cmp-long p0, v1, p4

    if-ltz p0, :cond_9

    :cond_3
    return v0

    :cond_4
    return p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    if-eqz p3, :cond_7

    iget-wide v1, p6, Lz0b;->y:J

    cmp-long p0, v1, p4

    if-lez p0, :cond_8

    :cond_7
    if-nez p3, :cond_9

    iget-wide p2, p6, Lz0b;->y:J

    cmp-long p0, p2, p4

    if-ltz p0, :cond_9

    :cond_8
    return v0

    :cond_9
    return p1
.end method

.method public static final j(Lir7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final t(Lt2g;Lru/ok/tamtam/messages/b;Lz0b;Loo2;Ljava/lang/Long;)Lru/ok/tamtam/messages/c;
    .locals 0

    const/4 p4, 0x0

    iput-boolean p4, p0, Lt2g;->w:Z

    invoke-virtual {p1, p2, p3}, Lru/ok/tamtam/messages/b;->l(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lir7;Ljava/lang/Object;)Lru/ok/tamtam/messages/c;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/c;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/c;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/c;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final h(JJZLuh5$b;)V
    .locals 8

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcke;

    move-wide v2, p1

    move-wide v6, p3

    move v5, p5

    move-object v4, p6

    invoke-direct/range {v1 .. v7}, Lcke;-><init>(JLuh5$b;ZJ)V

    new-instance p1, Ldke;

    invoke-direct {p1, v1}, Ldke;-><init>(Lir7;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-wide p1, v2

    iget-object v2, p0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->INFO:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "clearPreprocessedDataInChat: chatId = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", itemType = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;
    .locals 8

    iget-wide v0, p1, Lql0;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->x()V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->l(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v0, p1, Lz0b;->D:J

    iget-wide v2, p2, Loo2;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->v()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lek3;->i6(Z)V

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, p1, Lql0;->w:J

    iget-wide v4, p1, Lz0b;->D:J

    iget-wide v6, p2, Loo2;->w:J

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "Wrong message for chat, place=createAndPutPreprocessedData"

    invoke-static {v0, v2, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/messages/b;->l(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lql0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lru/ok/tamtam/messages/c;->C(Loo2;)V

    return-object v0
.end method

.method public final l(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;
    .locals 8

    new-instance v0, Lru/ok/tamtam/messages/c;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->q()Lw4b;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->o()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->v()Lqme;

    move-result-object v3

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->p()Lxl5;

    move-result-object v6

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->n()Lco;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lru/ok/tamtam/messages/c;-><init>(Lw4b;Lru/ok/tamtam/contacts/ContactController;Lqme;Lz0b;Loo2;Lxl5;Lco;)V

    return-object v0
.end method

.method public final m(J)Lru/ok/tamtam/messages/c;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->x()V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    return-object p1
.end method

.method public final n()Lco;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco;

    return-object v0
.end method

.method public final o()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final p()Lxl5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public final q()Lw4b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final r(Lz0b;)Lru/ok/tamtam/messages/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/messages/b;->s(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;
    .locals 9

    iget-wide v0, p1, Lql0;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->x()V

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/b;->l(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-wide v1, p1, Lz0b;->D:J

    iget-wide v3, p2, Loo2;->w:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->v()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1, v0}, Lek3;->i6(Z)V

    iget-object v1, p0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    new-instance v2, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v3, p1, Lql0;->w:J

    iget-wide v5, p1, Lz0b;->D:J

    iget-wide v7, p2, Loo2;->w:J

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v3, "Wrong message for chat, place=getOrCreatePreprocessedData"

    invoke-static {v1, v3, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v1, Lt2g;

    invoke-direct {v1}, Lt2g;-><init>()V

    iput-boolean v0, v1, Lt2g;->w:Z

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lql0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lake;

    invoke-direct {v3, v1, p0, p1, p2}, Lake;-><init>(Lt2g;Lru/ok/tamtam/messages/b;Lz0b;Loo2;)V

    new-instance p1, Lbke;

    invoke-direct {p1, v3}, Lbke;-><init>(Lir7;)V

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    if-eqz p2, :cond_2

    iget-boolean v0, v1, Lt2g;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/c;->C(Loo2;)V

    :cond_2
    return-object p1
.end method

.method public final v()Lqme;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final w(Ljava/util/Collection;Lus2;)Lwr9;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v1

    iget-object v2, v0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lwr9;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "invalidatePreprocessedDataByContacts, contactIds = %d"

    invoke-static {v2, v4, v3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lhub;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lhub;-><init>(IILv65;)V

    iget-object v4, v0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/c;

    iget-object v7, v5, Lru/ok/tamtam/messages/c;->d:Lz0b;

    iget-wide v7, v7, Lz0b;->A:J

    invoke-virtual {v1, v7, v8}, Lwr9;->a(J)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lru/ok/tamtam/messages/c;->d:Lz0b;

    iget-wide v7, v7, Lql0;->w:J

    invoke-virtual {v3, v7, v8}, Lhub;->k(J)Z

    :cond_1
    iget-object v7, v5, Lru/ok/tamtam/messages/c;->d:Lz0b;

    iget-object v7, v7, Lz0b;->M:Lz0b;

    if-eqz v7, :cond_2

    iget-wide v7, v7, Lz0b;->A:J

    invoke-virtual {v1, v7, v8}, Lwr9;->a(J)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v5, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lru/ok/tamtam/messages/c;->d:Lz0b;

    iget-wide v7, v7, Lql0;->w:J

    invoke-virtual {v3, v7, v8}, Lhub;->k(J)Z

    :cond_2
    iget-object v7, v5, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {v7}, Lz0b;->o()Lj50$a$g;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lj50$a$g;->n()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lwr9;->a(J)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v5, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lru/ok/tamtam/messages/c;->d:Lz0b;

    iget-wide v7, v5, Lql0;->w:J

    invoke-virtual {v3, v7, v8}, Lhub;->k(J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lj50$a$g;->o()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lwr9;->a(J)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, v5, Lru/ok/tamtam/messages/c;->d:Lz0b;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lru/ok/tamtam/messages/c;->d:Lz0b;

    iget-wide v7, v5, Lql0;->w:J

    invoke-virtual {v3, v7, v8}, Lhub;->k(J)Z

    goto/16 :goto_0

    :cond_5
    iget-object v11, v0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    sget-object v10, Ljm9;->INFO:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalidated messages count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0b;

    iget-wide v4, v2, Lz0b;->D:J

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v5}, Lus2;->T1(J)Loo2;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v2, v0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    const-string v4, "don\'t create and put preprocessed data, because chat is null"

    const/4 v5, 0x4

    invoke-static {v2, v4, v6, v5, v6}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2, v4}, Lru/ok/tamtam/messages/b;->k(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;

    iget-object v4, v0, Lru/ok/tamtam/messages/b;->a:La21;

    new-instance v8, Lojk;

    iget-wide v9, v2, Lz0b;->D:J

    iget-wide v11, v2, Lql0;->w:J

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v4, v8}, La21;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    return-object v3
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->g:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v1}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v2, "zero message in PreProcessDataCache"

    invoke-static {v0, v2, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/ok/tamtam/messages/b;->y(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
