.class public Lua4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln7i;

.field public final b:Lru/ok/tamtam/contacts/ContactController;

.field public final c:Lus2;

.field public final d:Lxl5;

.field public final e:Lcjh;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqme;Lru/ok/tamtam/contacts/ContactController;Lus2;Lxl5;Lcjh;Lbtg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lua4;->f:Ljava/util/Map;

    new-instance v0, Lra4;

    invoke-direct {v0, p1}, Lra4;-><init>(Lqme;)V

    invoke-static {v0}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object p1

    invoke-virtual {p1, p6}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p1

    invoke-virtual {p1}, Ln7i;->h()Ln7i;

    move-result-object p1

    iput-object p1, p0, Lua4;->a:Ln7i;

    new-instance p6, Lzq0;

    new-instance v0, Lsa4;

    invoke-direct {v0}, Lsa4;-><init>()V

    invoke-direct {p6, v0}, Lzq0;-><init>(Lyq0;)V

    invoke-virtual {p1, p6}, Ln7i;->e(Lg9i;)V

    iput-object p2, p0, Lua4;->b:Lru/ok/tamtam/contacts/ContactController;

    iput-object p3, p0, Lua4;->c:Lus2;

    iput-object p4, p0, Lua4;->d:Lxl5;

    iput-object p5, p0, Lua4;->e:Lcjh;

    return-void
.end method

.method public static synthetic a(Lua4;Lru/ok/tamtam/contacts/a;Lru/ok/tamtam/contacts/a;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lua4;->j(Lru/ok/tamtam/contacts/a;Lru/ok/tamtam/contacts/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lfub;Lru/ok/tamtam/contacts/a;Lru/ok/tamtam/contacts/a;)I
    .locals 4

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lyq9;->f(JJ)J

    move-result-wide v0

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2, v3}, Lyq9;->f(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkt8;->b(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lua4;Lir7;Lpw;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lua4;->i(Lir7;Lpw;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lqme;Ld8i;)V
    .locals 0

    invoke-interface {p0}, Lqme;->e()Lek3;

    move-result-object p0

    invoke-interface {p0}, Lek3;->r4()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    invoke-interface {p1, p0}, Ld8i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/text/Collator;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;Ljava/util/Map;)I
    .locals 3

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/CollationKey;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CollationKey;

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v1

    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, p4

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-static {p2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    move-result p2

    if-eqz p2, :cond_3

    move v2, p4

    :cond_3
    if-eqz p1, :cond_4

    if-nez v2, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result p1

    return p1

    :cond_6
    if-eqz p1, :cond_7

    const/4 p1, -0x1

    return p1

    :cond_7
    return p4
.end method

.method public final g(Lru/ok/tamtam/contacts/a;Lru/ok/tamtam/contacts/a;Ljava/text/Collator;)I
    .locals 4

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->l()Ljava/text/CollationKey;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/tamtam/contacts/a;->c0(Ljava/text/CollationKey;)V

    :cond_0
    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->l()Ljava/text/CollationKey;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v1

    invoke-virtual {p2, v1}, Lru/ok/tamtam/contacts/a;->c0(Ljava/text/CollationKey;)V

    :cond_1
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    move-result p2

    if-eqz p2, :cond_3

    move v3, v2

    :cond_3
    if-eqz p1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result p1

    return p1

    :cond_6
    if-eqz p1, :cond_7

    const/4 p1, -0x1

    return p1

    :cond_7
    return v2
.end method

.method public final h()Ljava/text/Collator;
    .locals 1

    iget-object v0, p0, Lua4;->a:Ln7i;

    invoke-virtual {v0}, Ln7i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    return-object v0
.end method

.method public final synthetic i(Lir7;Lpw;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p1, p3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p4}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lua4;->h()Ljava/text/Collator;

    move-result-object p4

    invoke-virtual {p0, p3, p1, p4, p2}, Lua4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public final synthetic j(Lru/ok/tamtam/contacts/a;Lru/ok/tamtam/contacts/a;)I
    .locals 1

    invoke-virtual {p0}, Lua4;->h()Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lua4;->g(Lru/ok/tamtam/contacts/a;Lru/ok/tamtam/contacts/a;Ljava/text/Collator;)I

    move-result p1

    return p1
.end method

.method public k(Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0, p1}, Lua4;->o(Ljava/util/List;)V

    new-instance v0, Lfub;

    invoke-direct {v0}, Lfub;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/contacts/a;

    iget-object v3, p0, Lua4;->c:Lus2;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lus2;->d2(J)Loo2;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v6, v3, Loo2;->y:Lhya;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lhya;->w:Lz0b;

    invoke-virtual {v6}, Lz0b;->a0()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Loo2;->C()J

    move-result-wide v6

    goto :goto_1

    :cond_0
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    neg-long v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lfub;->s(JJ)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lua4;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v6

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    :cond_2
    invoke-virtual {v0, v6, v7, v4, v5}, Lfub;->s(JJ)V

    goto :goto_0

    :cond_3
    new-instance v1, Lpa4;

    invoke-direct {v1, v0}, Lpa4;-><init>(Lfub;)V

    invoke-interface {p1, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lua4;->n()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public m(Ljava/util/List;Lir7;)V
    .locals 2

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    new-instance v1, Lta4;

    invoke-direct {v1, p0, p2, v0}, Lta4;-><init>(Lua4;Lir7;Lpw;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public n()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lqa4;

    invoke-direct {v0, p0}, Lqa4;-><init>(Lua4;)V

    return-object v0
.end method

.method public final declared-synchronized o(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lua4;->d:Lxl5;

    invoke-virtual {v0}, Lxl5;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lua4;->e:Lcjh;

    invoke-interface {v0}, Lcjh;->h()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lua4;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lua4;->b:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lru/ok/tamtam/contacts/ContactController;->k0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/a;

    iget-object v2, p0, Lua4;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lua4;->l(Ljava/util/List;)V

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lua4;->f:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
