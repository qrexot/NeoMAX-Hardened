.class public Lht6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu6;


# instance fields
.field public final a:Lwt6;


# direct methods
.method public constructor <init>(Lwt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht6;->a:Lwt6;

    return-void
.end method

.method public static synthetic a(Lht6;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lht6;->p(JJ)V

    return-void
.end method

.method public static synthetic b(Lht6;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lht6;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lht6;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lht6;->o(JZ)V

    return-void
.end method

.method public static synthetic l(Lht6;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lht6;->r(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lht6;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lht6;->q(JI)V

    return-void
.end method


# virtual methods
.method public c()Ln7i;
    .locals 2

    iget-object v0, p0, Lht6;->a:Lwt6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lct6;

    invoke-direct {v1, v0}, Lct6;-><init>(Lwt6;)V

    invoke-static {v1}, Ln7i;->A(Ljava/util/concurrent/Callable;)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lbr3;
    .locals 1

    iget-object v0, p0, Lht6;->a:Lwt6;

    invoke-virtual {v0}, Lwt6;->b()Lbr3;

    move-result-object v0

    return-object v0
.end method

.method public d(JZ)Lbr3;
    .locals 1

    new-instance v0, Let6;

    invoke-direct {v0, p0, p1, p2, p3}, Let6;-><init>(Lht6;JZ)V

    invoke-static {v0}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)Lbr3;
    .locals 1

    new-instance v0, Lat6;

    invoke-direct {v0, p0, p1}, Lat6;-><init>(Lht6;Ljava/util/List;)V

    invoke-static {v0}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public f(JJ)Lbr3;
    .locals 6

    new-instance v0, Lgt6;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lgt6;-><init>(Lht6;JJ)V

    invoke-static {v0}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public g(JI)Lbr3;
    .locals 1

    new-instance v0, Ldt6;

    invoke-direct {v0, p0, p1, p2, p3}, Ldt6;-><init>(Lht6;JI)V

    invoke-static {v0}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public getCount()Ln7i;
    .locals 2

    iget-object v0, p0, Lht6;->a:Lwt6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lft6;

    invoke-direct {v1, v0}, Lft6;-><init>(Lwt6;)V

    invoke-static {v1}, Ln7i;->A(Ljava/util/concurrent/Callable;)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/List;)Lbr3;
    .locals 1

    iget-object v0, p0, Lht6;->a:Lwt6;

    invoke-virtual {v0, p1}, Lwt6;->m(Ljava/util/List;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/List;)Lbr3;
    .locals 1

    new-instance v0, Lbt6;

    invoke-direct {v0, p0, p1}, Lbt6;-><init>(Lht6;Ljava/util/List;)V

    invoke-static {v0}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public j()Likc;
    .locals 1

    iget-object v0, p0, Lht6;->a:Lwt6;

    invoke-virtual {v0}, Lwt6;->h()Likc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lht6;->a:Lwt6;

    invoke-virtual {v0, p1}, Lwt6;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic o(JZ)V
    .locals 1

    iget-object v0, p0, Lht6;->a:Lwt6;

    invoke-virtual {v0, p1, p2, p3}, Lwt6;->j(JZ)V

    return-void
.end method

.method public final synthetic p(JJ)V
    .locals 1

    iget-object v0, p0, Lht6;->a:Lwt6;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwt6;->o(JJ)V

    return-void
.end method

.method public final synthetic q(JI)V
    .locals 1

    iget-object v0, p0, Lht6;->a:Lwt6;

    invoke-virtual {v0, p1, p2, p3}, Lwt6;->n(JI)V

    return-void
.end method

.method public final synthetic r(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lht6;->a:Lwt6;

    invoke-virtual {v0, p1}, Lwt6;->c(Ljava/util/List;)V

    return-void
.end method
