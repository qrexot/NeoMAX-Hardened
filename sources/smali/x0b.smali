.class public final Lx0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "x0b"


# instance fields
.field public a:Z

.field public final b:Lzu4;

.field public final c:La21;

.field public final d:Lqme;

.field public final e:Lpp;

.field public final f:Ljjd;

.field public final g:Lbwl;

.field public final h:Lru/ok/tamtam/messages/b;

.field public final i:Ly99;

.field public final j:Lbtg;

.field public final k:Ljava/lang/String;

.field public l:Lo34;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzu4;La21;Lqme;Ljjd;Lpp;Lbwl;Lru/ok/tamtam/messages/b;Ly99;Lbtg;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0b;->a:Z

    iput-object p1, p0, Lx0b;->b:Lzu4;

    iput-object p2, p0, Lx0b;->c:La21;

    iput-object p3, p0, Lx0b;->d:Lqme;

    iput-object p4, p0, Lx0b;->f:Ljjd;

    iput-object p5, p0, Lx0b;->e:Lpp;

    iput-object p6, p0, Lx0b;->g:Lbwl;

    iput-object p7, p0, Lx0b;->h:Lru/ok/tamtam/messages/b;

    iput-object p8, p0, Lx0b;->i:Ly99;

    iput-object p9, p0, Lx0b;->j:Lbtg;

    iput-object p10, p0, Lx0b;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lx0b;Lj50$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx0b;->G(Lj50$b;)V

    return-void
.end method

.method public static synthetic b(Lx0b;JJLj50$a$c;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lx0b;->C(JJLj50$a$c;)V

    return-void
.end method

.method public static synthetic c(ZLj50$a$c;)V
    .locals 0

    invoke-static {p1, p0}, Li50;->j(Lj50$a$c;Z)V

    return-void
.end method

.method public static synthetic d(Lx0b;Lz0b;Ljava/lang/String;Lo34;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx0b;->D(Lz0b;Ljava/lang/String;Lo34;Z)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lx0b;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t update attach async localId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(JJZLj50$a$c;)V
    .locals 1

    move-object v0, p5

    move p5, p4

    move-wide p3, p2

    move-wide p1, p0

    move-object p0, v0

    invoke-static/range {p0 .. p5}, Li50;->k(Lj50$a$c;JJZ)V

    return-void
.end method

.method public static synthetic g(Lj50$b;)V
    .locals 1

    new-instance v0, Ln0b;

    invoke-direct {v0}, Ln0b;-><init>()V

    invoke-static {p0, v0}, Li50;->m(Lj50$b;Lo34;)V

    return-void
.end method

.method public static synthetic h(Lx0b;Lz0b;Lj50;Lj50$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx0b;->F(Lz0b;Lj50;Lj50$b;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lo34;Lj50$b;)V
    .locals 0

    invoke-static {p2, p0, p1}, Li50;->n(Lj50$b;Ljava/lang/String;Lo34;)Lj50$b;

    return-void
.end method

.method public static synthetic j(Lx0b;Lj50$a$q;Lj50$a$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx0b;->E(Lj50$a$q;Lj50$a$c;)V

    return-void
.end method

.method public static synthetic k(Lz0b;)Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lz0b;->M:Lz0b;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lql0;->w:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;Lj50$b;)V
    .locals 0

    invoke-virtual {p1, p0}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    return-void
.end method


# virtual methods
.method public A(JLjava/util/List;JZ)V
    .locals 8

    invoke-virtual {p0, p3}, Lx0b;->F0(Ljava/util/List;)V

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lyab;->Z(JLjava/util/List;JZ)V

    return-void
.end method

.method public A0(JJLr4b;)V
    .locals 7

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lyab;->A(JJLr4b;)V

    return-void
.end method

.method public B(Lz0b;)J
    .locals 2

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1}, Lyab;->w0(Lz0b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B0(Lz0b;)I
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1}, Lyab;->c0(Lz0b;)I

    move-result p1

    return p1
.end method

.method public final synthetic C(JJLj50$a$c;)V
    .locals 6

    iget-object v1, p0, Lx0b;->d:Lqme;

    move-wide v2, p1

    move-wide v4, p3

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Li50;->h(Lj50$a$c;Lqme;JJ)V

    return-void
.end method

.method public C0(JJ)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v1

    iget-object v0, p0, Lx0b;->d:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v4

    move-wide v2, p1

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Lyab;->k0(JJJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D(Lz0b;Ljava/lang/String;Lo34;Z)V
    .locals 4

    iget-wide v0, p1, Lql0;->w:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lx0b;->n0(JLjava/lang/String;Lo34;)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lx0b;->c:La21;

    new-instance p3, Lojk;

    iget-wide v0, p1, Lz0b;->D:J

    iget-wide v2, p1, Lql0;->w:J

    invoke-direct {p3, v0, v1, v2, v3}, Lojk;-><init>(JJ)V

    invoke-virtual {p2, p3}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D0(JLjava/lang/String;Ljava/util/List;Lus2;Lr4b;)V
    .locals 7

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, Lyab;->G(JLjava/lang/String;Ljava/util/List;Lr4b;)I

    invoke-virtual {p0, v2, v3}, Lx0b;->d0(J)Lz0b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lx0b;->h:Lru/ok/tamtam/messages/b;

    iget-wide p3, p1, Lz0b;->D:J

    invoke-virtual {p5, p3, p4}, Lus2;->T1(J)Loo2;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lru/ok/tamtam/messages/b;->k(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;

    :cond_0
    return-void
.end method

.method public final synthetic E(Lj50$a$q;Lj50$a$c;)V
    .locals 2

    iget-object v0, p0, Lx0b;->d:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    invoke-static {p2, p1, v0, v1}, Li50;->o(Lj50$a$c;Lj50$a$q;J)V

    return-void
.end method

.method public E0(JJ)V
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lyab;->B(JJ)V

    return-void
.end method

.method public final synthetic F(Lz0b;Lj50;Lj50$b;)V
    .locals 1

    iget-object v0, p0, Lx0b;->k:Ljava/lang/String;

    invoke-static {p1, p3, p2, v0}, Li50;->p(Lz0b;Lj50$b;Lj50;Ljava/lang/String;)V

    return-void
.end method

.method public final F0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lx0b;->l:Lo34;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lx0b;->m:Ljava/lang/String;

    const-string v1, "validateMessages: exception"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic G(Lj50$b;)V
    .locals 2

    iget-object v0, p0, Lx0b;->d:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Li50;->l(Lj50$b;J)V

    return-void
.end method

.method public H(Loo2;Ljava/util/List;JLuh5$b;)Ljava/util/List;
    .locals 10

    sget-object v0, Lx0b;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInitialToReadMark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; chunks count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Lxh3;->l(Ljava/util/List;J)Lys2$k;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3, p4, p2}, Lxh3;->n(JLjava/util/List;)Lys2$k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v1, p1, Loo2;->w:J

    invoke-virtual {p2}, Lys2$k;->c()J

    move-result-wide v3

    invoke-virtual {p2}, Lys2$k;->e()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v0, p0

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lx0b;->Y(JJJZLuh5$b;)Ljava/util/List;

    move-result-object p1

    move-object v1, v0

    iget-object p2, v1, Lx0b;->i:Ly99;

    invoke-interface {p2}, Ly99;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/a;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/messages/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    move-object v1, p0

    move-object v8, p5

    iget-wide v2, p1, Loo2;->w:J

    invoke-virtual {v0}, Lys2$k;->c()J

    move-result-wide v4

    move-object v9, v8

    const/4 v8, 0x1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lx0b;->Y(JJJZLuh5$b;)Ljava/util/List;

    move-result-object p2

    move-wide v3, v6

    move-object v8, v9

    iget-wide v1, p1, Loo2;->w:J

    invoke-virtual {v0}, Lys2$k;->e()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lx0b;->Y(JJJZLuh5$b;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lz0b;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p5, Lql0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0b;

    iget-wide v1, p2, Lql0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p2, Lql0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Lx0b;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "result record count = "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lx0b;->i:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/a;

    invoke-virtual {p1, p4}, Lru/ok/tamtam/messages/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I(JLy3b;J)V
    .locals 7

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lyab;->P(JLy3b;J)V

    return-void
.end method

.method public J(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    new-instance v1, Lr0b;

    invoke-direct {v1}, Lr0b;-><init>()V

    invoke-interface {v0, p1, v1}, Lyab;->t0(Ljava/util/Set;Lo34;)V

    return-void
.end method

.method public K(Lgr7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1}, Lyab;->q(Lgr7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Lz0b;Lj50$a;JJ)Lz0b;
    .locals 6

    invoke-virtual {p2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lq0b;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lq0b;-><init>(Lx0b;JJ)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lx0b;->l0(Lz0b;Ljava/lang/String;Lo34;Z)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public M(Lz0b;Lj50$a;Z)Lz0b;
    .locals 1

    invoke-virtual {p2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lp0b;

    invoke-direct {v0, p3}, Lp0b;-><init>(Z)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lx0b;->l0(Lz0b;Ljava/lang/String;Lo34;Z)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public N(Lz0b;Lj50$a;JJZ)Lz0b;
    .locals 6

    invoke-virtual {p2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo0b;

    move-wide v1, p3

    move-wide v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lo0b;-><init>(JJZ)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lx0b;->l0(Lz0b;Ljava/lang/String;Lo34;Z)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public O(J)Ljava/util/List;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lx0b;->P(JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public P(JI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyab;->z(JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Q(JJ)Lz0b;
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lyab;->q0(JJ)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public R(J[J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyab;->a0(J[J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public S(JJ)Lz0b;
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lyab;->d0(JJ)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/util/Collection;)Ler9;
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1}, Lyab;->M(Ljava/util/Collection;)Ler9;

    move-result-object p1

    return-object p1
.end method

.method public U([J)Ler9;
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1}, Lyab;->i0([J)Ler9;

    move-result-object p1

    return-object p1
.end method

.method public V(JJI)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lx0b;->i:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p0, Lx0b;->b:Lzu4;

    invoke-interface {v1}, Lzu4;->a()Lyab;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lyab;->F(JJI)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public W(JJJLjava/util/List;Le1b;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lyab;->j0(JJJLjava/util/List;Le1b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public X(JJJZILuh5$b;)Ljava/util/List;
    .locals 10

    move/from16 v7, p7

    sget-object v0, Lx0b;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectFromTo chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeFrom = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; backwards = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lyab;->g0(JJJZILuh5$b;)Ljava/util/List;

    move-result-object p1

    if-eqz p7, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public Y(JJJZLuh5$b;)Ljava/util/List;
    .locals 10

    const/16 v8, 0x28

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lx0b;->X(JJJZILuh5$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Z(J)Lz0b;
    .locals 1

    sget-object v0, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {p0, p1, p2, v0}, Lx0b;->a0(JLuh5$b;)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public a0(JLuh5$b;)Lz0b;
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyab;->n0(JLuh5$b;)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public b0(JJI)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lx0b;->i:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p0, Lx0b;->b:Lzu4;

    invoke-interface {v1}, Lzu4;->a()Lyab;

    move-result-object v2

    iget-object v1, p0, Lx0b;->d:Lqme;

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v7

    move-wide v3, p1

    move-wide v5, p3

    move v9, p5

    invoke-interface/range {v2 .. v9}, Lyab;->o0(JJJI)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c0(JJJ)J
    .locals 8

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lyab;->e0(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d0(J)Lz0b;
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyab;->c(J)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public e0(JJ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lyab;->h(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f0(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyab;->N(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g0(JJ)Lz0b;
    .locals 6

    sget-object v5, Luh5$b;->REGULAR:Luh5$b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lx0b;->h0(JJLuh5$b;)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public h0(JJLuh5$b;)Lz0b;
    .locals 7

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lyab;->I(JJLuh5$b;)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public i0(Le1b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1}, Lyab;->b0(Le1b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j0(JJ)V
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lyab;->R(JJ)V

    return-void
.end method

.method public k0(Lo34;)V
    .locals 0

    iput-object p1, p0, Lx0b;->l:Lo34;

    return-void
.end method

.method public l0(Lz0b;Ljava/lang/String;Lo34;Z)Lz0b;
    .locals 7

    sget-object v0, Lpmg;->b:Lpmg$a;

    new-instance v1, Lt0b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lt0b;-><init>(Lx0b;Lz0b;Ljava/lang/String;Lo34;Z)V

    new-instance p1, Lu0b;

    invoke-direct {p1, v4}, Lu0b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lpmg$a;->a(Ly9;Lo34;)Lur5;

    :try_start_0
    iget-object p1, v3, Lz0b;->J:Lj50;

    invoke-virtual {p1}, Lj50;->j()Lj50$b;

    move-result-object p1

    invoke-static {p1, v4, v5}, Li50;->n(Lj50$b;Ljava/lang/String;Lo34;)Lj50$b;

    move-result-object p1

    invoke-virtual {v3}, Lz0b;->q0()Lz0b$b;

    move-result-object p2

    invoke-virtual {p1}, Lj50$b;->f()Lj50;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz0b$b;->j(Lj50;)Lz0b$b;

    move-result-object p1

    invoke-virtual {p1}, Lz0b$b;->a()Lz0b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    sget-object p1, Lx0b;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t update attach localId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public m(J)V
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyab;->X(J)I

    return-void
.end method

.method public m0(Lz0b;Ljava/lang/String;Lj50$a$q;)Lhya;
    .locals 1

    new-instance v0, Lv0b;

    invoke-direct {v0, p0, p3}, Lv0b;-><init>(Lx0b;Lj50$a$q;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lx0b;->l0(Lz0b;Ljava/lang/String;Lo34;Z)Lz0b;

    move-result-object p1

    iget-object p2, p0, Lx0b;->i:Ly99;

    invoke-interface {p2}, Ly99;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/a;

    invoke-virtual {p1}, Lz0b;->q0()Lz0b$b;

    move-result-object p1

    invoke-virtual {p1}, Lz0b$b;->a()Lz0b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/ok/tamtam/messages/a;->a(Lz0b;)Lhya;

    move-result-object p1

    return-object p1
.end method

.method public n(J)V
    .locals 3

    sget-object v0, Lx0b;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearDelayedAttrs %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, v1}, Lyab;->p0(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lx0b;->h:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/b;->y(J)V

    return-void
.end method

.method public n0(JLjava/lang/String;Lo34;)V
    .locals 2

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    new-instance v1, Lm0b;

    invoke-direct {v1, p3, p4}, Lm0b;-><init>(Ljava/lang/String;Lo34;)V

    invoke-interface {v0, p1, p2, v1}, Lyab;->V(JLo34;)I

    return-void
.end method

.method public o(JJ)J
    .locals 3

    sget-object v0, Lx0b;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lyab;->W(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public o0(JLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    new-instance v1, Ll0b;

    invoke-direct {v1, p3}, Ll0b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, p2, v1}, Lyab;->V(JLo34;)I

    return-void
.end method

.method public p(JJJ)J
    .locals 8

    sget-object v0, Lx0b;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lyab;->l0(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public p0(Lz0b;Lj50;)V
    .locals 4

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    iget-wide v1, p1, Lql0;->w:J

    new-instance v3, Lw0b;

    invoke-direct {v3, p0, p1, p2}, Lw0b;-><init>(Lx0b;Lz0b;Lj50;)V

    invoke-interface {v0, v1, v2, v3}, Lyab;->V(JLo34;)I

    return-void
.end method

.method public q(JJJ)V
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    move-wide v5, p3

    invoke-virtual {p0, p3, p4, v0, v1}, Lx0b;->e0(JJ)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lj0b;

    invoke-direct {v1}, Lj0b;-><init>()V

    invoke-static {v0, v1}, Lqg9;->p(Ljava/util/Collection;Lcs7;)Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v2

    sget-object v10, Luh5$b;->REGULAR:Luh5$b;

    move-wide v3, p1

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v10}, Lyab;->u0(JJJLjava/util/List;Luh5$b;)V

    move-object v9, v10

    iget-object v0, p0, Lx0b;->c:La21;

    new-instance v2, Lipb;

    invoke-direct/range {v2 .. v9}, Lipb;-><init>(JJJLuh5$b;)V

    invoke-virtual {v0, v2}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public q0(Lgya;JLe1b;Lr4b;)I
    .locals 9

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v1

    iget-object v0, p0, Lx0b;->d:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v6

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v8, p5

    invoke-interface/range {v1 .. v8}, Lyab;->m0(Lgya;JLe1b;JLr4b;)I

    move-result p1

    return p1
.end method

.method public r(JJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lx0b;->s(JLjava/util/Collection;)V

    return-void
.end method

.method public r0(JJZ)V
    .locals 3

    sget-object v0, Lx0b;->m:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateDelayedAttrs %d, %b"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lyab;->p0(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object p3, p0, Lx0b;->h:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3, p1, p2}, Lru/ok/tamtam/messages/b;->y(J)V

    return-void
.end method

.method public s(JLjava/util/Collection;)V
    .locals 3

    sget-object v0, Lx0b;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lk0b;

    invoke-direct {v2}, Lk0b;-><init>()V

    invoke-static {p3, v2}, Lzm9;->f(Ljava/lang/Iterable;Lcs7;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "deleteMessages %d ids = %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx0b;->f:Ljjd;

    invoke-virtual {v0, p1, p2, p3}, Ljjd;->j(JLjava/util/Collection;)V

    iget-object v0, p0, Lx0b;->h:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, p3}, Lru/ok/tamtam/messages/b;->z(Ljava/util/Collection;)V

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyab;->Y(JLjava/util/Collection;)V

    return-void
.end method

.method public s0(Lz0b;Le1b;)V
    .locals 3

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    iget-wide v1, p1, Lql0;->w:J

    invoke-interface {v0, v1, v2, p2}, Lyab;->D(JLe1b;)V

    sget-object v0, Le1b;->ERROR:Le1b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lz0b;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx0b;->b:Lzu4;

    invoke-interface {p2}, Lzu4;->a()Lyab;

    move-result-object p2

    iget-wide v0, p1, Lql0;->w:J

    new-instance p1, Ls0b;

    invoke-direct {p1, p0}, Ls0b;-><init>(Lx0b;)V

    invoke-interface {p2, v0, v1, p1}, Lyab;->V(JLo34;)I

    :cond_0
    return-void
.end method

.method public t(JJ)I
    .locals 6

    sget-object v5, Luh5$b;->REGULAR:Luh5$b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lx0b;->u(JJLuh5$b;)I

    move-result p1

    return p1
.end method

.method public t0(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyab;->o(JLjava/lang/String;)V

    return-void
.end method

.method public u(JJLuh5$b;)I
    .locals 12

    iget-object v0, p0, Lx0b;->h:Lru/ok/tamtam/messages/b;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lru/ok/tamtam/messages/b;->h(JJZLuh5$b;)V

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v6

    move-wide v7, p1

    move-wide v9, p3

    move-object/from16 v11, p5

    invoke-interface/range {v6 .. v11}, Lyab;->f0(JJLuh5$b;)I

    move-result p1

    return p1
.end method

.method public u0(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyab;->p(JLjava/lang/String;)V

    return-void
.end method

.method public v(JJLuh5$b;)I
    .locals 12

    iget-object v0, p0, Lx0b;->h:Lru/ok/tamtam/messages/b;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lru/ok/tamtam/messages/b;->h(JJZLuh5$b;)V

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v6

    move-wide v7, p1

    move-wide v9, p3

    move-object/from16 v11, p5

    invoke-interface/range {v6 .. v11}, Lyab;->J(JJLuh5$b;)I

    move-result p1

    return p1
.end method

.method public v0(Lz0b;)V
    .locals 3

    sget-object v0, Lx0b;->m:Ljava/lang/String;

    const-string v1, "updateMessage, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1}, Lyab;->U(Lz0b;)V

    iget-object v0, p0, Lx0b;->h:Lru/ok/tamtam/messages/b;

    iget-wide v1, p1, Lql0;->w:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/messages/b;->y(J)V

    return-void
.end method

.method public w(JLjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyab;->j(JLjava/util/List;)V

    return-void
.end method

.method public w0(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1}, Lyab;->O(Ljava/util/Map;)V

    return-void
.end method

.method public x(JJ)Z
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lyab;->v0(JJ)Z

    move-result p1

    return p1
.end method

.method public x0(JLjava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lyab;->t(JLjava/util/List;Z)V

    return-void
.end method

.method public y(JJJ)Ljava/util/List;
    .locals 7

    sget-object v0, Le1b;->SENDING:Le1b;

    invoke-virtual {p0, v0}, Lx0b;->i0(Le1b;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0b;

    invoke-virtual {v2}, Lz0b;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lz0b;->J:Lj50;

    invoke-virtual {v3}, Lj50;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj50$a;

    invoke-virtual {v4}, Lj50$a;->e()Lj50$a$b;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lj50$a;->e()Lj50$a$b;

    move-result-object v5

    invoke-virtual {v5}, Lj50$a$b;->a()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-eqz v5, :cond_4

    :cond_2
    invoke-virtual {v4}, Lj50$a;->z()Lj50$a$u;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lj50$a;->z()Lj50$a$u;

    move-result-object v5

    invoke-virtual {v5}, Lj50$a$u;->s()J

    move-result-wide v5

    cmp-long v5, v5, p3

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lj50$a;->j()Lj50$a$h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lj50$a;->j()Lj50$a$h;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$h;->a()J

    move-result-wide v4

    cmp-long v4, v4, p5

    if-nez v4, :cond_1

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public y0(JLjava/util/List;Lr4b;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lx0b;->z0(JLjava/util/List;Lr4b;Z)V

    return-void
.end method

.method public z(JLgya;J)J
    .locals 7

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx0b;->F0(Ljava/util/List;)V

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lyab;->r0(JLgya;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public z0(JLjava/util/List;Lr4b;Z)V
    .locals 7

    iget-object v0, p0, Lx0b;->b:Lzu4;

    invoke-interface {v0}, Lzu4;->a()Lyab;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lyab;->i(JLjava/util/List;Lr4b;Z)V

    return-void
.end method
