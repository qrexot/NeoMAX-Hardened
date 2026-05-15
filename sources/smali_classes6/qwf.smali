.class public Lqwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvf;


# static fields
.field public static final d:Ljava/lang/String; = "qwf"


# instance fields
.field public final a:Lus2;

.field public final b:Lru/ok/tamtam/contacts/ContactController;

.field public final c:Lbtg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lus2;Lru/ok/tamtam/contacts/ContactController;Lbtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwf;->a:Lus2;

    iput-object p2, p0, Lqwf;->b:Lru/ok/tamtam/contacts/ContactController;

    iput-object p3, p0, Lqwf;->c:Lbtg;

    return-void
.end method

.method public static synthetic d()V
    .locals 2

    sget-object v0, Lqwf;->d:Ljava/lang/String;

    const-string v1, "clearRecentSearch: success"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Loo2;)Lbxf;
    .locals 2

    new-instance v0, Lbxf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbxf;-><init>(Loo2;Lru/ok/tamtam/contacts/a;)V

    return-object v0
.end method

.method public static synthetic f(Loo2;)Lemc;
    .locals 0

    invoke-virtual {p0}, Loo2;->z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lqwf;Loo2;)Lsr3;
    .locals 0

    invoke-virtual {p0, p1}, Lqwf;->D(Loo2;)Lsr3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lqwf;Loo2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqwf;->I(Loo2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lqwf;ILjava/util/List;Ljava/util/List;)Lemc;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqwf;->H(ILjava/util/List;Ljava/util/List;)Lemc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lqwf;Loo2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqwf;->J(Loo2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lqwf;->d:Ljava/lang/String;

    const-string v1, "clearRecentSearch: failed"

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lbxf;)Luzg;
    .locals 2

    iget-object v0, p0, Lbxf;->w:Loo2;

    iget-object p0, p0, Lbxf;->x:Lru/ok/tamtam/contacts/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0, v0, v1}, Luzg;->d(Lru/ok/tamtam/contacts/a;Ljava/util/List;Ljava/lang/String;)Luzg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Loo2;->T0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, p0, v1}, Luzg;->b(Loo2;Ljava/util/List;Ljava/lang/String;)Luzg;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, p0, v1}, Luzg;->c(Loo2;Ljava/util/List;Ljava/lang/String;)Luzg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lqwf;Loo2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqwf;->E(Loo2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lqwf;Lru/ok/tamtam/contacts/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqwf;->B(Lru/ok/tamtam/contacts/a;)V

    return-void
.end method

.method public static synthetic o(Lqwf;Lru/ok/tamtam/contacts/a;)Lsr3;
    .locals 0

    invoke-virtual {p0, p1}, Lqwf;->C(Lru/ok/tamtam/contacts/a;)Lsr3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lru/ok/tamtam/contacts/a;)Lbxf;
    .locals 2

    new-instance v0, Lbxf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbxf;-><init>(Loo2;Lru/ok/tamtam/contacts/a;)V

    return-object v0
.end method

.method public static synthetic q(Loo2;)Lemc;
    .locals 0

    invoke-virtual {p0}, Loo2;->z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lqwf;Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqwf;->G(Lru/ok/tamtam/contacts/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Loo2;Loo2;)I
    .locals 2

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->G()J

    move-result-wide v0

    iget-object p0, p0, Loo2;->x:Lys2;

    invoke-virtual {p0}, Lys2;->G()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkt8;->b(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic t(Lqwf;Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqwf;->F(Lru/ok/tamtam/contacts/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic B(Lru/ok/tamtam/contacts/a;)V
    .locals 5

    iget-object v0, p0, Lqwf;->b:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/ok/tamtam/contacts/ContactController;->O(JJ)Lru/ok/tamtam/contacts/a;

    return-void
.end method

.method public final synthetic C(Lru/ok/tamtam/contacts/a;)Lsr3;
    .locals 1

    new-instance v0, Lmwf;

    invoke-direct {v0, p0, p1}, Lmwf;-><init>(Lqwf;Lru/ok/tamtam/contacts/a;)V

    invoke-static {v0}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D(Loo2;)Lsr3;
    .locals 0

    invoke-static {p0, p1}, Lrwf;->a(Lqwf;Loo2;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E(Loo2;)Z
    .locals 4

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqwf;->A(Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic F(Lru/ok/tamtam/contacts/a;)Z
    .locals 4

    iget-object v0, p1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqwf;->A(Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic G(Lru/ok/tamtam/contacts/a;)Z
    .locals 4

    iget-object v0, p0, Lqwf;->a:Lus2;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus2;->d2(J)Loo2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic H(ILjava/util/List;Ljava/util/List;)Lemc;
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object p3

    if-ne v0, p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lqwf;->z(Ljava/util/List;)Likc;

    move-result-object p2

    invoke-static {p3, p2}, Likc;->f(Lemc;Lemc;)Likc;

    move-result-object p2

    new-instance p3, Lwfj;

    invoke-direct {p3}, Lwfj;-><init>()V

    invoke-virtual {p2, p3}, Likc;->p(Lcs7;)Likc;

    move-result-object p2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Likc;->w0(J)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(Loo2;)Z
    .locals 4

    iget-object v0, p0, Lqwf;->a:Lus2;

    invoke-virtual {v0, p1}, Lus2;->y2(Loo2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqwf;->A(Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic J(Loo2;)Z
    .locals 1

    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqwf;->A(Lru/ok/tamtam/contacts/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loo2;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Loo2;->y:Lhya;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhya;->w:Lz0b;

    invoke-virtual {p1}, Lz0b;->a0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Lqwf;->v()Likc;

    move-result-object v0

    new-instance v1, Liwf;

    invoke-direct {v1, p0}, Liwf;-><init>(Lqwf;)V

    invoke-virtual {v0, v1}, Likc;->M(Lcs7;)Lbr3;

    move-result-object v0

    invoke-virtual {p0}, Lqwf;->u()Likc;

    move-result-object v1

    new-instance v2, Ljwf;

    invoke-direct {v2, p0}, Ljwf;-><init>(Lqwf;)V

    invoke-virtual {v1, v2}, Likc;->M(Lcs7;)Lbr3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbr3;->b(Lsr3;)Lbr3;

    move-result-object v0

    iget-object v1, p0, Lqwf;->c:Lbtg;

    invoke-virtual {v0, v1}, Lbr3;->s(Lbtg;)Lbr3;

    move-result-object v0

    new-instance v1, Lkwf;

    invoke-direct {v1}, Lkwf;-><init>()V

    new-instance v2, Llwf;

    invoke-direct {v2}, Llwf;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbr3;->q(Ly9;Lo34;)Lur5;

    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lqwf;->w()Likc;

    move-result-object v0

    invoke-virtual {p0}, Lqwf;->x()Likc;

    move-result-object v1

    invoke-static {v0, v1}, Likc;->d0(Lemc;Lemc;)Likc;

    move-result-object v0

    invoke-virtual {v0}, Likc;->o0()Likc;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Likc;->w0(J)Likc;

    move-result-object p1

    new-instance v0, Lhwf;

    invoke-direct {v0}, Lhwf;-><init>()V

    invoke-virtual {p1, v0}, Likc;->b0(Lcs7;)Likc;

    move-result-object p1

    invoke-virtual {p1}, Likc;->I0()Ln7i;

    move-result-object p1

    invoke-virtual {p1}, Ln7i;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c(I)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lqwf;->a:Lus2;

    invoke-virtual {v0}, Lus2;->U1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqwf;->y(Ljava/util/List;)Likc;

    move-result-object v1

    new-instance v2, Lwfj;

    invoke-direct {v2}, Lwfj;-><init>()V

    invoke-virtual {v1, v2}, Likc;->p(Lcs7;)Likc;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Likc;->w0(J)Likc;

    move-result-object v1

    invoke-virtual {v1}, Likc;->I0()Ln7i;

    move-result-object v1

    invoke-virtual {v1}, Ln7i;->V()Likc;

    move-result-object v1

    new-instance v2, Lzvf;

    invoke-direct {v2, p0, p1, v0}, Lzvf;-><init>(Lqwf;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Likc;->I(Lcs7;)Likc;

    move-result-object p1

    invoke-virtual {p1}, Likc;->I0()Ln7i;

    move-result-object p1

    invoke-virtual {p1}, Ln7i;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final u()Likc;
    .locals 2

    iget-object v0, p0, Lqwf;->a:Lus2;

    invoke-virtual {v0}, Lus2;->U1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object v0

    new-instance v1, Lewf;

    invoke-direct {v1, p0}, Lewf;-><init>(Lqwf;)V

    invoke-virtual {v0, v1}, Likc;->F(Lnle;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public final v()Likc;
    .locals 2

    iget-object v0, p0, Lqwf;->b:Lru/ok/tamtam/contacts/ContactController;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/ContactController;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object v0

    new-instance v1, Lnwf;

    invoke-direct {v1, p0}, Lnwf;-><init>(Lqwf;)V

    invoke-virtual {v0, v1}, Likc;->F(Lnle;)Likc;

    move-result-object v0

    new-instance v1, Lowf;

    invoke-direct {v1, p0}, Lowf;-><init>(Lqwf;)V

    invoke-virtual {v0, v1}, Likc;->F(Lnle;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public final w()Likc;
    .locals 2

    invoke-virtual {p0}, Lqwf;->u()Likc;

    move-result-object v0

    new-instance v1, Lpwf;

    invoke-direct {v1}, Lpwf;-><init>()V

    invoke-virtual {v0, v1}, Likc;->b0(Lcs7;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public final x()Likc;
    .locals 2

    invoke-virtual {p0}, Lqwf;->v()Likc;

    move-result-object v0

    new-instance v1, Ldwf;

    invoke-direct {v1}, Ldwf;-><init>()V

    invoke-virtual {v0, v1}, Likc;->b0(Lcs7;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/List;)Likc;
    .locals 2

    sget-object v0, Lqwf;->d:Ljava/lang/String;

    const-string v1, "getRecentContacts:"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object p1

    new-instance v0, Lawf;

    invoke-direct {v0, p0}, Lawf;-><init>(Lqwf;)V

    invoke-virtual {p1, v0}, Likc;->F(Lnle;)Likc;

    move-result-object p1

    new-instance v0, Lbwf;

    invoke-direct {v0}, Lbwf;-><init>()V

    invoke-virtual {p1, v0}, Likc;->p0(Ljava/util/Comparator;)Likc;

    move-result-object p1

    new-instance v0, Lcwf;

    invoke-direct {v0}, Lcwf;-><init>()V

    invoke-virtual {p1, v0}, Likc;->I(Lcs7;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/util/List;)Likc;
    .locals 2

    sget-object v0, Lqwf;->d:Ljava/lang/String;

    const-string v1, "getRecentContactsOldWay"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object p1

    new-instance v0, Lfwf;

    invoke-direct {v0, p0}, Lfwf;-><init>(Lqwf;)V

    invoke-virtual {p1, v0}, Likc;->F(Lnle;)Likc;

    move-result-object p1

    new-instance v0, Lgwf;

    invoke-direct {v0}, Lgwf;-><init>()V

    invoke-virtual {p1, v0}, Likc;->I(Lcs7;)Likc;

    move-result-object p1

    return-object p1
.end method
