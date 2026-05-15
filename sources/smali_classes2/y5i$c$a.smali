.class public final Ly5i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lu4k;

.field public c:Lsda;

.field public d:Lhfa;

.field public e:Ljava/lang/Object;

.field public f:Lsda$g;

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lnk8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5i$c$a;->a:Ljava/lang/Object;

    sget-object p1, Lu4k;->b:Lu4k;

    iput-object p1, p0, Ly5i$c$a;->b:Lu4k;

    sget-object p1, Lsda;->i:Lsda;

    iput-object p1, p0, Ly5i$c$a;->c:Lsda;

    const/4 p1, 0x0

    iput-object p1, p0, Ly5i$c$a;->d:Lhfa;

    iput-object p1, p0, Ly5i$c$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Ly5i$c$a;->f:Lsda$g;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly5i$c$a;->g:J

    iput-wide v0, p0, Ly5i$c$a;->h:J

    iput-wide v0, p0, Ly5i$c$a;->i:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly5i$c$a;->j:Z

    iput-boolean p1, p0, Ly5i$c$a;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ly5i$c$a;->l:J

    iput-wide v0, p0, Ly5i$c$a;->m:J

    iput-wide v2, p0, Ly5i$c$a;->n:J

    iput-boolean p1, p0, Ly5i$c$a;->o:Z

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Ly5i$c$a;->p:Lnk8;

    return-void
.end method

.method public static synthetic a(Ly5i$c$a;)Lsda$g;
    .locals 0

    iget-object p0, p0, Ly5i$c$a;->f:Lsda$g;

    return-object p0
.end method

.method public static synthetic b(Ly5i$c$a;)J
    .locals 2

    iget-wide v0, p0, Ly5i$c$a;->g:J

    return-wide v0
.end method

.method public static synthetic c(Ly5i$c$a;)J
    .locals 2

    iget-wide v0, p0, Ly5i$c$a;->h:J

    return-wide v0
.end method

.method public static synthetic d(Ly5i$c$a;)J
    .locals 2

    iget-wide v0, p0, Ly5i$c$a;->i:J

    return-wide v0
.end method

.method public static synthetic e(Ly5i$c$a;)Lnk8;
    .locals 0

    iget-object p0, p0, Ly5i$c$a;->p:Lnk8;

    return-object p0
.end method

.method public static synthetic f(Ly5i$c$a;)J
    .locals 2

    iget-wide v0, p0, Ly5i$c$a;->m:J

    return-wide v0
.end method

.method public static synthetic g(Ly5i$c$a;)J
    .locals 2

    iget-wide v0, p0, Ly5i$c$a;->l:J

    return-wide v0
.end method

.method public static synthetic h(Ly5i$c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly5i$c$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Ly5i$c$a;)Lu4k;
    .locals 0

    iget-object p0, p0, Ly5i$c$a;->b:Lu4k;

    return-object p0
.end method

.method public static synthetic j(Ly5i$c$a;)Lsda;
    .locals 0

    iget-object p0, p0, Ly5i$c$a;->c:Lsda;

    return-object p0
.end method

.method public static synthetic k(Ly5i$c$a;)Lhfa;
    .locals 0

    iget-object p0, p0, Ly5i$c$a;->d:Lhfa;

    return-object p0
.end method

.method public static synthetic l(Ly5i$c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly5i$c$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic m(Ly5i$c$a;)Z
    .locals 0

    iget-boolean p0, p0, Ly5i$c$a;->j:Z

    return p0
.end method

.method public static synthetic n(Ly5i$c$a;)Z
    .locals 0

    iget-boolean p0, p0, Ly5i$c$a;->k:Z

    return p0
.end method

.method public static synthetic o(Ly5i$c$a;)J
    .locals 2

    iget-wide v0, p0, Ly5i$c$a;->n:J

    return-wide v0
.end method

.method public static synthetic p(Ly5i$c$a;)Z
    .locals 0

    iget-boolean p0, p0, Ly5i$c$a;->o:Z

    return p0
.end method


# virtual methods
.method public A(Lhfa;)Ly5i$c$a;
    .locals 0

    iput-object p1, p0, Ly5i$c$a;->d:Lhfa;

    return-object p0
.end method

.method public B(Ljava/util/List;)Ly5i$c$a;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5i$d;

    iget-wide v3, v3, Ly5i$d;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    const-string v5, "Periods other than last need a duration"

    invoke-static {v3, v5}, Lqy;->b(ZLjava/lang/Object;)V

    add-int/lit8 v3, v2, 0x1

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly5i$d;

    iget-object v6, v6, Ly5i$d;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly5i$d;

    iget-object v7, v7, Ly5i$d;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v7, "Duplicate PeriodData UIDs in period list"

    invoke-static {v6, v7}, Lqy;->b(ZLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Ly5i$c$a;->p:Lnk8;

    return-object p0
.end method

.method public C(J)Ly5i$c$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iput-wide p1, p0, Ly5i$c$a;->n:J

    return-object p0
.end method

.method public D(J)Ly5i$c$a;
    .locals 0

    iput-wide p1, p0, Ly5i$c$a;->g:J

    return-object p0
.end method

.method public E(Lu4k;)Ly5i$c$a;
    .locals 0

    iput-object p1, p0, Ly5i$c$a;->b:Lu4k;

    return-object p0
.end method

.method public F(J)Ly5i$c$a;
    .locals 0

    iput-wide p1, p0, Ly5i$c$a;->h:J

    return-object p0
.end method

.method public q()Ly5i$c;
    .locals 2

    new-instance v0, Ly5i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly5i$c;-><init>(Ly5i$c$a;Ly5i$a;)V

    return-object v0
.end method

.method public r(J)Ly5i$c$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iput-wide p1, p0, Ly5i$c$a;->l:J

    return-object p0
.end method

.method public s(J)Ly5i$c$a;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lqy;->a(Z)V

    iput-wide p1, p0, Ly5i$c$a;->m:J

    return-object p0
.end method

.method public t(J)Ly5i$c$a;
    .locals 0

    iput-wide p1, p0, Ly5i$c$a;->i:J

    return-object p0
.end method

.method public u(Z)Ly5i$c$a;
    .locals 0

    iput-boolean p1, p0, Ly5i$c$a;->k:Z

    return-object p0
.end method

.method public v(Z)Ly5i$c$a;
    .locals 0

    iput-boolean p1, p0, Ly5i$c$a;->o:Z

    return-object p0
.end method

.method public w(Z)Ly5i$c$a;
    .locals 0

    iput-boolean p1, p0, Ly5i$c$a;->j:Z

    return-object p0
.end method

.method public x(Lsda$g;)Ly5i$c$a;
    .locals 0

    iput-object p1, p0, Ly5i$c$a;->f:Lsda$g;

    return-object p0
.end method

.method public y(Ljava/lang/Object;)Ly5i$c$a;
    .locals 0

    iput-object p1, p0, Ly5i$c$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public z(Lsda;)Ly5i$c$a;
    .locals 0

    iput-object p1, p0, Ly5i$c$a;->c:Lsda;

    return-object p0
.end method
