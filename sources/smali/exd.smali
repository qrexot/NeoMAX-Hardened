.class public Lexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwd;


# static fields
.field public static final m:Ljava/lang/String; = "exd"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:La21;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lvg6;

.field public volatile j:J

.field public volatile k:Z

.field public final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;La21;Lz99;Lz99;Lz99;Lz99;Lvg6;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexd;->l:Ljava/util/Map;

    iput-object p1, p0, Lexd;->a:Lz99;

    iput-object p2, p0, Lexd;->b:Lz99;

    iput-object p3, p0, Lexd;->c:La21;

    iput-object p4, p0, Lexd;->d:Lz99;

    iput-object p5, p0, Lexd;->e:Lz99;

    iput-object p6, p0, Lexd;->f:Lz99;

    iput-object p7, p0, Lexd;->g:Lz99;

    iput-object p8, p0, Lexd;->i:Lvg6;

    iput-object p9, p0, Lexd;->h:Lz99;

    invoke-virtual {p3, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lexd;Lkbj;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexd;->i(Lkbj;)V

    return-void
.end method

.method public static synthetic f(Lexd;)V
    .locals 0

    invoke-virtual {p0}, Lexd;->o()V

    return-void
.end method

.method public static synthetic g(Lexd;)V
    .locals 0

    invoke-virtual {p0}, Lexd;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lexd;->m:Ljava/lang/String;

    const-string v1, "sync"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lexd;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "sync in progress, return"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexd;->k:Z

    iget-object v0, p0, Lexd;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    new-instance v1, Ldxd;

    invoke-direct {v1, p0}, Ldxd;-><init>(Lexd;)V

    invoke-virtual {v0, v1}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    sget-object p1, Lexd;->m:Ljava/lang/String;

    const-string v0, "onPhonebookUpdated"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexd;->a()V

    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lexd;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, Lexd;->l:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    if-lt v2, v1, :cond_0

    iget-object v0, p0, Lexd;->i:Lvg6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Contacts sync cycle"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic i(Lkbj;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lkbj;->x:Ljava/util/List;

    iget-object v1, p1, Lkbj;->y:Ljava/util/Map;

    iget-object p1, p1, Lkbj;->z:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, p1}, Lexd;->l(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lexd;->i:Lvg6;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lexd;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onSyncSuccess: exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic j()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lexd;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lexd;->m:Ljava/lang/String;

    const-string v2, "syncInternal: exception"

    invoke-static {v1, v2, v0}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lexd;->i:Lvg6;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lexd;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " syncInternal: exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lexd;->m:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "markInvalidPhones: invalid phones: %s"

    invoke-static {p1, v1, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lexd;->a:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu4;

    invoke-interface {p1}, Lzu4;->b()Lyxd;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Lyxd;->e(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    sget-object v0, Lexd;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSyncSuccess: contacts=%s, phones=%s, requested=%s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lexd;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-interface {v0}, Lqme;->a()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->b6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lexd;->m(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lexd;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx64;

    invoke-virtual {v3}, Lx64;->l()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lexd;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lbxd;

    invoke-direct {v2}, Lbxd;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ltne;->Y1(Ljava/util/Collection;)V

    iget-object v0, p0, Lexd;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/contacts/ContactController;->S0(Ljava/util/List;)Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p2}, Lexd;->h(Ljava/util/Map;)V

    iget-object p1, p0, Lexd;->a:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu4;

    invoke-interface {p1}, Lzu4;->b()Lyxd;

    move-result-object p1

    invoke-interface {p1, p2}, Lyxd;->j(Ljava/util/Map;)V

    invoke-virtual {p0, p2, p3}, Lexd;->k(Ljava/util/Map;Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    iget-object v0, p0, Lexd;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    invoke-interface {v0}, Lzu4;->b()Lyxd;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lyxd;->h(J)Lkwd;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lexd;->f:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/contacts/ContactController;->f1(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lexd;->g:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lce4;

    invoke-interface {p2, p1}, Lce4;->b(Ljava/util/Collection;)V

    :cond_6
    iget-object p1, p0, Lexd;->c:La21;

    new-instance p2, Lcyd;

    invoke-direct {p2}, Lcyd;-><init>()V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lexd;->e:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtg;

    new-instance p2, Lcxd;

    invoke-direct {p2, p0}, Lcxd;-><init>(Lexd;)V

    const-wide/16 v0, 0x1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, p3}, Lbtg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx64;

    invoke-virtual {v3}, Lx64;->u()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lx64;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Lx64;->x()Lwa4;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "id=%s,status=%s,"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx64;->p()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lx64;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "types="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx64;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo94;

    iget-object v4, v4, Lo94;->x:Lo94$b;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    iget-object p1, p0, Lexd;->i:Lvg6;

    new-instance v3, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "phone book contacts[%d]: "

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 6

    sget-object v0, Lexd;->m:Ljava/lang/String;

    const-string v1, "select unsynced phones"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lexd;->a:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu4;

    invoke-interface {v1}, Lzu4;->b()Lyxd;

    move-result-object v1

    invoke-interface {v1}, Lyxd;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwd;

    invoke-virtual {v2}, Lkwd;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lp94;

    invoke-virtual {v2}, Lkwd;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lkwd;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lp94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    :cond_1
    return-object v0
.end method

.method public final o()V
    .locals 5

    sget-object v0, Lexd;->m:Ljava/lang/String;

    const-string v1, "syncInternal"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexd;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lexd;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    sget-object v3, Lexd;->m:Ljava/lang/String;

    const-string v4, "syncInternal: already synced, skip"

    invoke-static {v3, v4}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lexd;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "syncInternal: unsyncedPhones size=%s"

    invoke-static {v1, v3, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexd;->k:Z

    const-string v0, "syncInternal: everything synced, return"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lexd;->b:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp;

    invoke-interface {v1, v0}, Lpp;->H0(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lexd;->j:J

    return-void
.end method

.method public onEvent(Lkbj;)V
    .locals 2
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    sget-object v0, Lexd;->m:Ljava/lang/String;

    const-string v1, "SyncResultEvent"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lexd;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    new-instance v1, Laxd;

    invoke-direct {v1, p0, p1}, Laxd;-><init>(Lexd;Lkbj;)V

    invoke-virtual {v0, v1}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    return-void
.end method

.method public onEvent(Lrl0;)V
    .locals 4
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    iget-wide v0, p1, Lsl0;->w:J

    iget-wide v2, p0, Lexd;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lexd;->m:Ljava/lang/String;

    const-string v1, "BaseErrorEvent :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lexd;->k:Z

    :cond_0
    return-void
.end method
