.class public final Le74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le74;->a:Lz99;

    iput-object p2, p0, Le74;->b:Lz99;

    iput-object p3, p0, Le74;->c:Lz99;

    iput-object p4, p0, Le74;->d:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Le74;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final b()Lrv8;
    .locals 1

    iget-object v0, p0, Le74;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv8;

    return-object v0
.end method

.method public final c()Ldid;
    .locals 1

    iget-object v0, p0, Le74;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldid;

    return-object v0
.end method

.method public final d()La21;
    .locals 1

    iget-object v0, p0, Le74;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final e(Lfgj;[JJ)V
    .locals 5

    const-string v0, "not.found"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le74;->a()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p2, v2

    invoke-virtual {v0, v3, v4}, Lru/ok/tamtam/contacts/ContactController;->I0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le74;->d()La21;

    move-result-object p2

    new-instance v0, Lrl0;

    invoke-direct {v0, p3, p4, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {p2, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lb74$b;[JJ)V
    .locals 4

    invoke-virtual {p1}, Lb74$b;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Le74;->a()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->R0(Ljava/util/List;[J)V

    invoke-virtual {p0}, Le74;->c()Ldid;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldid;->e(Ljava/util/List;)V

    new-instance v0, Luw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Luw;-><init>(IILv65;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx64;

    invoke-virtual {v1}, Lx64;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_1

    aget-wide v1, p2, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Luw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Luw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Le74;->b()Lrv8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrv8;->e(Ljava/util/Collection;)V

    invoke-virtual {p0}, Le74;->d()La21;

    move-result-object p1

    new-instance p2, Lie4;

    invoke-direct {p2, p3, p4, v0}, Lie4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method
