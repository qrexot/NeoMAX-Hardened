.class public abstract Lru/ok/tamtam/contacts/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcne;Lru/ok/tamtam/contacts/a;)Z
    .locals 2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcne;->j(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Set;Ljava/util/Set;Lru/ok/tamtam/contacts/a;)Z
    .locals 1

    iget-object v0, p2, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->A()Lru/ok/tamtam/contacts/d$i;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p2, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object p0, p0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->z()Lru/ok/tamtam/contacts/d$h;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/List;Lcne;)Ljava/util/List;
    .locals 1

    new-instance v0, Lu64;

    invoke-direct {v0, p1}, Lu64;-><init>(Lcne;)V

    invoke-static {p0, v0}, Lqg9;->i(Ljava/lang/Iterable;Lnle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;Lole;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/a;

    invoke-interface {p1, v1}, Lole;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static e(Ljava/util/Set;Ljava/util/Set;)Lole;
    .locals 1

    new-instance v0, Lv64;

    invoke-direct {v0, p0, p1}, Lv64;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
