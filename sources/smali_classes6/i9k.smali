.class public final Li9k;
.super La5;
.source "SourceFile"


# instance fields
.field public final b:Lro5;


# direct methods
.method public constructor <init>(Lwtg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La5;-><init>(Lwtg;Lv65;)V

    new-instance v0, Lro5;

    invoke-direct {v0, p1}, Lro5;-><init>(Lwtg;)V

    iput-object v0, p0, Li9k;->b:Lro5;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IZ)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9k;->m(IZ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(IZ)Lz99;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9k;->n(IZ)Lz99;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(IZ)Lk3f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9k;->o(IZ)Lk3f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(IZ)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9k;->p(IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(IZ)Lz99;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9k;->q(IZ)Lz99;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(IZ)Lk3f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9k;->r(IZ)Lk3f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li9k;->s(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Lz99;
    .locals 0

    invoke-virtual {p0, p1}, Li9k;->t(I)Lz99;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(I)Lk3f;
    .locals 0

    invoke-virtual {p0, p1}, Li9k;->u(I)Lk3f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li9k;->v(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(I)Lz99;
    .locals 0

    invoke-virtual {p0, p1}, Li9k;->w(I)Lz99;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(I)Lk3f;
    .locals 0

    invoke-virtual {p0, p1}, Li9k;->x(I)Lk3f;

    move-result-object p1

    return-object p1
.end method

.method public m(IZ)Ljava/util/Map;
    .locals 4

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leug$a;->d()Lbu8$a;

    move-result-object v0

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, La5;->a(IZ)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1, p2}, La5;->a(IZ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public n(IZ)Lz99;
    .locals 4

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leug$a;->b()Lbu8$a;

    move-result-object v0

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, La5;->b(IZ)Lz99;

    move-result-object p1

    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lz99;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1, p2}, La5;->b(IZ)Lz99;

    move-result-object p1

    return-object p1
.end method

.method public o(IZ)Lk3f;
    .locals 4

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leug$a;->c()Lbu8$a;

    move-result-object v0

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, La5;->c(IZ)Lk3f;

    move-result-object p1

    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lk3f;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1, p2}, La5;->c(IZ)Lk3f;

    move-result-object p1

    return-object p1
.end method

.method public p(IZ)Ljava/util/List;
    .locals 4

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leug$a;->d()Lbu8$a;

    move-result-object v0

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, La5;->d(IZ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1, p2}, La5;->d(IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q(IZ)Lz99;
    .locals 4

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leug$a;->b()Lbu8$a;

    move-result-object v0

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, La5;->e(IZ)Lz99;

    move-result-object p1

    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lz99;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1, p2}, La5;->e(IZ)Lz99;

    move-result-object p1

    return-object p1
.end method

.method public r(IZ)Lk3f;
    .locals 4

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leug$a;->c()Lbu8$a;

    move-result-object v0

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, La5;->f(IZ)Lk3f;

    move-result-object p1

    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lk3f;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1, p2}, La5;->f(IZ)Lk3f;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Ljava/lang/Object;
    .locals 4

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leug$a;->d()Lbu8$a;

    move-result-object v0

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lz99;
    .locals 4

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leug$a;->b()Lbu8$a;

    move-result-object v0

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1}, La5;->h(I)Lz99;

    move-result-object p1

    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lz99;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1}, La5;->h(I)Lz99;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Lk3f;
    .locals 4

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leug$a;->c()Lbu8$a;

    move-result-object v0

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1}, La5;->i(I)Lk3f;

    move-result-object p1

    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lk3f;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1}, La5;->i(I)Lk3f;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Ljava/lang/Object;
    .locals 4

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leug$a;->d()Lbu8$a;

    move-result-object v0

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1}, La5;->j(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1}, La5;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Lz99;
    .locals 4

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leug$a;->b()Lbu8$a;

    move-result-object v0

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1}, La5;->k(I)Lz99;

    move-result-object p1

    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lz99;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1}, La5;->k(I)Lz99;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Lk3f;
    .locals 4

    sget-object v0, Leug$a;->a:Leug$a;

    invoke-virtual {v0}, Leug$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leug$a;->c()Lbu8$a;

    move-result-object v0

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lbu8$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-super {p0, p1}, La5;->l(I)Lk3f;

    move-result-object p1

    invoke-virtual {v0}, Lbu8$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lk3f;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-super {p0, p1}, La5;->l(I)Lk3f;

    move-result-object p1

    return-object p1
.end method
